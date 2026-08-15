package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class QB implements InterfaceC1838uB {

    /* renamed from: a, reason: collision with root package name */
    public final EB f11209a;

    public QB(EB eb) {
        this.f11209a = eb;
        if (!eb.f9276e.f15065a.isEmpty()) {
            C1738sD c1738sD = (C1738sD) C1789tD.f16461b.f16463a.get();
            c1738sD = c1738sD == null ? C1789tD.f16462c : c1738sD;
            AbstractC1484nD.a(eb);
            c1738sD.getClass();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1838uB
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        EB eb = this.f11209a;
        if (length > 5) {
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, length);
            eb.getClass();
            List list = (List) eb.f9272a.get(new GB(copyOf));
            if (list == null) {
                list = Collections.emptyList();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    byte[] zza = ((InterfaceC1838uB) ((FB) it.next()).f9415b).zza(copyOfRange, bArr2);
                    int length2 = copyOfRange.length;
                    return zza;
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        byte[] bArr3 = Cv.f9033k;
        eb.getClass();
        List list2 = (List) eb.f9272a.get(new GB(bArr3));
        if (list2 == null) {
            list2 = Collections.emptyList();
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            try {
                return ((InterfaceC1838uB) ((FB) it2.next()).f9415b).zza(bArr, bArr2);
            } catch (GeneralSecurityException unused2) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
