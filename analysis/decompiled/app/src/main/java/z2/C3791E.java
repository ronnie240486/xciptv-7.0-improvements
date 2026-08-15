package z2;

import okhttp3.HttpUrl;

/* renamed from: z2.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3791E {

    /* renamed from: a, reason: collision with root package name */
    public final String f28769a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28770b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28771c;

    /* renamed from: d, reason: collision with root package name */
    public int f28772d;

    /* renamed from: e, reason: collision with root package name */
    public String f28773e;

    public C3791E(int i7, int i8) {
        this(Integer.MIN_VALUE, i7, i8, 0);
    }

    public final void a() {
        int i7 = this.f28772d;
        this.f28772d = i7 == Integer.MIN_VALUE ? this.f28770b : i7 + this.f28771c;
        this.f28773e = this.f28769a + this.f28772d;
    }

    public final void b() {
        if (this.f28772d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final void c() {
        int i7 = this.f28772d;
        int i8 = i7 == Integer.MIN_VALUE ? this.f28770b : i7 + this.f28771c;
        this.f28772d = i8;
        this.f28773e = this.f28769a + i8;
    }

    public final void d() {
        if (this.f28772d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public C3791E(int i7, int i8, int i9, int i10) {
        String str;
        String str2;
        if (i10 != 1) {
            if (i7 != Integer.MIN_VALUE) {
                str2 = i7 + "/";
            } else {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            this.f28769a = str2;
            this.f28770b = i8;
            this.f28771c = i9;
            this.f28772d = Integer.MIN_VALUE;
            this.f28773e = HttpUrl.FRAGMENT_ENCODE_SET;
            return;
        }
        if (i7 != Integer.MIN_VALUE) {
            str = i7 + "/";
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        this.f28769a = str;
        this.f28770b = i8;
        this.f28771c = i9;
        this.f28772d = Integer.MIN_VALUE;
        this.f28773e = HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
