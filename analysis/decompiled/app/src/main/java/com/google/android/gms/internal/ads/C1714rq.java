package com.google.android.gms.internal.ads;

import android.app.Activity;
import j.AbstractC2948k1;

/* renamed from: com.google.android.gms.internal.ads.rq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1714rq {

    /* renamed from: a, reason: collision with root package name */
    public final Activity f16052a;

    /* renamed from: b, reason: collision with root package name */
    public final w3.i f16053b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16054c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16055d;

    public C1714rq(Activity activity, w3.i iVar, String str, String str2) {
        this.f16052a = activity;
        this.f16053b = iVar;
        this.f16054c = str;
        this.f16055d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1714rq) {
            C1714rq c1714rq = (C1714rq) obj;
            if (this.f16052a.equals(c1714rq.f16052a)) {
                w3.i iVar = c1714rq.f16053b;
                w3.i iVar2 = this.f16053b;
                if (iVar2 != null ? iVar2.equals(iVar) : iVar == null) {
                    String str = c1714rq.f16054c;
                    String str2 = this.f16054c;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        String str3 = c1714rq.f16055d;
                        String str4 = this.f16055d;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f16052a.hashCode() ^ 1000003;
        w3.i iVar = this.f16053b;
        int hashCode2 = ((hashCode * 1000003) ^ (iVar == null ? 0 : iVar.hashCode())) * 1000003;
        String str = this.f16054c;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f16055d;
        return hashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder h7 = AbstractC2948k1.h("OfflineUtilsParams{activity=", this.f16052a.toString(), ", adOverlay=", String.valueOf(this.f16053b), ", gwsQueryId=");
        h7.append(this.f16054c);
        h7.append(", uri=");
        return B2.y.k(h7, this.f16055d, "}");
    }
}
