package com.google.firebase;

import E4.a;
import E4.c;
import E4.d;
import F4.b;
import F4.e;
import F4.h;
import androidx.annotation.Keep;
import i3.AbstractC2867S;
import java.util.List;
import java.util.concurrent.Executor;
import z6.AbstractC3835s;

@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar {
    public List<b> getComponents() {
        b c7 = b.c(new h(a.class, AbstractC3835s.class));
        c7.a(new e(new h(a.class, Executor.class), 1, 0));
        c7.f903g = z4.b.f29048x;
        b b6 = c7.b();
        b c8 = b.c(new h(c.class, AbstractC3835s.class));
        c8.a(new e(new h(c.class, Executor.class), 1, 0));
        c8.f903g = z4.b.f29049y;
        b b7 = c8.b();
        b c9 = b.c(new h(E4.b.class, AbstractC3835s.class));
        c9.a(new e(new h(E4.b.class, Executor.class), 1, 0));
        c9.f903g = z4.b.f29050z;
        b b8 = c9.b();
        b c10 = b.c(new h(d.class, AbstractC3835s.class));
        c10.a(new e(new h(d.class, Executor.class), 1, 0));
        c10.f903g = z4.b.f29047A;
        return AbstractC2867S.t(b6, b7, b8, c10.b());
    }
}
