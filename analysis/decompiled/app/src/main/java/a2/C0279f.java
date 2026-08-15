package a2;

import android.content.Context;
import b2.C0367b;
import b2.C0369d;
import b2.C0378m;
import b2.InterfaceC0379n;
import c2.InterfaceC0409d;
import g6.InterfaceC2752a;
import java.util.concurrent.Executor;

/* renamed from: a2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0279f implements Y1.b {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2752a f6327A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC2752a f6328B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6329x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2752a f6330y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC2752a f6331z;

    public /* synthetic */ C0279f(InterfaceC2752a interfaceC2752a, InterfaceC2752a interfaceC2752a2, Y1.b bVar, InterfaceC2752a interfaceC2752a3, int i7) {
        this.f6329x = i7;
        this.f6330y = interfaceC2752a;
        this.f6331z = interfaceC2752a2;
        this.f6327A = bVar;
        this.f6328B = interfaceC2752a3;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        int i7 = this.f6329x;
        InterfaceC2752a interfaceC2752a = this.f6328B;
        InterfaceC2752a interfaceC2752a2 = this.f6327A;
        InterfaceC2752a interfaceC2752a3 = this.f6331z;
        InterfaceC2752a interfaceC2752a4 = this.f6330y;
        switch (i7) {
            case 0:
                Context context = (Context) interfaceC2752a4.get();
                InterfaceC0409d interfaceC0409d = (InterfaceC0409d) interfaceC2752a3.get();
                C0367b c0367b = (C0367b) interfaceC2752a2.get();
                return new C0369d(context, interfaceC0409d, c0367b);
            default:
                return new C0378m((Executor) interfaceC2752a4.get(), (InterfaceC0409d) interfaceC2752a3.get(), (InterfaceC0379n) interfaceC2752a2.get(), (d2.c) interfaceC2752a.get());
        }
    }
}
