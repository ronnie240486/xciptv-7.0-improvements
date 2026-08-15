package B2;

import g2.S;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class t extends Exception {

    /* renamed from: A, reason: collision with root package name */
    public final String f230A;

    /* renamed from: x, reason: collision with root package name */
    public final String f231x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f232y;

    /* renamed from: z, reason: collision with root package name */
    public final q f233z;

    public t(int i7, S s7, A a7, boolean z7) {
        this("Decoder init failed: [" + i7 + "], " + s7, a7, s7.I, z7, null, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i7 < 0 ? "neg_" : HttpUrl.FRAGMENT_ENCODE_SET) + Math.abs(i7));
    }

    public t(String str, Throwable th, String str2, boolean z7, q qVar, String str3) {
        super(str, th);
        this.f231x = str2;
        this.f232y = z7;
        this.f233z = qVar;
        this.f230A = str3;
    }
}
