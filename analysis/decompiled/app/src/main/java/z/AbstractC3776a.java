package z;

import com.bumptech.glide.f;

/* renamed from: z.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3776a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f28682a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f28683b = 0;

    static {
        f.a(0.0f, 0.0f);
        f.a(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        f28682a = f.a(Float.NaN, Float.NaN);
    }

    public static final float a(long j7) {
        if (j7 != f28682a) {
            return Float.intBitsToFloat((int) (j7 >> 32));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    public static final float b(long j7) {
        if (j7 != f28682a) {
            return Float.intBitsToFloat((int) (j7 & 4294967295L));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }
}
