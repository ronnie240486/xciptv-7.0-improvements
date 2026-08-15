package com.google.android.gms.internal.ads;

import java.io.IOException;
import s3.C3461b;

/* loaded from: classes.dex */
public final class L4 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10474x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M4 f10475y;

    public /* synthetic */ L4(M4 m42, int i7) {
        this.f10474x = i7;
        this.f10475y = m42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10474x) {
            case 0:
                M4 m42 = this.f10475y;
                m42.getClass();
                try {
                    if (m42.f10617f == null && m42.f10620i) {
                        C3461b c3461b = new C3461b(m42.f10612a);
                        c3461b.d(true);
                        m42.f10617f = c3461b;
                        break;
                    }
                } catch (I3.g | IOException unused) {
                    m42.f10617f = null;
                    return;
                }
                break;
            default:
                AbstractC1987x7.a(this.f10475y.f10612a);
                break;
        }
    }
}
