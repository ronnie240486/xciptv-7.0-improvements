package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class Jp implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10297a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceFutureC3674a f10298b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceFutureC3674a f10299c;

    public /* synthetic */ Jp(InterfaceFutureC3674a interfaceFutureC3674a, InterfaceFutureC3674a interfaceFutureC3674a2, int i7) {
        this.f10297a = i7;
        this.f10298b = interfaceFutureC3674a;
        this.f10299c = interfaceFutureC3674a2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = this.f10297a;
        InterfaceFutureC3674a interfaceFutureC3674a = this.f10299c;
        InterfaceFutureC3674a interfaceFutureC3674a2 = this.f10298b;
        switch (i7) {
            case 0:
                return new Qp((Wp) interfaceFutureC3674a2.get(), ((Pp) interfaceFutureC3674a.get()).f11140b, ((Pp) interfaceFutureC3674a.get()).f11139a);
            case 1:
                return new Yp((JSONObject) interfaceFutureC3674a2.get(), (C0539Hc) interfaceFutureC3674a.get());
            default:
                return new C1870ut((String) interfaceFutureC3674a2.get(), (String) interfaceFutureC3674a.get(), 1);
        }
    }
}
