package B2;

import android.media.MediaCodecInfo;
import java.util.List;
import l3.M;

/* loaded from: classes.dex */
public abstract class p {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d7) {
        List supportedPerformancePoints;
        boolean covers;
        supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            String str = M.f25545b;
            if (!str.equals("sabrina") && !str.equals("boreal")) {
                String str2 = M.f25547d;
                if (!str2.startsWith("Lenovo TB-X605") && !str2.startsWith("Lenovo TB-X606") && !str2.startsWith("Lenovo TB-X616")) {
                    o.k();
                    MediaCodecInfo.VideoCapabilities.PerformancePoint e7 = o.e(i7, i8, (int) d7);
                    for (int i9 = 0; i9 < supportedPerformancePoints.size(); i9++) {
                        covers = o.f(supportedPerformancePoints.get(i9)).covers(e7);
                        if (covers) {
                            return 2;
                        }
                    }
                    return 1;
                }
            }
        }
        return 0;
    }
}
