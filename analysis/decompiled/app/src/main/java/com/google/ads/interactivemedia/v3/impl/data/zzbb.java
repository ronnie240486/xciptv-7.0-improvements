package com.google.ads.interactivemedia.v3.impl.data;

import B2.y;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import com.google.android.gms.internal.ads.AbstractC1027eH;

@zzqy(zza = zzx.class)
/* loaded from: classes.dex */
public abstract class zzbb {
    public abstract String alternateText();

    public abstract String creativeType();

    public abstract int height();

    public abstract String imageUrl();

    public final String toString() {
        int width = width();
        int height = height();
        String imageUrl = imageUrl();
        String alternateText = alternateText();
        String creativeType = creativeType();
        StringBuilder r7 = AbstractC1027eH.r("IconClickFallbackImageMsgData [width=", width, ", height=", height, ", imageUrl=");
        y.t(r7, imageUrl, ", alternateText=", alternateText, ", creativeType=");
        return y.k(r7, creativeType, "]");
    }

    public abstract int width();
}
