package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import u3.InterfaceC3570e0;

/* renamed from: com.google.android.gms.internal.ads.Ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0636Ob extends C3.c {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1480n9 f11005a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11006b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f11007c = new ArrayList();

    public C0636Ob(InterfaceC1480n9 interfaceC1480n9) {
        this.f11005a = interfaceC1480n9;
        try {
            List F7 = interfaceC1480n9.F();
            if (F7 != null) {
                for (Object obj : F7) {
                    F8 m32 = obj instanceof IBinder ? BinderC1937w8.m3((IBinder) obj) : null;
                    if (m32 != null) {
                        this.f11006b.add(new C0622Nb(m32));
                    }
                }
            }
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        try {
            List l7 = this.f11005a.l();
            if (l7 != null) {
                for (Object obj2 : l7) {
                    InterfaceC3570e0 m33 = obj2 instanceof IBinder ? u3.F0.m3((IBinder) obj2) : null;
                    if (m33 != null) {
                        this.f11007c.add(new j.Z(m33));
                    }
                }
            }
        } catch (RemoteException e8) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
        try {
            F8 zzk = this.f11005a.zzk();
            if (zzk != null) {
                new C0622Nb(zzk);
            }
        } catch (RemoteException e9) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
        }
        try {
            if (this.f11005a.zzi() != null) {
                new C0520Fl(this.f11005a.zzi());
            }
        } catch (RemoteException e10) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
        }
    }
}
