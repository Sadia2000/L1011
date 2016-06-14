# L1011 Systems
# Joshua Davidson (it0uchpods/411)

setlistener("/sim/signals/fdm-initialized", func {
	var autopilot = gui.Dialog.new("sim/gui/dialogs/autopilot/dialog", "Aircraft/L1011/Systems/autopilot-dlg.xml");
	it2.ap_init();
});