local spawn1 = false							-- Variabel untuk memeriksa apakah sudah muncul

AddEventHandler("playerSpawned", function () 	-- Tunggu pemain muncul
	if not spawn1 then
		ShutdownLoadingScreenNui()				-- Tutup sumber daya layar pemuatan
		spawn1 = true
	end
end)
