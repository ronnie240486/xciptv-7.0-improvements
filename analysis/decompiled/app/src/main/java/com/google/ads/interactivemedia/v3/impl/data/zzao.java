package com.google.ads.interactivemedia.v3.impl.data;

import B2.y;

/* loaded from: classes.dex */
final class zzao extends zzbr {
    private final long currentTime;
    private final long duration;
    private final String timeUnit = "ms";

    public zzao(long j7, long j8, String str) {
        this.currentTime = j7;
        this.duration = j8;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public long currentTime() {
        return this.currentTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public long duration() {
        return this.duration;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbr) {
            zzbr zzbrVar = (zzbr) obj;
            if (this.currentTime == zzbrVar.currentTime() && this.duration == zzbrVar.duration() && this.timeUnit.equals(zzbrVar.timeUnit())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j7 = this.currentTime;
        long j8 = this.duration;
        return ((((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003) ^ this.timeUnit.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public String timeUnit() {
        return this.timeUnit;
    }

    public String toString() {
        long j7 = this.currentTime;
        long j8 = this.duration;
        String str = this.timeUnit;
        StringBuilder m7 = y.m("TimeUpdateData{currentTime=", j7, ", duration=");
        m7.append(j8);
        m7.append(", timeUnit=");
        m7.append(str);
        m7.append("}");
        return m7.toString();
    }
}
