package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class H4 extends D4 {

    /* renamed from: H, reason: collision with root package name */
    public final K4 f19093H;

    public H4(K4 k42) {
        this.f19093H = k42;
    }

    public static H4 J0(K4 k42, C2456v1 c2456v1, Integer num) {
        if (c2456v1.d() != 32) {
            throw new GeneralSecurityException("Invalid key size");
        }
        J4 j42 = J4.f19121e;
        J4 j43 = k42.I;
        if (j43 != j42 && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with format with ID requirement");
        }
        if (j43 == j42 && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with format without ID requirement");
        }
        return new H4(k42);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final /* synthetic */ D4 j() {
        return this.f19093H;
    }
}
