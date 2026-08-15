package A;

import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public abstract class d implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public static final N4.b f3x = new N4.b(24, 0);

    static {
        a(1.0f);
        a(-1.0f);
        Float.intBitsToFloat(1056964608);
    }

    public static short a(float f7) {
        int i7;
        f3x.getClass();
        int floatToRawIntBits = Float.floatToRawIntBits(f7);
        int i8 = floatToRawIntBits >>> 31;
        int i9 = (floatToRawIntBits >>> 23) & 255;
        int i10 = 8388607 & floatToRawIntBits;
        int i11 = 31;
        int i12 = 0;
        if (i9 != 255) {
            int i13 = i9 - 112;
            if (i13 >= 31) {
                i11 = 49;
            } else if (i13 <= 0) {
                if (i13 >= -10) {
                    int i14 = (8388608 | i10) >> (1 - i13);
                    if ((i14 & 4096) != 0) {
                        i14 += 8192;
                    }
                    i12 = i14 >> 13;
                }
                i11 = 0;
            } else {
                i12 = i10 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i7 = (((i13 << 10) | i12) + 1) | (i8 << 15);
                    return (short) i7;
                }
                i11 = i13;
            }
        } else if (i10 != 0) {
            i12 = IMediaList.Event.ItemAdded;
        }
        i7 = (i8 << 15) | (i11 << 10) | i12;
        return (short) i7;
    }
}
