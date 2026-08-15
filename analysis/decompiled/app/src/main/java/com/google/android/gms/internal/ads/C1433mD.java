package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.mD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1433mD extends DB {

    /* renamed from: a, reason: collision with root package name */
    public final HD f14797a;

    public C1433mD(HD hd) {
        this.f14797a = hd;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1433mD)) {
            return false;
        }
        HD hd = ((C1433mD) obj).f14797a;
        HD hd2 = this.f14797a;
        if (hd2.f9785b.y().equals(hd.f9785b.y())) {
            String A7 = hd2.f9785b.A();
            C1333kF c1333kF = hd.f9785b;
            if (A7.equals(c1333kF.A()) && hd2.f9785b.z().equals(c1333kF.z())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        HD hd = this.f14797a;
        return Objects.hash(hd.f9785b, hd.f9784a);
    }

    public final String toString() {
        HD hd = this.f14797a;
        String A7 = hd.f9785b.A();
        int ordinal = hd.f9785b.y().ordinal();
        return AbstractC1027eH.q("(typeUrl=", A7, ", outputPrefixType=", ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK", ")");
    }
}
