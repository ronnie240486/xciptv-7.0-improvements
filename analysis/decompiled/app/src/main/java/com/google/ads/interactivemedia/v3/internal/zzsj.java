package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.d;

/* loaded from: classes.dex */
public final class zzsj {
    public static int zza(int i7, int i8) {
        if (i8 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int i9 = i7 + (i7 >> 1) + 1;
        if (i9 < i8) {
            int highestOneBit = Integer.highestOneBit(i8 - 1);
            i9 = highestOneBit + highestOneBit;
        }
        return i9 < 0 ? d.API_PRIORITY_OTHER : i9;
    }
}
