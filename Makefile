IP := `ipconfig getifaddr en0`
URL := http://$(IP):1313

serve:
	hugo serve -D --bind 0.0.0.0 --baseURL $(URL)
