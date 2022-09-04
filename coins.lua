local lib = require(game.ReplicatedStorage.Framework.Library)
   spawn(function ()
      for i =1, 1500 do
         task.spawn(lib.Network.Invoke, 'get local')
         task.spawn(lib.Network.Invoke, 'get coins')
         task.spawn(lib.Network.Invoke, 'get coin targets')
         task.spawn(lib.Network.Invoke, 'get stats')
         task.spawn(lib.Network.Invoke, 'get invites open')
         task.spawn(lib.Network.Invoke, 'get bank')
         task.spawn(lib.Network.Invoke, 'get my banks')
         task.spawn(lib.Network.Invoke, 'equip best pets')
      end
   end)
