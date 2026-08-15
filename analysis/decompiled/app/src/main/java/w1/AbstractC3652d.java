package w1;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

/* renamed from: w1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3652d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27988a;

    static {
        int[] iArr = new int[ImageHeaderParser$ImageType.values().length];
        f27988a = iArr;
        try {
            iArr[ImageHeaderParser$ImageType.WEBP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27988a[ImageHeaderParser$ImageType.WEBP_A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27988a[ImageHeaderParser$ImageType.ANIMATED_WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
