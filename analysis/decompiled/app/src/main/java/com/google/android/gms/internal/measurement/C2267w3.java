package com.google.android.gms.internal.measurement;

import Z3.C0226p;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.w3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2267w3 implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18959x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final Iterator f18960y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Iterable f18961z;

    public C2267w3(C0226p c0226p) {
        this.f18960y = c0226p.f6067x.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f18959x) {
        }
        return this.f18960y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f18959x) {
        }
        return (String) this.f18960y.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f18959x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException("Remove not supported");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C2267w3(C2255u3 c2255u3) {
        this.f18960y = c2255u3.f18943x.iterator();
    }

    public C2267w3(com.google.protobuf.B2 b22) {
        this.f18960y = b22.f19726x.iterator();
    }
}
