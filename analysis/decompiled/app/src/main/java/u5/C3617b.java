package u5;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import w5.AbstractC3675a;

/* renamed from: u5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3617b {

    /* renamed from: c, reason: collision with root package name */
    public static C3617b f27715c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f27716a;

    /* renamed from: b, reason: collision with root package name */
    public Map f27717b;

    public C3617b(Context context, HashMap hashMap) {
        this.f27716a = context;
        this.f27717b = hashMap;
    }

    public static synchronized C3617b b() {
        C3617b c3617b;
        synchronized (C3617b.class) {
            c3617b = f27715c;
            if (c3617b == null) {
                int i7 = AbstractC3675a.f28088x;
                throw new IllegalStateException("context == null");
            }
        }
        return c3617b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CctBackendFactory a(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (this.f27717b == null) {
            Context context = this.f27716a;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.emptyMap();
                    } else {
                        HashMap hashMap = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String trim = str3.trim();
                                    if (!trim.isEmpty()) {
                                        hashMap.put(trim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = hashMap;
                    }
                    this.f27717b = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.f27717b = map;
        }
        String str4 = (String) this.f27717b.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException e7) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e7);
            return null;
        } catch (IllegalAccessException e8) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e8);
            return null;
        } catch (InstantiationException e9) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e9);
            return null;
        } catch (NoSuchMethodException e10) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e10);
            return null;
        } catch (InvocationTargetException e11) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e11);
            return null;
        }
    }

    public C3617b(Context context) {
        this.f27717b = null;
        this.f27716a = context;
    }
}
