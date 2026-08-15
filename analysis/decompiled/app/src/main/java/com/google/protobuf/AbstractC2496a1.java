package com.google.protobuf;

import com.google.android.gms.internal.ads.UN;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: com.google.protobuf.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2496a1 extends AbstractC2494a {

    /* renamed from: x, reason: collision with root package name */
    public final AbstractC2524h1 f19896x;

    /* renamed from: y, reason: collision with root package name */
    public AbstractC2524h1 f19897y;

    public AbstractC2496a1(AbstractC2524h1 abstractC2524h1) {
        this.f19896x = abstractC2524h1;
        if (abstractC2524h1.isMutable()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f19897y = abstractC2524h1.newMutableInstance();
    }

    public static void h(AbstractC2524h1 abstractC2524h1, Object obj) {
        C2517f2.f19923c.b(abstractC2524h1).a(abstractC2524h1, obj);
    }

    public final AbstractC2524h1 b() {
        AbstractC2524h1 l7 = l();
        if (l7.isInitialized()) {
            return l7;
        }
        throw new y2();
    }

    @Override // com.google.protobuf.O1
    /* renamed from: c */
    public AbstractC2524h1 l() {
        if (!this.f19897y.isMutable()) {
            return this.f19897y;
        }
        this.f19897y.makeImmutable();
        return this.f19897y;
    }

    public final Object clone() {
        AbstractC2496a1 newBuilderForType = this.f19896x.newBuilderForType();
        newBuilderForType.f19897y = l();
        return newBuilderForType;
    }

    public final void d() {
        if (this.f19897y.isMutable()) {
            return;
        }
        e();
    }

    public void e() {
        AbstractC2524h1 newMutableInstance = this.f19896x.newMutableInstance();
        h(newMutableInstance, this.f19897y);
        this.f19897y = newMutableInstance;
    }

    public final void f(AbstractC2575v abstractC2575v, N0 n02) {
        d();
        try {
            InterfaceC2529i2 b6 = C2517f2.f19923c.b(this.f19897y);
            AbstractC2524h1 abstractC2524h1 = this.f19897y;
            UN un = abstractC2575v.f20012d;
            if (un == null) {
                un = new UN();
                un.f11755c = 0;
                Charset charset = AbstractC2574u1.f20007a;
                un.f11756d = abstractC2575v;
                abstractC2575v.f20012d = un;
            }
            b6.h(abstractC2524h1, un, n02);
        } catch (RuntimeException e7) {
            if (!(e7.getCause() instanceof IOException)) {
                throw e7;
            }
            throw ((IOException) e7.getCause());
        }
    }

    public final void g(AbstractC2524h1 abstractC2524h1) {
        if (this.f19896x.equals(abstractC2524h1)) {
            return;
        }
        d();
        h(this.f19897y, abstractC2524h1);
    }

    @Override // com.google.protobuf.Q1
    public final P1 getDefaultInstanceForType() {
        return this.f19896x;
    }

    @Override // com.google.protobuf.Q1
    public final boolean isInitialized() {
        return AbstractC2524h1.isInitialized(this.f19897y, false);
    }
}
