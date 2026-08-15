package Y0;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import f0.C2662e;

/* loaded from: classes.dex */
public final class l implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5071a;

    /* renamed from: b, reason: collision with root package name */
    public C2662e[] f5072b;

    public /* synthetic */ l(int i7) {
        this.f5071a = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f7, Object obj, Object obj2) {
        switch (this.f5071a) {
            case 0:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i7 = rect.left + ((int) ((rect2.left - r0) * f7));
                int i8 = rect.top + ((int) ((rect2.top - r1) * f7));
                int i9 = rect.right + ((int) ((rect2.right - r2) * f7));
                int i10 = rect.bottom + ((int) ((rect2.bottom - r10) * f7));
                Rect rect3 = (Rect) this.f5072b;
                if (rect3 == null) {
                    return new Rect(i7, i8, i9, i10);
                }
                rect3.set(i7, i8, i9, i10);
                return (Rect) this.f5072b;
            default:
                C2662e[] c2662eArr = (C2662e[]) obj;
                C2662e[] c2662eArr2 = (C2662e[]) obj2;
                if (!com.bumptech.glide.f.d(c2662eArr, c2662eArr2)) {
                    throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
                }
                if (!com.bumptech.glide.f.d(this.f5072b, c2662eArr)) {
                    this.f5072b = com.bumptech.glide.f.h(c2662eArr);
                }
                for (int i11 = 0; i11 < c2662eArr.length; i11++) {
                    C2662e c2662e = this.f5072b[i11];
                    C2662e c2662e2 = c2662eArr[i11];
                    C2662e c2662e3 = c2662eArr2[i11];
                    c2662e.getClass();
                    c2662e.f21788a = c2662e2.f21788a;
                    int i12 = 0;
                    while (true) {
                        float[] fArr = c2662e2.f21789b;
                        if (i12 < fArr.length) {
                            c2662e.f21789b[i12] = (c2662e3.f21789b[i12] * f7) + ((1.0f - f7) * fArr[i12]);
                            i12++;
                        }
                    }
                }
                return this.f5072b;
        }
    }
}
