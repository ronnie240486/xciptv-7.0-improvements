package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import z3.AbstractC3801a;
import z3.InterfaceC3805e;

/* renamed from: com.google.android.gms.internal.ads.Oa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0635Oa extends AbstractBinderC0663Qa {
    public BinderC0635Oa() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final InterfaceC2056yb f(String str) {
        return new BinderC0468Cb((RtbAdapter) Class.forName(str, false, C1444ma.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final InterfaceC0705Ta k(String str) {
        BinderC1292jb binderC1292jb;
        try {
            try {
                Class<?> cls = Class.forName(str, false, BinderC0635Oa.class.getClassLoader());
                if (InterfaceC3805e.class.isAssignableFrom(cls)) {
                    return new BinderC1292jb((InterfaceC3805e) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                }
                if (AbstractC3801a.class.isAssignableFrom(cls)) {
                    return new BinderC1292jb((AbstractC3801a) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                }
                AbstractC1295je.g("Could not instantiate mediation adapter: " + str + " (not a valid adapter).");
                throw new RemoteException();
            } catch (Throwable th) {
                AbstractC1295je.h("Could not instantiate mediation adapter: " + str + ". ", th);
                throw new RemoteException();
            }
        } catch (Throwable unused) {
            AbstractC1295je.b("Reflection failed, retrying using direct instantiation");
            if (!"com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    binderC1292jb = new BinderC1292jb(new CustomEventAdapter());
                }
                throw new RemoteException();
            }
            binderC1292jb = new BinderC1292jb(new AdMobAdapter());
            return binderC1292jb;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final boolean s(String str) {
        try {
            return A3.a.class.isAssignableFrom(Class.forName(str, false, BinderC0635Oa.class.getClassLoader()));
        } catch (Throwable unused) {
            AbstractC1295je.g("Could not load custom event implementation class: " + str + ", trying Adapter implementation class.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final boolean v(String str) {
        try {
            return AbstractC3801a.class.isAssignableFrom(Class.forName(str, false, BinderC0635Oa.class.getClassLoader()));
        } catch (Throwable unused) {
            AbstractC1295je.g("Could not load custom event implementation class as Adapter: " + str + ", assuming old custom event implementation.");
            return false;
        }
    }
}
