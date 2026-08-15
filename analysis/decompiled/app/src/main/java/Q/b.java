package Q;

import p.n;
import q.AbstractC3383a;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n f2615a = new n(0);

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f2616b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2617c;

    static {
        Object[] objArr = new Object[0];
        f2616b = objArr;
        f2617c = 1.05f;
        synchronized (objArr) {
            f2615a.d((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f2615a.d((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f2615a.d((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f2615a.d((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f2615a.d((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        float f7 = (f2615a.f26446x[0] / 100.0f) - 0.02f;
        f2617c = f7;
        if (f7 <= 1.0f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1".toString());
        }
    }

    public static a a(float f7) {
        if (f7 < f2617c) {
            return null;
        }
        int i7 = (int) (f7 * 100.0f);
        a aVar = (a) f2615a.c(i7);
        if (aVar != null) {
            return aVar;
        }
        n nVar = f2615a;
        int a7 = AbstractC3383a.a(nVar.f26448z, i7, nVar.f26446x);
        if (a7 >= 0) {
            return (a) f2615a.f26447y[a7];
        }
        int i8 = -(a7 + 1);
        int i9 = i8 - 1;
        if (i9 < 0 || i8 >= f2615a.f26448z) {
            c cVar = new c(new float[]{1.0f}, new float[]{f7});
            b(f7, cVar);
            return cVar;
        }
        float f8 = f2615a.f26446x[i9] / 100.0f;
        float f9 = f2615a.f26446x[i8] / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, f8 == f9 ? 0.0f : (f7 - f8) / (f9 - f8))) * 1.0f) + 0.0f;
        a aVar2 = (a) f2615a.f26447y[i9];
        a aVar3 = (a) f2615a.f26447y[i8];
        float[] fArr = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        float[] fArr2 = new float[9];
        for (int i10 = 0; i10 < 9; i10++) {
            float f10 = fArr[i10];
            float a8 = aVar2.a(f10);
            fArr2[i10] = ((aVar3.a(f10) - a8) * max) + a8;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f7, cVar2);
        return cVar2;
    }

    public static void b(float f7, c cVar) {
        synchronized (f2616b) {
            n clone = f2615a.clone();
            clone.d((int) (f7 * 100.0f), cVar);
            f2615a = clone;
        }
    }
}
