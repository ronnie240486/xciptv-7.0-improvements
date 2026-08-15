package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.uv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1872uv {
    public static final String a(byte[] bArr, byte[] bArr2, String str, C0760Wn c0760Wn) {
        C0724Uf c0724Uf;
        C1639qF z7;
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
            try {
                z7 = C1639qF.z(byteArrayInputStream, C1690rG.f15764c);
                byteArrayInputStream.close();
            } catch (Throwable th) {
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IOException | GeneralSecurityException e7) {
            AbstractC3703F.k("Failed to get keysethandle".concat(e7.toString()));
            t3.k.f27396A.f27403g.h("CryptoUtils.getHandle", e7);
            c0724Uf = null;
        }
        if (z7.v() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        c0724Uf = new C0724Uf(z7, C0724Uf.u(z7));
        if (c0724Uf == null) {
            return null;
        }
        try {
            byte[] zza = ((InterfaceC1838uB) c0724Uf.t()).zza(bArr, bArr2);
            c0760Wn.f12083a.put("ds", "1");
            return new String(zza, "UTF-8");
        } catch (UnsupportedEncodingException | UnsupportedOperationException | GeneralSecurityException e8) {
            AbstractC3703F.k("Failed to decrypt ".concat(e8.toString()));
            t3.k.f27396A.f27403g.h("CryptoUtils.decrypt", e8);
            c0760Wn.f12083a.put("dsf", e8.toString());
            return null;
        }
    }
}
