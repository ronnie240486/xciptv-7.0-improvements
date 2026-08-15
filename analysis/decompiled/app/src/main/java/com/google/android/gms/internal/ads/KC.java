package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class KC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final String f10347a;

    /* renamed from: b, reason: collision with root package name */
    public final JC f10348b;

    /* renamed from: c, reason: collision with root package name */
    public final PB f10349c;

    public KC(String str, JC jc, PB pb) {
        this.f10347a = str;
        this.f10348b = jc;
        this.f10349c = pb;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KC)) {
            return false;
        }
        KC kc = (KC) obj;
        return kc.f10348b.equals(this.f10348b) && kc.f10349c.equals(this.f10349c) && kc.f10347a.equals(this.f10347a);
    }

    public final int hashCode() {
        return Objects.hash(KC.class, this.f10347a, this.f10348b, this.f10349c);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f10348b);
        String valueOf2 = String.valueOf(this.f10349c);
        StringBuilder sb = new StringBuilder("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        B2.y.t(sb, this.f10347a, ", dekParsingStrategy: ", valueOf, ", dekParametersForNewKeys: ");
        return B2.y.k(sb, valueOf2, ")");
    }
}
