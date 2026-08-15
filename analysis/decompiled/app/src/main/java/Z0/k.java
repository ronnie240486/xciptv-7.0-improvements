package Z0;

import f0.C2662e;

/* loaded from: classes.dex */
public abstract class k extends j {

    /* renamed from: a, reason: collision with root package name */
    public C2662e[] f5373a;

    /* renamed from: b, reason: collision with root package name */
    public String f5374b;

    /* renamed from: c, reason: collision with root package name */
    public int f5375c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5376d;

    public k() {
        this.f5373a = null;
        this.f5375c = 0;
    }

    public C2662e[] getPathData() {
        return this.f5373a;
    }

    public String getPathName() {
        return this.f5374b;
    }

    public void setPathData(C2662e[] c2662eArr) {
        if (!com.bumptech.glide.f.d(this.f5373a, c2662eArr)) {
            this.f5373a = com.bumptech.glide.f.h(c2662eArr);
            return;
        }
        C2662e[] c2662eArr2 = this.f5373a;
        for (int i7 = 0; i7 < c2662eArr.length; i7++) {
            c2662eArr2[i7].f21788a = c2662eArr[i7].f21788a;
            int i8 = 0;
            while (true) {
                float[] fArr = c2662eArr[i7].f21789b;
                if (i8 < fArr.length) {
                    c2662eArr2[i7].f21789b[i8] = fArr[i8];
                    i8++;
                }
            }
        }
    }

    public k(k kVar) {
        this.f5373a = null;
        this.f5375c = 0;
        this.f5374b = kVar.f5374b;
        this.f5376d = kVar.f5376d;
        this.f5373a = com.bumptech.glide.f.h(kVar.f5373a);
    }
}
