package I6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class d extends e {

    /* renamed from: G, reason: collision with root package name */
    public float f1389G;

    @Override // I6.a
    public final void d(Canvas canvas, K6.d dVar, float f7, float f8, int i7, Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        int c7 = H.d.c(dVar.f1652B);
        if (c7 == 0) {
            float f9 = f7 + 10.0f;
            float f10 = this.f1389G;
            float f11 = f9 - f10;
            float f12 = f8 - f10;
            float f13 = f9 + f10;
            float f14 = f10 + f8;
            canvas.drawLine(f11, f12, f13, f14, paint);
            canvas.drawLine(f13, f12, f11, f14, paint);
            return;
        }
        if (c7 == 1) {
            canvas.drawCircle(f7 + 10.0f, f8, this.f1389G, paint);
            return;
        }
        if (c7 == 2) {
            y(canvas, paint, new float[6], f7 + 10.0f, f8);
            return;
        }
        if (c7 == 3) {
            float f15 = f7 + 10.0f;
            float f16 = this.f1389G;
            canvas.drawRect(f15 - f16, f8 - f16, f15 + f16, f8 + f16, paint);
        } else if (c7 == 4) {
            x(canvas, paint, new float[8], f7 + 10.0f, f8);
        } else {
            if (c7 != 5) {
                return;
            }
            canvas.drawPoint(f7 + 10.0f, f8, paint);
        }
    }

    @Override // I6.a
    public final int i() {
        return 10;
    }

    @Override // I6.e
    public final b[] k(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        b[] bVarArr = new b[size / 2];
        for (int i7 = 0; i7 < size; i7 += 2) {
            float f7 = this.f1397y.f1617P;
            int i8 = i7 + 1;
            bVarArr[i7 / 2] = new b(new RectF(((Float) arrayList.get(i7)).floatValue() - f7, ((Float) arrayList.get(i8)).floatValue() - f7, ((Float) arrayList.get(i7)).floatValue() + f7, ((Float) arrayList.get(i8)).floatValue() + f7), ((Double) arrayList2.get(i7)).doubleValue(), ((Double) arrayList2.get(i8)).doubleValue());
        }
        return bVarArr;
    }

    @Override // I6.e
    public final void m(Canvas canvas, Paint paint, ArrayList arrayList, K6.d dVar, float f7) {
        paint.setColor(dVar.f1662x);
        float strokeWidth = paint.getStrokeWidth();
        float f8 = dVar.f1653C;
        paint.setStrokeWidth(f8);
        paint.setStyle(Paint.Style.STROKE);
        int size = arrayList.size();
        int c7 = H.d.c(dVar.f1652B);
        int i7 = 0;
        if (c7 == 0) {
            paint.setStrokeWidth(f8);
            for (int i8 = 0; i8 < size; i8 += 2) {
                float floatValue = ((Float) arrayList.get(i8)).floatValue();
                float floatValue2 = ((Float) arrayList.get(i8 + 1)).floatValue();
                float f9 = this.f1389G;
                float f10 = floatValue - f9;
                float f11 = floatValue2 - f9;
                float f12 = floatValue + f9;
                float f13 = floatValue2 + f9;
                canvas.drawLine(f10, f11, f12, f13, paint);
                canvas.drawLine(f12, f11, f10, f13, paint);
            }
        } else if (c7 == 1) {
            while (i7 < size) {
                canvas.drawCircle(((Float) arrayList.get(i7)).floatValue(), ((Float) arrayList.get(i7 + 1)).floatValue(), this.f1389G, paint);
                i7 += 2;
            }
        } else if (c7 == 2) {
            float[] fArr = new float[6];
            for (int i9 = 0; i9 < size; i9 += 2) {
                y(canvas, paint, fArr, ((Float) arrayList.get(i9)).floatValue(), ((Float) arrayList.get(i9 + 1)).floatValue());
            }
        } else if (c7 == 3) {
            for (int i10 = 0; i10 < size; i10 += 2) {
                float floatValue3 = ((Float) arrayList.get(i10)).floatValue();
                float floatValue4 = ((Float) arrayList.get(i10 + 1)).floatValue();
                float f14 = this.f1389G;
                canvas.drawRect(floatValue3 - f14, floatValue4 - f14, floatValue3 + f14, floatValue4 + f14, paint);
            }
        } else if (c7 == 4) {
            float[] fArr2 = new float[8];
            for (int i11 = 0; i11 < size; i11 += 2) {
                x(canvas, paint, fArr2, ((Float) arrayList.get(i11)).floatValue(), ((Float) arrayList.get(i11 + 1)).floatValue());
            }
        } else if (c7 == 5) {
            while (i7 < size) {
                canvas.drawPoint(((Float) arrayList.get(i7)).floatValue(), ((Float) arrayList.get(i7 + 1)).floatValue(), paint);
                i7 += 2;
            }
        }
        paint.setStrokeWidth(strokeWidth);
    }

    public final void x(Canvas canvas, Paint paint, float[] fArr, float f7, float f8) {
        fArr[0] = f7;
        float f9 = this.f1389G;
        fArr[1] = f8 - f9;
        fArr[2] = f7 - f9;
        fArr[3] = f8;
        fArr[4] = f7;
        fArr[5] = f8 + f9;
        fArr[6] = f7 + f9;
        fArr[7] = f8;
        a.f(canvas, fArr, paint);
    }

    public final void y(Canvas canvas, Paint paint, float[] fArr, float f7, float f8) {
        fArr[0] = f7;
        float f9 = this.f1389G;
        fArr[1] = (f8 - f9) - (f9 / 2.0f);
        fArr[2] = f7 - f9;
        float f10 = f8 + f9;
        fArr[3] = f10;
        fArr[4] = f7 + f9;
        fArr[5] = f10;
        a.f(canvas, fArr, paint);
    }
}
