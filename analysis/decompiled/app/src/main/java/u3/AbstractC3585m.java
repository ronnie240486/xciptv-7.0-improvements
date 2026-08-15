package u3;

import M2.C0064l;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC1275j8;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.U7;
import com.google.android.gms.internal.ads.Zt;

/* renamed from: u3.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3585m {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC3556S f27686a;

    static {
        InterfaceC3556S interfaceC3556S = null;
        try {
            Object newInstance = C0064l.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            if (newInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) newInstance;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    interfaceC3556S = queryLocalInterface instanceof InterfaceC3556S ? (InterfaceC3556S) queryLocalInterface : new C3554P(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 0);
                }
            } else {
                AbstractC1295je.g("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            AbstractC1295je.g("Failed to instantiate ClientApi class.");
        }
        f27686a = interfaceC3556S;
    }

    public abstract Object a();

    public abstract Object b(InterfaceC3556S interfaceC3556S);

    public abstract Object c();

    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, boolean z7) {
        boolean z8;
        Object obj;
        Object obj2;
        if (!z7) {
            C1091fe c1091fe = C3587n.f27687f.f27688a;
            if (I3.f.f1338b.c(context, 12451000) != 0) {
                AbstractC1295je.b("Google Play Services is not available.");
                z7 = true;
            }
        }
        boolean z9 = false;
        boolean z10 = !(R3.d.a(context, ModuleDescriptor.MODULE_ID) <= R3.d.d(context, ModuleDescriptor.MODULE_ID, false));
        AbstractC1987x7.a(context);
        if (!((Boolean) U7.f11725a.k()).booleanValue()) {
            if (((Boolean) U7.f11726b.k()).booleanValue()) {
                z8 = true;
                z9 = true;
                InterfaceC3556S interfaceC3556S = f27686a;
                Object obj3 = null;
                if (z9) {
                    try {
                        obj = c();
                    } catch (RemoteException e7) {
                        AbstractC1295je.h("Cannot invoke remote loader.", e7);
                        obj = null;
                    }
                    if (obj == null) {
                        int intValue = ((Long) AbstractC1275j8.f14294a.k()).intValue();
                        C3587n c3587n = C3587n.f27687f;
                        if (c3587n.f27692e.nextInt(intValue) == 0) {
                            Bundle bundle = new Bundle();
                            bundle.putString("action", "dynamite_load");
                            bundle.putInt("is_missing", 1);
                            String str = c3587n.f27691d.f14908x;
                            C1091fe c1091fe2 = c3587n.f27688a;
                            c1091fe2.getClass();
                            C1091fe.l(context, str, bundle, new Zt(c1091fe2, 6));
                        }
                    }
                    if (obj == null) {
                        if (interfaceC3556S != null) {
                            try {
                                obj3 = b(interfaceC3556S);
                            } catch (RemoteException e8) {
                                AbstractC1295je.h("Cannot invoke local loader using ClientApi class.", e8);
                            }
                        } else {
                            AbstractC1295je.g("ClientApi class cannot be loaded.");
                        }
                        obj2 = obj3;
                    } else {
                        obj2 = obj;
                    }
                } else {
                    if (interfaceC3556S != null) {
                        try {
                            obj2 = b(interfaceC3556S);
                        } catch (RemoteException e9) {
                            AbstractC1295je.h("Cannot invoke local loader using ClientApi class.", e9);
                        }
                        if (obj2 == null && !z8) {
                            try {
                                obj3 = c();
                            } catch (RemoteException e10) {
                                AbstractC1295je.h("Cannot invoke remote loader.", e10);
                            }
                            obj2 = obj3;
                        }
                    } else {
                        AbstractC1295je.g("ClientApi class cannot be loaded.");
                    }
                    obj2 = null;
                    if (obj2 == null) {
                        obj3 = c();
                        obj2 = obj3;
                    }
                }
                return obj2 != null ? a() : obj2;
            }
            z9 = z7 | z10;
        }
        z8 = false;
        InterfaceC3556S interfaceC3556S2 = f27686a;
        Object obj32 = null;
        if (z9) {
        }
        if (obj2 != null) {
        }
    }
}
