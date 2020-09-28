﻿using Entidades.Model;
using Microsoft.EntityFrameworkCore;
using Microsoft.Win32.SafeHandles;

using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace Persistencia.Repositorios
{
    public class ActorsDAO_EF : IDisposable

    {
        private MovieContext _context;

        public ActorsDAO_EF()
        {
            _context = new MovieContext();

        }
        public async Task Inserir(Actors m)
        {
            await _context.Actors.AddAsync(m);
            await _context.SaveChangesAsync();

        }
        public async Task<List<Actors>> List()
        {
            return await _context.Actors.ToListAsync();
        }

        public async Task Delete(Actors m)
        {
            _context.Actors.Remove(m);
            await _context.SaveChangesAsync();

        }

        public async Task<Actors> GetActorById(int Id)
        {
            return await _context.Actors.FindAsync(Id);

        }

        public async Task Update(Actors m)
        {
            _context.Actors.Update(m);
            await _context.SaveChangesAsync();

        }



        #region Disposed https://docs.microsoft.com/pt-br/dotnet/standard/garbage-collection/implementing-dispose
        // Flag: Has Dispose already been called?
        bool disposed = false;
        // Instantiate a SafeHandle instance.
        SafeHandle handle = new SafeFileHandle(IntPtr.Zero, true);



        // Public implementation of Dispose pattern callable by consumers.
        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }


        // Protected implementation of Dispose pattern.
        protected virtual void Dispose(bool disposing)
        {
            if (disposed)
                return;

            if (disposing)
            {
                handle.Dispose();
                // Free any other managed objects here.
                //
            }

            disposed = true;
        }
        #endregion

    }
}