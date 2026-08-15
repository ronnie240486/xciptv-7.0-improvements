package com.google.android.gms.internal.pal;

import android.content.Context;
import java.io.IOException;
import s3.C3461b;

/* loaded from: classes.dex */
public final class D1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19008x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ E1 f19009y;

    public /* synthetic */ D1(E1 e12, int i7) {
        this.f19008x = i7;
        this.f19009y = e12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19008x) {
            case 0:
                E1 e12 = this.f19009y;
                e12.getClass();
                try {
                    if (e12.f19027f == null && e12.f19030i) {
                        C3461b c3461b = new C3461b(e12.f19022a);
                        c3461b.d(true);
                        e12.f19027f = c3461b;
                        break;
                    }
                } catch (I3.g | IOException unused) {
                    e12.f19027f = null;
                    return;
                }
                break;
            default:
                Context context = this.f19009y.f19022a;
                Q0.A a7 = AbstractC2394n2.f19454a;
                D4.m(new C2456v1(context, 3));
                break;
        }
    }
}
