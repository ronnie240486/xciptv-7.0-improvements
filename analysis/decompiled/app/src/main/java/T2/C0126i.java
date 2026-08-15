package T2;

import i3.AbstractC2867S;
import java.util.Locale;

/* renamed from: T2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0126i {

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f3756g = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3757a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f3758b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3759c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3760d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3761e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f3762f;

    public C0126i(C0125h c0125h) {
        this.f3757a = c0125h.f3749a;
        this.f3758b = c0125h.f3750b;
        this.f3759c = c0125h.f3751c;
        this.f3760d = c0125h.f3752d;
        this.f3761e = c0125h.f3753e;
        int length = c0125h.f3754f.length;
        this.f3762f = c0125h.f3755g;
    }

    public static int a(int i7) {
        return AbstractC2867S.v(i7 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0126i.class != obj.getClass()) {
            return false;
        }
        C0126i c0126i = (C0126i) obj;
        return this.f3758b == c0126i.f3758b && this.f3759c == c0126i.f3759c && this.f3757a == c0126i.f3757a && this.f3760d == c0126i.f3760d && this.f3761e == c0126i.f3761e;
    }

    public final int hashCode() {
        int i7 = (((((527 + this.f3758b) * 31) + this.f3759c) * 31) + (this.f3757a ? 1 : 0)) * 31;
        long j7 = this.f3760d;
        return ((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f3761e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f3758b), Integer.valueOf(this.f3759c), Long.valueOf(this.f3760d), Integer.valueOf(this.f3761e), Boolean.valueOf(this.f3757a)};
        int i7 = l3.M.f25544a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
