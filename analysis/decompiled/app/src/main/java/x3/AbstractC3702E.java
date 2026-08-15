package x3;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* renamed from: x3.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3702E {

    /* renamed from: b, reason: collision with root package name */
    public static List f28270b;

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f28269a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f28271c = new Object();

    public static List a(String str) {
        ArrayList arrayList;
        int maxSupportedInstances;
        Object obj = f28271c;
        synchronized (obj) {
            HashMap hashMap = f28269a;
            if (hashMap.containsKey(str)) {
                return (List) hashMap.get(str);
            }
            try {
                synchronized (obj) {
                    try {
                        if (f28270b == null) {
                            f28270b = Arrays.asList(new MediaCodecList(0).getCodecInfos());
                        }
                        arrayList = new ArrayList();
                        for (MediaCodecInfo mediaCodecInfo : f28270b) {
                            if (!mediaCodecInfo.isEncoder() && Arrays.asList(mediaCodecInfo.getSupportedTypes()).contains(str)) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("codecName", mediaCodecInfo.getName());
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                                ArrayList arrayList2 = new ArrayList();
                                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                                    arrayList2.add(new Integer[]{Integer.valueOf(codecProfileLevel.profile), Integer.valueOf(codecProfileLevel.level)});
                                }
                                hashMap2.put("profileLevels", arrayList2);
                                MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                hashMap2.put("bitRatesBps", b(videoCapabilities.getBitrateRange()));
                                hashMap2.put("widthAlignment", Integer.valueOf(videoCapabilities.getWidthAlignment()));
                                hashMap2.put("heightAlignment", Integer.valueOf(videoCapabilities.getHeightAlignment()));
                                hashMap2.put("frameRates", b(videoCapabilities.getSupportedFrameRates()));
                                hashMap2.put("widths", b(videoCapabilities.getSupportedWidths()));
                                hashMap2.put("heights", b(videoCapabilities.getSupportedHeights()));
                                if (Build.VERSION.SDK_INT >= 23) {
                                    maxSupportedInstances = capabilitiesForType.getMaxSupportedInstances();
                                    hashMap2.put("instancesLimit", Integer.valueOf(maxSupportedInstances));
                                }
                                arrayList.add(hashMap2);
                            }
                        }
                        f28269a.put(str, arrayList);
                    } finally {
                    }
                }
                return arrayList;
            } catch (LinkageError e7) {
                e = e7;
                HashMap hashMap3 = new HashMap();
                hashMap3.put("error", e.getClass().getSimpleName());
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(hashMap3);
                f28269a.put(str, arrayList3);
                return arrayList3;
            } catch (RuntimeException e8) {
                e = e8;
                HashMap hashMap32 = new HashMap();
                hashMap32.put("error", e.getClass().getSimpleName());
                ArrayList arrayList32 = new ArrayList();
                arrayList32.add(hashMap32);
                f28269a.put(str, arrayList32);
                return arrayList32;
            }
        }
    }

    public static Integer[] b(Range range) {
        return new Integer[]{(Integer) range.getLower(), (Integer) range.getUpper()};
    }
}
