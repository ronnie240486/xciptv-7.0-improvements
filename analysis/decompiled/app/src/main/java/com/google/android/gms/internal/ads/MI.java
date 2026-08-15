package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class MI implements InterfaceC2085z3 {

    /* renamed from: E, reason: collision with root package name */
    public static final PI f10660E = AbstractC2867S.N(MI.class);

    /* renamed from: A, reason: collision with root package name */
    public ByteBuffer f10661A;

    /* renamed from: B, reason: collision with root package name */
    public long f10662B;

    /* renamed from: D, reason: collision with root package name */
    public C0709Te f10664D;

    /* renamed from: x, reason: collision with root package name */
    public final String f10665x;

    /* renamed from: C, reason: collision with root package name */
    public long f10663C = -1;

    /* renamed from: z, reason: collision with root package name */
    public boolean f10667z = true;

    /* renamed from: y, reason: collision with root package name */
    public boolean f10666y = true;

    public MI(String str) {
        this.f10665x = str;
    }

    public final synchronized void a() {
        try {
            if (this.f10667z) {
                return;
            }
            try {
                PI pi = f10660E;
                String str = this.f10665x;
                pi.S(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                C0709Te c0709Te = this.f10664D;
                long j7 = this.f10662B;
                long j8 = this.f10663C;
                int i7 = (int) j7;
                ByteBuffer byteBuffer = c0709Te.f11663x;
                int position = byteBuffer.position();
                byteBuffer.position(i7);
                ByteBuffer slice = byteBuffer.slice();
                slice.limit((int) j8);
                byteBuffer.position(position);
                this.f10661A = slice;
                this.f10667z = true;
            } catch (IOException e7) {
                throw new RuntimeException(e7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void b(ByteBuffer byteBuffer);

    public final synchronized void c() {
        try {
            a();
            PI pi = f10660E;
            String str = this.f10665x;
            pi.S(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.f10661A;
            if (byteBuffer != null) {
                this.f10666y = true;
                byteBuffer.rewind();
                b(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.f10661A = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2085z3
    public final void g(C0709Te c0709Te, ByteBuffer byteBuffer, long j7, InterfaceC1983x3 interfaceC1983x3) {
        this.f10662B = c0709Te.l();
        byteBuffer.remaining();
        this.f10663C = j7;
        this.f10664D = c0709Te;
        c0709Te.f11663x.position((int) (c0709Te.l() + j7));
        this.f10667z = false;
        this.f10666y = false;
        c();
    }
}
