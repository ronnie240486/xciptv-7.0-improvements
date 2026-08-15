package I6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class c extends e {

    /* renamed from: G, reason: collision with root package name */
    public d f1388G;

    @Override // I6.a
    public final void d(Canvas canvas, K6.d dVar, float f7, float f8, int i7, Paint paint) {
        float strokeWidth = paint.getStrokeWidth();
        paint.setStrokeWidth(dVar.f1654D);
        canvas.drawLine(f7, f8, f7 + 30.0f, f8, paint);
        paint.setStrokeWidth(strokeWidth);
        if (u(dVar)) {
            this.f1388G.d(canvas, dVar, f7 + 5.0f, f8, i7, paint);
        }
    }

    @Override // I6.a
    public final int i() {
        return 30;
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

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0136, code lost:
    
        if (r18 > r12) goto L66;
     */
    @Override // I6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(Canvas canvas, Paint paint, ArrayList arrayList, K6.d dVar, float f7) {
        K6.c[] cVarArr;
        float f8;
        boolean z7;
        int i7;
        int i8;
        boolean z8;
        float strokeWidth = paint.getStrokeWidth();
        paint.setStrokeWidth(dVar.f1654D);
        K6.c[] cVarArr2 = (K6.c[]) dVar.f1651A.toArray(new K6.c[0]);
        int length = cVarArr2.length;
        int i9 = 0;
        while (i9 < length) {
            K6.c cVar = cVarArr2[i9];
            if (cVar.f1649x != 1) {
                paint.setColor(cVar.f1650y);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(arrayList);
                int i10 = cVar.f1649x;
                int c7 = H.d.c(i10);
                if (c7 == 1 || c7 == 2 || c7 == 3) {
                    f8 = f7;
                } else if (c7 == 4) {
                    f8 = canvas.getHeight();
                } else {
                    if (c7 != 5) {
                        throw new RuntimeException("You have added a new type of filling but have not implemented.");
                    }
                    f8 = 0.0f;
                }
                if (i10 == 4 || i10 == 3) {
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    if ((size <= 0 || i10 != 4 || ((Float) arrayList2.get(1)).floatValue() >= f8) && (i10 != 3 || ((Float) arrayList2.get(1)).floatValue() <= f8)) {
                        z7 = false;
                    } else {
                        arrayList3.add(arrayList2.get(0));
                        arrayList3.add(arrayList2.get(1));
                        z7 = true;
                    }
                    int i11 = 3;
                    while (i11 < size) {
                        float floatValue = ((Float) arrayList2.get(i11 - 2)).floatValue();
                        K6.c[] cVarArr3 = cVarArr2;
                        Float f9 = (Float) arrayList2.get(i11);
                        float floatValue2 = f9.floatValue();
                        if ((floatValue >= f8 || floatValue2 <= f8) && (floatValue <= f8 || floatValue2 >= f8)) {
                            i7 = size;
                            if (!z7 && (i10 != 4 || floatValue2 >= f8)) {
                                if (i10 == 3) {
                                }
                                i8 = 2;
                            }
                            arrayList3.add(arrayList2.get(i11 - 1));
                            arrayList3.add(f9);
                            i8 = 2;
                        } else {
                            float floatValue3 = ((Float) arrayList2.get(i11 - 3)).floatValue();
                            i7 = size;
                            Float f10 = (Float) arrayList2.get(i11 - 1);
                            arrayList3.add(Float.valueOf((((f8 - floatValue) * (f10.floatValue() - floatValue3)) / (floatValue2 - floatValue)) + floatValue3));
                            arrayList3.add(Float.valueOf(f8));
                            if ((i10 != 4 || floatValue2 <= f8) && (i10 != 3 || floatValue2 >= f8)) {
                                arrayList3.add(f10);
                                arrayList3.add(f9);
                                z8 = true;
                            } else {
                                i11 += 2;
                                z8 = false;
                            }
                            z7 = z8;
                            i8 = 2;
                        }
                        i11 += i8;
                        cVarArr2 = cVarArr3;
                        size = i7;
                    }
                    cVarArr = cVarArr2;
                    arrayList2.clear();
                    arrayList2.addAll(arrayList3);
                } else {
                    cVarArr = cVarArr2;
                }
                int size2 = arrayList2.size();
                if (size2 > 0) {
                    arrayList2.set(0, Float.valueOf(((Float) arrayList2.get(0)).floatValue() + 1.0f));
                    arrayList2.add(arrayList2.get(size2 - 2));
                    arrayList2.add(Float.valueOf(f8));
                    arrayList2.add(arrayList2.get(0));
                    arrayList2.add(arrayList2.get(size2 + 1));
                    for (int i12 = 0; i12 < size2 + 4; i12 += 2) {
                        int i13 = i12 + 1;
                        if (((Float) arrayList2.get(i13)).floatValue() < 0.0f) {
                            arrayList2.set(i13, Float.valueOf(0.0f));
                        }
                    }
                    paint.setStyle(Paint.Style.FILL);
                    a.e(canvas, arrayList2, paint, true);
                }
            } else {
                cVarArr = cVarArr2;
            }
            i9++;
            cVarArr2 = cVarArr;
        }
        paint.setColor(dVar.f1662x);
        paint.setStyle(Paint.Style.STROKE);
        a.e(canvas, arrayList, paint, false);
        paint.setStrokeWidth(strokeWidth);
    }

    @Override // I6.e
    public final d r() {
        return this.f1388G;
    }

    @Override // I6.e
    public final boolean u(K6.d dVar) {
        return dVar.f1652B != 6;
    }
}
