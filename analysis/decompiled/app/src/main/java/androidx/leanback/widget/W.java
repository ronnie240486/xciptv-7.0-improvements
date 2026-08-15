package androidx.leanback.widget;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: c, reason: collision with root package name */
    public int f7374c;

    /* renamed from: d, reason: collision with root package name */
    public int f7375d;

    /* renamed from: i, reason: collision with root package name */
    public int f7380i;

    /* renamed from: j, reason: collision with root package name */
    public int f7381j;

    /* renamed from: k, reason: collision with root package name */
    public int f7382k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7383l;

    /* renamed from: e, reason: collision with root package name */
    public int f7376e = 2;

    /* renamed from: f, reason: collision with root package name */
    public int f7377f = 3;

    /* renamed from: g, reason: collision with root package name */
    public int f7378g = 0;

    /* renamed from: h, reason: collision with root package name */
    public float f7379h = 50.0f;

    /* renamed from: b, reason: collision with root package name */
    public int f7373b = Integer.MIN_VALUE;

    /* renamed from: a, reason: collision with root package name */
    public int f7372a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public final int a() {
        if (this.f7383l) {
            int i7 = this.f7378g;
            int i8 = i7 >= 0 ? this.f7380i - i7 : -i7;
            float f7 = this.f7379h;
            return f7 != -1.0f ? i8 - ((int) ((this.f7380i * f7) / 100.0f)) : i8;
        }
        int i9 = this.f7378g;
        if (i9 < 0) {
            i9 += this.f7380i;
        }
        float f8 = this.f7379h;
        return f8 != -1.0f ? i9 + ((int) ((this.f7380i * f8) / 100.0f)) : i9;
    }

    public final int b(int i7) {
        int i8;
        int i9;
        int i10 = this.f7380i;
        int a7 = a();
        int i11 = this.f7373b;
        boolean z7 = i11 == Integer.MIN_VALUE;
        int i12 = this.f7372a;
        boolean z8 = i12 == Integer.MAX_VALUE;
        if (!z7) {
            int i13 = this.f7381j;
            int i14 = a7 - i13;
            if (this.f7383l ? (this.f7377f & 2) != 0 : (this.f7377f & 1) != 0) {
                if (i7 - i11 <= i14) {
                    int i15 = i11 - i13;
                    return (z8 || i15 <= (i9 = this.f7374c)) ? i15 : i9;
                }
            }
        }
        if (!z8) {
            int i16 = this.f7382k;
            int i17 = (i10 - a7) - i16;
            if (this.f7383l ? (1 & this.f7377f) != 0 : (this.f7377f & 2) != 0) {
                if (i12 - i7 <= i17) {
                    int i18 = i12 - (i10 - i16);
                    return (z7 || i18 >= (i8 = this.f7375d)) ? i18 : i8;
                }
            }
        }
        return i7 - a7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        r6.f7375d = r0 - r6.f7381j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        r6.f7374c = (r4 - r6.f7381j) - r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i7, int i8, int i9, int i10) {
        this.f7373b = i7;
        this.f7372a = i8;
        int i11 = (this.f7380i - this.f7381j) - this.f7382k;
        int a7 = a();
        int i12 = this.f7373b;
        boolean z7 = i12 == Integer.MIN_VALUE;
        int i13 = this.f7372a;
        boolean z8 = i13 == Integer.MAX_VALUE;
        if (!z7) {
            if (this.f7383l) {
                this.f7375d = i9 - a7;
            } else {
                this.f7375d = i9 - a7;
            }
        }
        if (!z8) {
            if (this.f7383l) {
                this.f7374c = i10 - a7;
            } else {
                this.f7374c = i10 - a7;
            }
        }
        if (z8 || z7) {
            return;
        }
        if (this.f7383l) {
            int i14 = this.f7377f;
            if ((i14 & 1) != 0) {
                if ((this.f7376e & 1) != 0) {
                    this.f7374c = Math.max(this.f7374c, i9 - a7);
                }
                this.f7375d = Math.min(this.f7375d, this.f7374c);
                return;
            } else {
                if ((i14 & 2) != 0) {
                    if ((this.f7376e & 2) != 0) {
                        this.f7375d = Math.min(this.f7375d, i10 - a7);
                    }
                    this.f7374c = Math.max(this.f7375d, this.f7374c);
                    return;
                }
                return;
            }
        }
        int i15 = this.f7377f;
        if ((i15 & 1) != 0) {
            if ((this.f7376e & 1) != 0) {
                this.f7375d = Math.min(this.f7375d, i10 - a7);
            }
            this.f7374c = Math.max(this.f7375d, this.f7374c);
        } else if ((i15 & 2) != 0) {
            if ((this.f7376e & 2) != 0) {
                this.f7374c = Math.max(this.f7374c, i9 - a7);
            }
            this.f7375d = Math.min(this.f7375d, this.f7374c);
        }
    }

    public final String toString() {
        return " min:" + this.f7373b + " " + this.f7375d + " max:" + this.f7372a + " " + this.f7374c;
    }
}
