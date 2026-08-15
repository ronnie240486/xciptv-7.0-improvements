package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1040ef {

    /* renamed from: x, reason: collision with root package name */
    public final Context f13338x;

    /* renamed from: y, reason: collision with root package name */
    public final String f13339y;

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f13340z;

    public AbstractC1040ef(InterfaceC0583Ke interfaceC0583Ke) {
        Context context = interfaceC0583Ke.getContext();
        this.f13338x = context;
        this.f13339y = t3.k.f27396A.f27399c.v(context, interfaceC0583Ke.zzn().f14908x);
        this.f13340z = new WeakReference(interfaceC0583Ke);
    }

    public static /* bridge */ /* synthetic */ void j(AbstractC1040ef abstractC1040ef, HashMap hashMap) {
        InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) abstractC1040ef.f13340z.get();
        if (interfaceC0583Ke != null) {
            interfaceC0583Ke.a("onPrecacheEvent", hashMap);
        }
    }

    public void i() {
    }

    public abstract void k();

    public final void l(String str, String str2, String str3, String str4) {
        C1091fe.f13499b.post(new RunnableC0989df(this, str, str2, str3, str4));
    }

    public void n(int i7) {
    }

    public void o(int i7) {
    }

    public void p(int i7) {
    }

    public void q(int i7) {
    }

    public abstract boolean r(String str);

    public boolean s(String str, String[] strArr) {
        return r(str);
    }

    public boolean t(String str, String[] strArr, C0751We c0751We) {
        return r(str);
    }
}
