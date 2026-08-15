package X;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int[] f4632a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f4633b;

    /* renamed from: c, reason: collision with root package name */
    public int f4634c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f4635d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f4636e;

    /* renamed from: f, reason: collision with root package name */
    public int f4637f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f4638g;

    /* renamed from: h, reason: collision with root package name */
    public String[] f4639h;

    /* renamed from: i, reason: collision with root package name */
    public int f4640i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f4641j;

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f4642k;

    /* renamed from: l, reason: collision with root package name */
    public int f4643l;

    public final void a(int i7, float f7) {
        int i8 = this.f4637f;
        int[] iArr = this.f4635d;
        if (i8 >= iArr.length) {
            this.f4635d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f4636e;
            this.f4636e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f4635d;
        int i9 = this.f4637f;
        iArr2[i9] = i7;
        float[] fArr2 = this.f4636e;
        this.f4637f = i9 + 1;
        fArr2[i9] = f7;
    }

    public final void b(int i7, int i8) {
        int i9 = this.f4634c;
        int[] iArr = this.f4632a;
        if (i9 >= iArr.length) {
            this.f4632a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f4633b;
            this.f4633b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f4632a;
        int i10 = this.f4634c;
        iArr3[i10] = i7;
        int[] iArr4 = this.f4633b;
        this.f4634c = i10 + 1;
        iArr4[i10] = i8;
    }

    public final void c(int i7, String str) {
        int i8 = this.f4640i;
        int[] iArr = this.f4638g;
        if (i8 >= iArr.length) {
            this.f4638g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f4639h;
            this.f4639h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f4638g;
        int i9 = this.f4640i;
        iArr2[i9] = i7;
        String[] strArr2 = this.f4639h;
        this.f4640i = i9 + 1;
        strArr2[i9] = str;
    }

    public final void d(int i7, boolean z7) {
        int i8 = this.f4643l;
        int[] iArr = this.f4641j;
        if (i8 >= iArr.length) {
            this.f4641j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f4642k;
            this.f4642k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f4641j;
        int i9 = this.f4643l;
        iArr2[i9] = i7;
        boolean[] zArr2 = this.f4642k;
        this.f4643l = i9 + 1;
        zArr2[i9] = z7;
    }
}
