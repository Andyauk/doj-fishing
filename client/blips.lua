Citizen.CreateThread(function()
	LaPuertaBlip = AddBlipForCoord(Config.SpawnLocation.LaPuerta)
	SetBlipSprite(LaPuertaBlip, 410)
	SetBlipDisplay(LaPuertaBlip, 4)
	SetBlipScale(LaPuertaBlip, 0.7)
	SetBlipColour(LaPuertaBlip, 74)
    SetBlipAsShortRange(LaPuertaBlip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Fishing")
    EndTextCommandSetBlipName(LaPuertaBlip)


	PaletoCoveBlip = AddBlipForCoord(Config.SpawnLocation.PaletoCove)
	SetBlipSprite(PaletoCoveBlip, 410)
	SetBlipDisplay(PaletoCoveBlip, 4)
	SetBlipScale(PaletoCoveBlip, 0.7)
	SetBlipColour(PaletoCoveBlip, 74)
    SetBlipAsShortRange(Blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Fishing")
    EndTextCommandSetBlipName(PaletoCoveBlip)

	ElGordoBlip = AddBlipForCoord(Config.SpawnLocation.ElGordo)
	SetBlipSprite(ElGordoBlip, 410)
	SetBlipDisplay(ElGordoBlip, 4)
	SetBlipScale(ElGordoBlip, 0.7)
	SetBlipColour(ElGordoBlip, 74)
    SetBlipAsShortRange(ElGordoBlip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Fishing")
    EndTextCommandSetBlipName(ElGordoBlip)

	ActDamBlip = AddBlipForCoord(Config.SpawnLocation.ActDam)
	SetBlipSprite(ActDamBlip, 410)
	SetBlipDisplay(ActDamBlip, 4)
	SetBlipScale(ActDamBlip, 0.7)
	SetBlipColour(ActDamBlip, 74)
    SetBlipAsShortRange(ActDamBlip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Fishing")
    EndTextCommandSetBlipName(ActDamBlip)

	AlamoSeaBlip = AddBlipForCoord(Config.SpawnLocation.AlamoSea)
	SetBlipSprite(AlamoSeaBlip, 410)
	SetBlipDisplay(AlamoSeaBlip, 4)
	SetBlipScale(AlamoSeaBlip, 0.7)
	SetBlipColour(AlamoSeaBlip, 74)
    SetBlipAsShortRange(AlamoSeaBlip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Fishing")
    EndTextCommandSetBlipName(AlamoSeaBlip)

	PearlsSellsBlip = AddBlipForCoord(Config.PearlsSellsBlip)
	SetBlipSprite(PearlsSellsBlip, 68)
	SetBlipDisplay(PearlsSellsBlip, 4)
	SetBlipScale(PearlsSellsBlip, 0.7)
	SetBlipColour(PearlsSellsBlip, 74)
    SetBlipAsShortRange(PearlsSellsBlip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Fish Sells")
    EndTextCommandSetBlipName(PearlsSellsBlip)
end)