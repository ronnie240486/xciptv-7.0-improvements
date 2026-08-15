package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC1027eH;

/* loaded from: classes.dex */
public final class L1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18607a;

    /* renamed from: b, reason: collision with root package name */
    public final r4.t f18608b;

    public L1(Context context, r4.t tVar) {
        this.f18607a = context;
        this.f18608b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof L1) {
            L1 l12 = (L1) obj;
            if (this.f18607a.equals(l12.f18607a)) {
                r4.t tVar = l12.f18608b;
                r4.t tVar2 = this.f18608b;
                if (tVar2 != null ? tVar2.equals(tVar) : tVar == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f18607a.hashCode() ^ 1000003) * 1000003;
        r4.t tVar = this.f18608b;
        return hashCode ^ (tVar == null ? 0 : tVar.hashCode());
    }

    public final String toString() {
        return AbstractC1027eH.q("FlagsContext{context=", String.valueOf(this.f18607a), ", hermeticFileOverrides=", String.valueOf(this.f18608b), "}");
    }
}
