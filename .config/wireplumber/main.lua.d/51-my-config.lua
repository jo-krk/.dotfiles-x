rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__hw_sofhdadsp_3__sink" },
    },
  },
  apply_properties = {
    ["node.description"] = "HDMI",
  },
}

table.insert(alsa_monitor.rules, rule)

rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__hw_sofhdadsp__sink" },
    },
  },
  apply_properties = {
    ["node.description"] = "Laptop speakers",
  },
}

table.insert(alsa_monitor.rules, rule)

rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__hw_sofhdadsp_4__sink" },
    },
  },
  apply_properties = {
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules, rule)

rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__hw_sofhdadsp_5__sink" },
    },
  },
  apply_properties = {
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules, rule)

rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.usb-R__DE_Microphones_R__DE_NT-USB_Mini_E0E7C71C-00.analog-stereo" },
    },
  },
  apply_properties = {
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules, rule)
