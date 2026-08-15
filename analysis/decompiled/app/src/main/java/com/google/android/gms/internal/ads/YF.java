package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class YF {
    protected int zza;

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(AbstractCollection abstractCollection, IG ig) {
        Charset charset = JG.f10169a;
        abstractCollection.getClass();
        if (abstractCollection instanceof PG) {
            List zzh = ((PG) abstractCollection).zzh();
            PG pg = (PG) ig;
            int size = ig.size();
            for (Object obj : zzh) {
                if (obj == null) {
                    String e7 = AbstractC2948k1.e("Element at index ", pg.size() - size, " is null.");
                    int size2 = pg.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(e7);
                        }
                        pg.remove(size2);
                    }
                } else if (obj instanceof AbstractC1182hG) {
                    pg.a((AbstractC1182hG) obj);
                } else {
                    pg.add((String) obj);
                }
            }
            return;
        }
        if (abstractCollection instanceof InterfaceC1335kH) {
            ig.addAll(abstractCollection);
            return;
        }
        if (ig instanceof ArrayList) {
            ((ArrayList) ig).ensureCapacity(abstractCollection.size() + ig.size());
        }
        int size3 = ig.size();
        for (Object obj2 : abstractCollection) {
            if (obj2 == null) {
                String e8 = AbstractC2948k1.e("Element at index ", ig.size() - size3, " is null.");
                int size4 = ig.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(e8);
                    }
                    ig.remove(size4);
                }
            } else {
                ig.add(obj2);
            }
        }
    }

    public abstract void a(AbstractC1589pG abstractC1589pG);

    public abstract int b(InterfaceC1691rH interfaceC1691rH);

    public final C1078fG c() {
        try {
            int f7 = f();
            C1078fG c1078fG = AbstractC1182hG.f13890y;
            byte[] bArr = new byte[f7];
            Logger logger = AbstractC1589pG.f15436y;
            C1487nG c1487nG = new C1487nG(bArr, f7);
            a(c1487nG);
            if (c1487nG.h0() == 0) {
                return new C1078fG(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(android.support.v4.media.a.p("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e7);
        }
    }

    public final byte[] e() {
        try {
            int f7 = f();
            byte[] bArr = new byte[f7];
            Logger logger = AbstractC1589pG.f15436y;
            C1487nG c1487nG = new C1487nG(bArr, f7);
            a(c1487nG);
            if (c1487nG.h0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(android.support.v4.media.a.p("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }

    public abstract int f();
}
