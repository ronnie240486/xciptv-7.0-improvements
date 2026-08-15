package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzem extends zzgl {
    private final String TXXX;

    public zzem(String str) {
        if (str == null) {
            throw new NullPointerException("Null TXXX");
        }
        this.TXXX = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgl
    public String TXXX() {
        return this.TXXX;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgl) {
            return this.TXXX.equals(((zzgl) obj).TXXX());
        }
        return false;
    }

    public int hashCode() {
        return this.TXXX.hashCode() ^ 1000003;
    }

    public String toString() {
        return android.support.v4.media.a.p("TimedMetadataWithKeys{TXXX=", this.TXXX, "}");
    }
}
