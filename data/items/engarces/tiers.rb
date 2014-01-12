# encoding: UTF-8
def tiers
  [
    {
      :id    => 0,
      :name  => "turmalina",
      :bono  => "dos imperiales azules aturden al objetivo",
      :mix   => {:gemas => [14,20,21] }
    },
    {
      :id    => 1,
      :name  => "maestra helada",
      :bono  => "+1 de ataque",
      :mix   => {:gemas => [21,21,21] }
    },
    {
      :id    => 2,
      :name  => "maestra del fuego",
      :bono  => "+1 de ataque",
      :mix   => {:gemas => [23,16,23] }
    },
    {
      :id    => 3,
      :name  => "joturos",
      :bono  => "+1 PV al obtener al menos un escudo negro en la defensa.",
      :mix   => {:gemas => [27,25,27] }

    },
    {
      :id    => 4,
      :name  => "mil ojos",
      :bono  => "Rayos a los enemigos adyacentes",
      :mix   => {:gemas => [5,5,5] }
    }
  ]
end

def tier(id)
  tiers[id]
end

def is_tier?(combo)
  false
end