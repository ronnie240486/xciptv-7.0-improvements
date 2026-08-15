package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import l2.AbstractC3144a;

/* renamed from: com.google.android.gms.internal.ads.yJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2050yJ extends AbstractC3144a {

    /* renamed from: A, reason: collision with root package name */
    public final l2.d f17963A;

    /* renamed from: B, reason: collision with root package name */
    public ByteBuffer f17964B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f17965C;

    /* renamed from: D, reason: collision with root package name */
    public long f17966D;

    /* renamed from: E, reason: collision with root package name */
    public ByteBuffer f17967E;

    /* renamed from: F, reason: collision with root package name */
    public final int f17968F;

    /* renamed from: z, reason: collision with root package name */
    public C1473n2 f17969z;

    static {
        AbstractC1291ja.a("media3.decoder");
    }

    public C2050yJ(int i7) {
        super(3);
        this.f17963A = new l2.d(1);
        this.f17968F = i7;
    }

    public void m() {
        this.f25457y = 0;
        ByteBuffer byteBuffer = this.f17964B;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f17967E;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f17965C = false;
    }

    public final void n(int i7) {
        ByteBuffer byteBuffer = this.f17964B;
        if (byteBuffer == null) {
            this.f17964B = p(i7);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i8 = i7 + position;
        if (capacity >= i8) {
            this.f17964B = byteBuffer;
            return;
        }
        ByteBuffer p7 = p(i8);
        p7.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            p7.put(byteBuffer);
        }
        this.f17964B = p7;
    }

    public final void o() {
        ByteBuffer byteBuffer = this.f17964B;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f17967E;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final ByteBuffer p(int i7) {
        int i8 = this.f17968F;
        if (i8 == 1) {
            return ByteBuffer.allocate(i7);
        }
        if (i8 == 2) {
            return ByteBuffer.allocateDirect(i7);
        }
        ByteBuffer byteBuffer = this.f17964B;
        throw new C1999xJ(AbstractC1027eH.o("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i7, ")"));
    }
}
