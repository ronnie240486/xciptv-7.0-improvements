package i2;

import java.util.Arrays;

/* renamed from: i2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2839o {

    /* renamed from: e, reason: collision with root package name */
    public static final C2839o f23658e = new C2839o(-1, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f23659a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23660b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23661c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23662d;

    public C2839o(int i7, int i8, int i9) {
        this.f23659a = i7;
        this.f23660b = i8;
        this.f23661c = i9;
        this.f23662d = l3.M.M(i9) ? l3.M.B(i9, i8) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2839o)) {
            return false;
        }
        C2839o c2839o = (C2839o) obj;
        return this.f23659a == c2839o.f23659a && this.f23660b == c2839o.f23660b && this.f23661c == c2839o.f23661c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f23659a), Integer.valueOf(this.f23660b), Integer.valueOf(this.f23661c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f23659a + ", channelCount=" + this.f23660b + ", encoding=" + this.f23661c + ']';
    }
}
