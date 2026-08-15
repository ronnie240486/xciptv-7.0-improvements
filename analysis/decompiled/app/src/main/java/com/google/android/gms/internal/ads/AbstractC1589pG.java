package com.google.android.gms.internal.ads;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.ads.pG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1589pG extends h6.i {

    /* renamed from: y, reason: collision with root package name */
    public static final Logger f15436y = Logger.getLogger(AbstractC1589pG.class.getName());

    /* renamed from: z, reason: collision with root package name */
    public static final boolean f15437z = CH.f8893e;

    /* renamed from: x, reason: collision with root package name */
    public Ur f15438x;

    public static int L(long j7) {
        return (640 - (Long.numberOfLeadingZeros(j7) * 9)) >>> 6;
    }

    public static int d0(int i7, YF yf, InterfaceC1691rH interfaceC1691rH) {
        int g02 = g0(i7 << 3);
        return yf.b(interfaceC1691rH) + g02 + g02;
    }

    public static int e0(YF yf, InterfaceC1691rH interfaceC1691rH) {
        int b6 = yf.b(interfaceC1691rH);
        return g0(b6) + b6;
    }

    public static int f0(String str) {
        int length;
        try {
            length = FH.c(str);
        } catch (EH unused) {
            length = str.getBytes(JG.f10169a).length;
        }
        return g0(length) + length;
    }

    public static int g0(int i7) {
        return (352 - (Integer.numberOfLeadingZeros(i7) * 9)) >>> 6;
    }

    public final void M(String str, EH eh) {
        f15436y.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) eh);
        byte[] bytes = str.getBytes(JG.f10169a);
        try {
            int length = bytes.length;
            a0(length);
            J(0, bytes, length);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(e7);
        }
    }

    public abstract void N(byte b6);

    public abstract void O(int i7, boolean z7);

    public abstract void P(int i7, AbstractC1182hG abstractC1182hG);

    public abstract void Q(int i7, int i8);

    public abstract void R(int i7);

    public abstract void S(int i7, long j7);

    public abstract void T(long j7);

    public abstract void U(int i7, int i8);

    public abstract void V(int i7);

    public abstract void W(int i7, YF yf, InterfaceC1691rH interfaceC1691rH);

    public abstract void X(int i7, String str);

    public abstract void Y(int i7, int i8);

    public abstract void Z(int i7, int i8);

    public abstract void a0(int i7);

    public abstract void b0(int i7, long j7);

    public abstract void c0(long j7);
}
