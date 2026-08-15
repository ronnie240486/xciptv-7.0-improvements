package h2;

import com.google.android.gms.internal.ads.Cv;
import g2.X0;
import java.util.Arrays;

/* renamed from: h2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2775b {

    /* renamed from: a, reason: collision with root package name */
    public final long f22855a;

    /* renamed from: b, reason: collision with root package name */
    public final X0 f22856b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22857c;

    /* renamed from: d, reason: collision with root package name */
    public final M2.B f22858d;

    /* renamed from: e, reason: collision with root package name */
    public final long f22859e;

    /* renamed from: f, reason: collision with root package name */
    public final X0 f22860f;

    /* renamed from: g, reason: collision with root package name */
    public final int f22861g;

    /* renamed from: h, reason: collision with root package name */
    public final M2.B f22862h;

    /* renamed from: i, reason: collision with root package name */
    public final long f22863i;

    /* renamed from: j, reason: collision with root package name */
    public final long f22864j;

    public C2775b(long j7, X0 x02, int i7, M2.B b6, long j8, X0 x03, int i8, M2.B b7, long j9, long j10) {
        this.f22855a = j7;
        this.f22856b = x02;
        this.f22857c = i7;
        this.f22858d = b6;
        this.f22859e = j8;
        this.f22860f = x03;
        this.f22861g = i8;
        this.f22862h = b7;
        this.f22863i = j9;
        this.f22864j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2775b.class != obj.getClass()) {
            return false;
        }
        C2775b c2775b = (C2775b) obj;
        return this.f22855a == c2775b.f22855a && this.f22857c == c2775b.f22857c && this.f22859e == c2775b.f22859e && this.f22861g == c2775b.f22861g && this.f22863i == c2775b.f22863i && this.f22864j == c2775b.f22864j && Cv.D(this.f22856b, c2775b.f22856b) && Cv.D(this.f22858d, c2775b.f22858d) && Cv.D(this.f22860f, c2775b.f22860f) && Cv.D(this.f22862h, c2775b.f22862h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f22855a), this.f22856b, Integer.valueOf(this.f22857c), this.f22858d, Long.valueOf(this.f22859e), this.f22860f, Integer.valueOf(this.f22861g), this.f22862h, Long.valueOf(this.f22863i), Long.valueOf(this.f22864j)});
    }
}
