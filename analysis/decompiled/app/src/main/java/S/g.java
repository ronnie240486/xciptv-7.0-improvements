package S;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class g implements Comparable {

    /* renamed from: B, reason: collision with root package name */
    public float f3420B;
    public int I;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3427x;

    /* renamed from: y, reason: collision with root package name */
    public int f3428y = -1;

    /* renamed from: z, reason: collision with root package name */
    public int f3429z = -1;

    /* renamed from: A, reason: collision with root package name */
    public int f3419A = 0;

    /* renamed from: C, reason: collision with root package name */
    public boolean f3421C = false;

    /* renamed from: D, reason: collision with root package name */
    public final float[] f3422D = new float[9];

    /* renamed from: E, reason: collision with root package name */
    public final float[] f3423E = new float[9];

    /* renamed from: F, reason: collision with root package name */
    public c[] f3424F = new c[16];

    /* renamed from: G, reason: collision with root package name */
    public int f3425G = 0;

    /* renamed from: H, reason: collision with root package name */
    public int f3426H = 0;

    public g(int i7) {
        this.I = i7;
    }

    public final void a(c cVar) {
        int i7 = 0;
        while (true) {
            int i8 = this.f3425G;
            if (i7 >= i8) {
                c[] cVarArr = this.f3424F;
                if (i8 >= cVarArr.length) {
                    this.f3424F = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.f3424F;
                int i9 = this.f3425G;
                cVarArr2[i9] = cVar;
                this.f3425G = i9 + 1;
                return;
            }
            if (this.f3424F[i7] == cVar) {
                return;
            } else {
                i7++;
            }
        }
    }

    public final void b(c cVar) {
        int i7 = this.f3425G;
        int i8 = 0;
        while (i8 < i7) {
            if (this.f3424F[i8] == cVar) {
                while (i8 < i7 - 1) {
                    c[] cVarArr = this.f3424F;
                    int i9 = i8 + 1;
                    cVarArr[i8] = cVarArr[i9];
                    i8 = i9;
                }
                this.f3425G--;
                return;
            }
            i8++;
        }
    }

    public final void c() {
        this.I = 5;
        this.f3419A = 0;
        this.f3428y = -1;
        this.f3429z = -1;
        this.f3420B = 0.0f;
        this.f3421C = false;
        int i7 = this.f3425G;
        for (int i8 = 0; i8 < i7; i8++) {
            this.f3424F[i8] = null;
        }
        this.f3425G = 0;
        this.f3426H = 0;
        this.f3427x = false;
        Arrays.fill(this.f3423E, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f3428y - ((g) obj).f3428y;
    }

    public final void d(d dVar, float f7) {
        this.f3420B = f7;
        this.f3421C = true;
        int i7 = this.f3425G;
        this.f3429z = -1;
        for (int i8 = 0; i8 < i7; i8++) {
            this.f3424F[i8].h(dVar, this, false);
        }
        this.f3425G = 0;
    }

    public final void e(d dVar, c cVar) {
        int i7 = this.f3425G;
        for (int i8 = 0; i8 < i7; i8++) {
            this.f3424F[i8].i(dVar, cVar, false);
        }
        this.f3425G = 0;
    }

    public final String toString() {
        return HttpUrl.FRAGMENT_ENCODE_SET + this.f3428y;
    }
}
