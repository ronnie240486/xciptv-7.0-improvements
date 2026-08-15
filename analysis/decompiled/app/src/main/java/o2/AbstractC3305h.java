package o2;

import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import j3.C3020k;
import j3.C3026q;
import java.util.Arrays;
import java.util.List;
import l3.M;

/* renamed from: o2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3305h {
    public static long[] a(List list) {
        if (list.isEmpty()) {
            return new long[]{0};
        }
        int size = list.size();
        long[] jArr = new long[size];
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            double floatValue = ((Float) list.get(i8)).floatValue();
            if (floatValue == -1.0d) {
                jArr[size - 1] = Long.MIN_VALUE;
            } else {
                jArr[i7] = Math.round(floatValue * 1000000.0d);
                i7++;
            }
        }
        Arrays.sort(jArr, 0, i7);
        return jArr;
    }

    public static AdsRequest b(Q1.c cVar, C3026q c3026q) {
        cVar.getClass();
        AdsRequest createAdsRequest = ImaSdkFactory.getInstance().createAdsRequest();
        if ("data".equals(c3026q.f24545a.getScheme())) {
            int i7 = 0;
            C3020k c3020k = new C3020k(false);
            try {
                c3020k.b(c3026q);
                byte[] bArr = new byte[1024];
                int i8 = 0;
                while (i7 != -1) {
                    if (i8 == bArr.length) {
                        bArr = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    i7 = c3020k.r(bArr, i8, bArr.length - i8);
                    if (i7 != -1) {
                        i8 += i7;
                    }
                }
                createAdsRequest.setAdsResponse(M.p(Arrays.copyOf(bArr, i8)));
            } finally {
                c3020k.close();
            }
        } else {
            createAdsRequest.setAdTagUrl(c3026q.f24545a.toString());
        }
        return createAdsRequest;
    }
}
