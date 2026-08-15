package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.hM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1188hM {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, String str, int i7, int i8, double d7) {
        List supportedPerformancePoints;
        int i9;
        boolean covers;
        boolean covers2;
        supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
            return 0;
        }
        MediaCodecInfo.VideoCapabilities.PerformancePoint e7 = B2.o.e(i7, i8, (int) d7);
        int i10 = 0;
        while (true) {
            if (i10 >= supportedPerformancePoints.size()) {
                i9 = 1;
                break;
            }
            covers2 = B2.o.f(supportedPerformancePoints.get(i10)).covers(e7);
            if (covers2) {
                i9 = 2;
                break;
            }
            i10++;
        }
        if (i9 == 1 && str.equals("video/avc")) {
            B2.o.k();
            MediaCodecInfo.VideoCapabilities.PerformancePoint d8 = B2.o.d();
            for (int i11 = 0; i11 < supportedPerformancePoints.size(); i11++) {
                covers = B2.o.f(supportedPerformancePoints.get(i11)).covers(d8);
                if (!covers) {
                }
            }
            return 0;
        }
        return i9;
    }
}
