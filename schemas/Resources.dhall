let Map = (../Prelude.dhall).Map.Type

in  { Type = ../types/Resources.dhall
    , default =
      { cpu = 100
      , memory = 300
      , network = None ../types/Network.dhall
      , device = None (Map Text ../types/Device.dhall)
      }
    }
