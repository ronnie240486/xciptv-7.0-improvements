package i2;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import okhttp3.HttpUrl;

/* renamed from: i2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2848y extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final int f23683x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f23684y;

    /* renamed from: z, reason: collision with root package name */
    public final g2.S f23685z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2848y(int i7, int i8, int i9, int i10, g2.S s7, boolean z7, RuntimeException runtimeException) {
        super(r5.toString(), runtimeException);
        StringBuilder r7 = AbstractC1027eH.r("AudioTrack init failed ", i7, " Config(", i8, ", ");
        B2.y.s(r7, i9, ", ", i10, ") ");
        r7.append(s7);
        r7.append(z7 ? " (recoverable)" : HttpUrl.FRAGMENT_ENCODE_SET);
        this.f23683x = i7;
        this.f23684y = z7;
        this.f23685z = s7;
    }
}
