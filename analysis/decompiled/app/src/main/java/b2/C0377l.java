package b2;

import a2.C0279f;
import android.content.Context;
import c2.InterfaceC0408c;
import c2.InterfaceC0409d;
import e2.InterfaceC2645a;
import g6.InterfaceC2752a;
import java.util.concurrent.Executor;

/* renamed from: b2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0377l implements Y1.b {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2752a f7875A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC2752a f7876B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC2752a f7877C;

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC2752a f7878D;

    /* renamed from: E, reason: collision with root package name */
    public final InterfaceC2752a f7879E;

    /* renamed from: F, reason: collision with root package name */
    public final InterfaceC2752a f7880F;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2752a f7881x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2752a f7882y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC2752a f7883z;

    public C0377l(InterfaceC2752a interfaceC2752a, InterfaceC2752a interfaceC2752a2, InterfaceC2752a interfaceC2752a3, C0279f c0279f, InterfaceC2752a interfaceC2752a4, InterfaceC2752a interfaceC2752a5, InterfaceC2752a interfaceC2752a6) {
        D6.i iVar = e2.b.f21699a;
        D6.i iVar2 = e2.b.f21700b;
        this.f7881x = interfaceC2752a;
        this.f7882y = interfaceC2752a2;
        this.f7883z = interfaceC2752a3;
        this.f7875A = c0279f;
        this.f7876B = interfaceC2752a4;
        this.f7877C = interfaceC2752a5;
        this.f7878D = iVar;
        this.f7879E = iVar2;
        this.f7880F = interfaceC2752a6;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        return new C0376k((Context) this.f7881x.get(), (X1.f) this.f7882y.get(), (InterfaceC0409d) this.f7883z.get(), (InterfaceC0379n) this.f7875A.get(), (Executor) this.f7876B.get(), (d2.c) this.f7877C.get(), (InterfaceC2645a) this.f7878D.get(), (InterfaceC2645a) this.f7879E.get(), (InterfaceC0408c) this.f7880F.get());
    }
}
