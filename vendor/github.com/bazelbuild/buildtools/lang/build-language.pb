
�
objc_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
	infoplist "

infoplists "
families 
entitlements "
provisioning_profile "
app_icon 
launch_image 
launch_storyboard "
	bundle_id 
�
ios_framework

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
	infoplist "

infoplists "
families 
entitlements "
provisioning_profile "
app_icon 
launch_image 
launch_storyboard "
	bundle_id &
binary"ios_framework_binary
hdrs "
�

ios_device

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
ios_version 
xcode "xcode_version

type
�
apple_watch2_extension

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
app_name
app_icon 
app_entitlements "
app_asset_catalogs "
app_bundle_id 
app_infoplists ""
app_provisioning_profile "
app_storyboards "
app_resources ""
app_structured_resources "
app_strings "
ext_bundle_id 
ext_entitlements "
ext_infoplists ""
ext_provisioning_profile "
ext_resources ""
ext_structured_resources "
ext_strings "
binary"apple_binary
�
bind

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
actual "
�
objc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 

alwayslink 
�
apple_cc_toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
output_licenses	 	
cpu
	all_files"
compiler_files"
strip_files"
objcopy_files"
linker_files"
	dwp_files"
static_runtime_libs"
dynamic_runtime_libs"

module_map "
supports_param_files 
supports_header_parsing 
.
maven_server	
url 
settings_file 
�
	java_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs `
deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
data "h
runtime_deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
srcs "
	resources "
resource_strip_prefix 
plugins "java_plugin
	javacopts 
classpath_resources "
	jvm_flags 
use_testrunner 

main_class 
create_executable 
deploy_manifest_lines 
stamp 
launcher "	cc_binary

size 
timeout 
flaky 
shard_count 
local 

args 

test_class 
�
apple_static_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
platform_type K

avoid_deps "9cc_inc_library
cc_libraryexperimental_objc_library
�
apple_dynamic_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
platform_type 
dylibs "
N
git_repository
remote
commit 	
tag 
init_submodules 
G
	maven_jar
artifact 

repository 
server 

sha1 
�
apple_watch_extension_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
�
java_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
data "
proguard_specs "
jars"
srcjar "
	neverlink 
constraints @
deps "4java_import
cc_libraryjava_library	cc_binaryC
exports "4java_import
cc_libraryjava_library	cc_binaryH
runtime_deps "4java_import
cc_libraryjava_library	cc_binary
�

ios_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 

size 
timeout 
flaky 
shard_count 
local 

args 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
	infoplist "

infoplists "
families 
entitlements "
provisioning_profile "
app_icon 
launch_image 
launch_storyboard "
	bundle_id E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts #
target_device "
ios_device
xctest 

xctest_app " 
ios_test_target_device "
ios_device_arg 
plugins "
�
cc_inc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
prefix 
hdrs"
�
apple_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
platform_type 
dylibs "
binary_type %
bundle_loader "apple_binary
�
ios_extension_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
6
	http_file	
url
sha256 

executable 
�

test_suite

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
tests "
�
sh_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
sh_library
data "
srcs"

size 
timeout 
flaky 
shard_count 
local 

args 
�
objc_proto_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs -
deps "!objc_proto_library	filegroup
data "
options_file "
use_objc_header_names 
per_proto_includes +
portable_proto_filters "	filegroup
�
apple_watch1_extension

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
app_name
app_icon 
app_entitlements "
app_asset_catalogs "
app_bundle_id 
app_infoplists ""
app_provisioning_profile "
app_storyboards "
app_resources ""
app_structured_resources "
app_strings "
ext_bundle_id 
ext_entitlements "
ext_infoplists ""
ext_provisioning_profile "
ext_resources ""
ext_structured_resources "
ext_strings ".
binary" apple_watch_extension_binary-
app_deps "objc_libraryobjc_import
ext_families 
�
genrule

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
srcs "
tools "

toolchains "

outs	
cmd
output_to_bindir 
local 
message 
output_licenses	 

executable 
stamp 
heuristic_label_expansion 
�

py_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
imports 
srcs_version 
srcs "
�
	filegroup

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
srcs "
output_group 
data "
output_licenses	 
�
cc_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs S
deps "Gobjc_librarycc_inc_library
cc_libraryexperimental_objc_library
data "
defines 
includes 
copts 
srcs "
linkopts 
nocopts 

linkstatic 
malloc "
cc_library
stamp 

size 
timeout 
flaky 
shard_count 
local 

args 
�
objc_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 

alwayslink 
archives"
�
xcode_version

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
version
aliases 
default_ios_sdk_version !
default_watchos_sdk_version 
default_tvos_sdk_version  
default_macosx_sdk_version 
�
proto_lang_toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
command_line
plugin "
runtime "
blacklisted_protos "
�
j2objc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
entry_classes  
jre_deps "objc_library9
deps "-java_importj2objc_libraryjava_library
�

cc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs S
deps "Gobjc_librarycc_inc_library
cc_libraryexperimental_objc_library
data "
defines 
includes 
copts 
srcs "
linkopts 
nocopts 

linkstatic 
hdrs "
textual_hdrs "
	linkstamp "

alwayslink 
�
ios_application

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
	infoplist "

infoplists "
families 
entitlements "
provisioning_profile "
app_icon 
launch_image 
launch_storyboard "
	bundle_id 
ipa_post_processor "
binary"objc_binaryS

extensions "Aapple_watch2_extensionapple_watch1_extensionios_extension
�
xcode_config

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs  
default "xcode_version!
versions "xcode_version
require_defined_version 
�

sh_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
sh_library
data "
srcs "
�
experimental_objc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 

alwayslink 
N
new_local_repository

path

build_file 
build_file_content 
�
objc_bundle_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
	infoplist "

infoplists "
families 
�
ios_framework_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9cc_inc_library
cc_libraryexperimental_objc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_frameworkT
non_propagated_deps "9cc_inc_library
cc_libraryexperimental_objc_library
defines 
enable_modules 
linkopts 
�
toolchain_lookup

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
�
py_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
imports 
srcs_version 
main "
default_python_version 
srcs"
stamp 

size 
timeout 
flaky 
shard_count 
local 

args 

local_repository

path
�
ios_extension

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
	infoplist "

infoplists "
families 
entitlements "
provisioning_profile "
app_icon 
launch_image 
launch_storyboard "
	bundle_id 
ipa_post_processor "&
binary"ios_extension_binary
�
java_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs `
deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
data "h
runtime_deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
srcs "
	resources "
resource_strip_prefix 
plugins "java_plugin
	javacopts 
classpath_resources "
	jvm_flags 
use_testrunner 

main_class 
create_executable 
deploy_manifest_lines 
stamp 
launcher "	cc_binary

args 
output_licenses	 
w
new_http_archive	
url
sha256 

build_file 
build_file_content 

type 
strip_prefix 
�
extra_action

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
data "
tools "
out_templates 	
cmd
requires_action_output 
�
android_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs R
deps "Fjava_import
cc_libraryandroid_libraryjava_library
aar_import
plugins "java_plugin
	javacopts 
manifest "
resource_files "

assets_dir 
assets "
custom_package 
srcs "
dexopts 

dex_shards 
incremental_dexing 
multidex 
main_dex_list_opts 
main_dex_list "!
main_dex_proguard_specs "
proguard_specs "
proguard_generate_mapping  
proguard_apply_mapping "
manifest_merger 
manifest_values
 
nocompress_extensions 

crunch_png $
resource_configuration_filters 
	densities 
�
config_setting

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
values

�
objc_bundle

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
bundle_imports "
�
alias

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
actual"
~
new_git_repository
remote
commit 	
tag 

build_file 
build_file_content 
init_submodules 
�
android_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs R
deps "Fjava_import
cc_libraryandroid_libraryjava_library
aar_import
data "
plugins "java_plugin
	javacopts 
manifest "
resource_files "

assets_dir 
assets "
custom_package 
proguard_specs "
srcs "U
exports "Fjava_import
cc_libraryandroid_libraryjava_library
aar_import
exports_manifest '
exported_plugins "java_plugin
	neverlink 
idl_import_root 
idl_srcs "
idl_parcelables "
�
java_toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
source_version
target_version
bootclasspath"
extclasspath"
encoding
xlint 

misc 
jvm_opts 
javac_supports_workers 
javac"
javabuilder"
	singlejar"
genclass"
ijar"
header_compiler "
�
action_listener

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
	mnemonics%
extra_actions"extra_action
�
java_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs `
deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
data "h
runtime_deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
srcs "
	resources "
resource_strip_prefix 
plugins "java_plugin
	javacopts 
proguard_specs "c
exports "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
	neverlink '
exported_plugins "java_plugin
�
genquery

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
scope"
strict 

expression

opts 
�
objc_framework

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
framework_imports"

is_dynamic 
�
java_plugin

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs `
deps "Tjava_importgenrule
cc_library
sh_libraryjava_library	cc_binary	sh_binary
data "
srcs "
	resources "
resource_strip_prefix 
plugins "java_plugin
	javacopts 
proguard_specs "
	neverlink 
processor_class 
generates_api 
�

aar_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
plugins "java_plugin
	javacopts 
aar"*
exports "java_import
aar_import
�
	cc_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs S
deps "Gobjc_librarycc_inc_library
cc_libraryexperimental_objc_library
data "
defines 
includes 
copts 
srcs "
linkopts 
nocopts 

linkstatic 
malloc "
cc_library
stamp 

args 
output_licenses	 

linkshared 
#
http_jar	
url
sha256 
�
	py_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
imports 
srcs_version 
main "
default_python_version 
srcs"
stamp 

args 
output_licenses	 
�
	sh_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
sh_library
data "
srcs"

args 
output_licenses	 
G
http_archive	
url
sha256 

type 
strip_prefix 
�
objc_xcodeproj

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs �
deps "�objc_binaryios_frameworkobjc_libraryapple_watch_extension_binaryios_testios_extension_binaryapple_watch1_extensionobjc_importios_applicationexperimental_objc_libraryobjc_bundle_libraryios_framework_binaryios_extension