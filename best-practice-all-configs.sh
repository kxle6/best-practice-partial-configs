# !/bin/bash

### Here are examples to import best practice AV/AS/URL/FB/Vuln/WF Profiles and a Security Profile Group with these Profiles to the FW ###

panxapi.py -S profiles_virus.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/virus"

panxapi.py -S profiles_spyware.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/spyware"

panxapi.py -S profiles_custom_url_category.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/custom-url-category"

panxapi.py -S profiles_url_filtering.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/url-filtering"

panxapi.py -S profiles_file_blocking.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/file-blocking"

panxapi.py -S profiles_vulnerability.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/vulnerability"

panxapi.py -S profiles_wildfire_analysis.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/wildfire-analysis"

panxapi.py -S profile_group.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profile-group"

### "address":

panxapi.py -S address.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/address"

### "profiles_decryption":

panxapi.py -S profiles_decryption.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/profiles/decryption"

### "decryption_rules":

panxapi.py -S rulebase_decryption.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/rulebase/decryption"

### "shared_log_settings":

panxapi.py -S shared_log_settings.xml "/config/shared/log-settings"

### "log_settings_profiles":

panxapi.py -S log_settings_profiles.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/log-settings/profiles"

### "default_security_rules": 

panxapi.py -S rulebase_default_security_rules.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/rulebase/default-security-rules"

### "device_setting": 

panxapi.py -S device_setting.xml "/config/devices/entry[@name='localhost.localdomain']/deviceconfig/setting"

### "device_system":

panxapi.py -S device_system.xml "/config/devices/entry[@name='localhost.localdomain']/deviceconfig/system"

### "external_list":

panxapi.py -S external_list.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/external-list"

### "tag":

panxapi.py -S tag.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/tag"

### "security_rules":
 
panxapi.py -S rulebase_security.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/rulebase/security"

### "zone_protection_profile":

panxapi.py -S zone_protection_profile.xml "/config/devices/entry[@name='localhost.localdomain']/network/profiles/zone-protection-profile"

### "reports":

panxapi.py -S reports_simple.xml "/config/devices/entry[@name='localhost.localdomain']/vsys/entry[@name='vsys1']/reports"

### "shared_report_group":

panxapi.py -S report_group_simple.xml "/config/shared/report-group"