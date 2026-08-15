package com.google.android.gms.internal.measurement;

import j.AbstractC2948k1;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2177h2 implements InterfaceC2142b3 {
    protected int zza;

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Iterable iterable, G2 g22) {
        Charset charset = C2.f18434a;
        iterable.getClass();
        if (iterable instanceof M2) {
            List zzb = ((M2) iterable).zzb();
            M2 m22 = (M2) g22;
            int size = g22.size();
            for (Object obj : zzb) {
                if (obj == null) {
                    String e7 = AbstractC2948k1.e("Element at index ", m22.size() - size, " is null.");
                    for (int size2 = m22.size() - 1; size2 >= size; size2--) {
                        m22.remove(size2);
                    }
                    throw new NullPointerException(e7);
                }
                if (obj instanceof AbstractC2231q2) {
                    m22.d((AbstractC2231q2) obj);
                } else {
                    m22.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC2184i3) {
            g22.addAll((Collection) iterable);
            return;
        }
        if ((g22 instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) g22).ensureCapacity(((Collection) iterable).size() + g22.size());
        }
        int size3 = g22.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String e8 = AbstractC2948k1.e("Element at index ", g22.size() - size3, " is null.");
                for (int size4 = g22.size() - 1; size4 >= size3; size4--) {
                    g22.remove(size4);
                }
                throw new NullPointerException(e8);
            }
            g22.add(obj2);
        }
    }

    public abstract int a(InterfaceC2214n3 interfaceC2214n3);

    public final byte[] c() {
        try {
            int a7 = ((A2) this).a(null);
            byte[] bArr = new byte[a7];
            C2236r2 c2236r2 = new C2236r2(bArr, a7);
            ((A2) this).i(c2236r2);
            if (c2236r2.h() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(android.support.v4.media.a.p("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }
}
