package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class H3 extends D4 {

    /* renamed from: H, reason: collision with root package name */
    public final String f19092H;
    public final int I;

    public /* synthetic */ H3(String str, int i7) {
        this.f19092H = str;
        this.I = i7;
    }

    public final String toString() {
        int i7 = this.I - 2;
        return "(typeUrl=" + this.f19092H + ", outputPrefixType=" + (i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK") + ")";
    }
}
