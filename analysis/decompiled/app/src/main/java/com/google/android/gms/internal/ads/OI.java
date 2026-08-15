package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class OI implements Iterator, Closeable, A3 {

    /* renamed from: D, reason: collision with root package name */
    public static final NI f10988D = new NI("eof ");

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC1983x3 f10992x;

    /* renamed from: y, reason: collision with root package name */
    public C0709Te f10993y;

    /* renamed from: z, reason: collision with root package name */
    public InterfaceC2085z3 f10994z = null;

    /* renamed from: A, reason: collision with root package name */
    public long f10989A = 0;

    /* renamed from: B, reason: collision with root package name */
    public long f10990B = 0;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f10991C = new ArrayList();

    static {
        AbstractC2867S.N(OI.class);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        InterfaceC2085z3 interfaceC2085z3 = this.f10994z;
        NI ni = f10988D;
        if (interfaceC2085z3 == ni) {
            return false;
        }
        if (interfaceC2085z3 != null) {
            return true;
        }
        try {
            this.f10994z = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.f10994z = ni;
            return false;
        }
    }

    @Override // java.util.Iterator
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2085z3 next() {
        InterfaceC2085z3 a7;
        InterfaceC2085z3 interfaceC2085z3 = this.f10994z;
        if (interfaceC2085z3 != null && interfaceC2085z3 != f10988D) {
            this.f10994z = null;
            return interfaceC2085z3;
        }
        C0709Te c0709Te = this.f10993y;
        if (c0709Te == null || this.f10989A >= this.f10990B) {
            this.f10994z = f10988D;
            throw new NoSuchElementException();
        }
        try {
            synchronized (c0709Te) {
                this.f10993y.f11663x.position((int) this.f10989A);
                a7 = ((AbstractC1932w3) this.f10992x).a(this.f10993y, this);
                this.f10989A = this.f10993y.l();
            }
            return a7;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f10991C;
            if (i7 >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i7 > 0) {
                sb.append(";");
            }
            sb.append(((InterfaceC2085z3) arrayList.get(i7)).toString());
            i7++;
        }
    }
}
