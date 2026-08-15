package com.google.android.gms.internal.pal;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.pal.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2359j {
    protected int zza;

    public final r a() {
        try {
            int c7 = c();
            r rVar = AbstractC2430s.f19549y;
            byte[] bArr = new byte[c7];
            C2462w c2462w = new C2462w(bArr, c7);
            G g7 = (G) this;
            InterfaceC2400o0 a7 = C2376l0.f19422c.a(g7.getClass());
            C2470x c2470x = c2462w.f19590H;
            if (c2470x == null) {
                c2470x = new C2470x(c2462w);
            }
            a7.c(g7, c2470x);
            if (c7 - c2462w.f19592K == 0) {
                return new r(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(android.support.v4.media.a.p("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e7);
        }
    }

    public final byte[] b() {
        try {
            int c7 = c();
            byte[] bArr = new byte[c7];
            C2462w c2462w = new C2462w(bArr, c7);
            G g7 = (G) this;
            InterfaceC2400o0 a7 = C2376l0.f19422c.a(g7.getClass());
            C2470x c2470x = c2462w.f19590H;
            if (c2470x == null) {
                c2470x = new C2470x(c2462w);
            }
            a7.c(g7, c2470x);
            if (c7 - c2462w.f19592K == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(android.support.v4.media.a.p("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }

    public abstract int c();
}
