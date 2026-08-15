package com.google.ads.interactivemedia.v3.impl.data;

import com.google.android.gms.internal.ads.AbstractC1027eH;

/* loaded from: classes.dex */
final class zzn extends zzau {
    private final int height;
    private final int left;
    private final int top;
    private final int width;

    private zzn(int i7, int i8, int i9, int i10) {
        this.left = i7;
        this.top = i8;
        this.height = i9;
        this.width = i10;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzau) {
            zzau zzauVar = (zzau) obj;
            if (this.left == zzauVar.left() && this.top == zzauVar.top() && this.height == zzauVar.height() && this.width == zzauVar.width()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.left ^ 1000003) * 1000003) ^ this.top) * 1000003) ^ this.height) * 1000003) ^ this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int left() {
        return this.left;
    }

    public String toString() {
        int i7 = this.left;
        int i8 = this.top;
        int i9 = this.height;
        int i10 = this.width;
        StringBuilder r7 = AbstractC1027eH.r("BoundingRectData{left=", i7, ", top=", i8, ", height=");
        r7.append(i9);
        r7.append(", width=");
        r7.append(i10);
        r7.append("}");
        return r7.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int top() {
        return this.top;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int width() {
        return this.width;
    }
}
