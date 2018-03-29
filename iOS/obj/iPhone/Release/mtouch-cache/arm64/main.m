#include "xamarin/xamarin.h"

extern void *mono_aot_module_CapstoneProject_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_CapstoneProject_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_Plugin_PushNotification_Abstractions_info;
extern void *mono_aot_module_Xamarin_Forms_Maps_info;
extern void *mono_aot_module_Plugin_Geolocator_Abstractions_info;
extern void *mono_aot_module_SQLite_Net_Async_info;
extern void *mono_aot_module_SQLite_Net_info;
extern void *mono_aot_module_SQLiteNetExtensions_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_Plugin_PushNotification_info;
extern void *mono_aot_module_Plugin_Geolocator_info;
extern void *mono_aot_module_Plugin_Permissions_Abstractions_info;
extern void *mono_aot_module_Plugin_Permissions_info;
extern void *mono_aot_module_Xamarin_Forms_Maps_iOS_info;
extern void *mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_CapstoneProject_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_CapstoneProject_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_Plugin_PushNotification_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Maps_info);
	mono_aot_register_module (mono_aot_module_Plugin_Geolocator_Abstractions_info);
	mono_aot_register_module (mono_aot_module_SQLite_Net_Async_info);
	mono_aot_register_module (mono_aot_module_SQLite_Net_info);
	mono_aot_register_module (mono_aot_module_SQLiteNetExtensions_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_Plugin_PushNotification_info);
	mono_aot_register_module (mono_aot_module_Plugin_Geolocator_info);
	mono_aot_register_module (mono_aot_module_Plugin_Permissions_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Plugin_Permissions_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Maps_iOS_info);
	mono_aot_register_module (mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Plugin.PushNotification.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Plugin.Geolocator.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Forms.Maps.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "CapstoneProject.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
