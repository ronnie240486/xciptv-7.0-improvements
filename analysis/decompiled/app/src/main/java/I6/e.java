package I6;

import B2.y;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class e extends a {

    /* renamed from: A, reason: collision with root package name */
    public float f1390A;

    /* renamed from: B, reason: collision with root package name */
    public J6.a f1391B;

    /* renamed from: C, reason: collision with root package name */
    public Rect f1392C;

    /* renamed from: E, reason: collision with root package name */
    public transient Paint f1394E;

    /* renamed from: x, reason: collision with root package name */
    public final J6.c f1396x;

    /* renamed from: y, reason: collision with root package name */
    public final K6.b f1397y;

    /* renamed from: z, reason: collision with root package name */
    public float f1398z;

    /* renamed from: D, reason: collision with root package name */
    public final HashMap f1393D = new HashMap();

    /* renamed from: F, reason: collision with root package name */
    public HashMap f1395F = new HashMap();

    public e(J6.c cVar, K6.b bVar) {
        this.f1396x = cVar;
        this.f1397y = bVar;
    }

    public static int q(Paint.Align align) {
        return align == Paint.Align.LEFT ? -4 : 4;
    }

    public static ArrayList s(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Double d7 = (Double) it.next();
            if (d7.isNaN()) {
                arrayList2.remove(d7);
            }
        }
        return arrayList2;
    }

    public abstract b[] k(ArrayList arrayList, ArrayList arrayList2);

    public final void l(J6.d dVar, Canvas canvas, Paint paint, ArrayList arrayList, K6.d dVar2, float f7, int i7, int i8, int i9) {
        int i10;
        d r7;
        paint.getStrokeCap();
        paint.getStrokeJoin();
        paint.getStrokeMiter();
        paint.getPathEffect();
        paint.getStyle();
        m(canvas, paint, arrayList, dVar2, f7);
        if (u(dVar2) && (r7 = r()) != null) {
            r7.m(canvas, paint, arrayList, dVar2, f7);
        }
        paint.setTextSize(dVar2.f1657G);
        int i11 = 1;
        if (i8 == 1) {
            paint.setTextAlign(Paint.Align.CENTER);
        } else {
            paint.setTextAlign(Paint.Align.LEFT);
        }
        if (dVar2.f1655E) {
            paint.setTextAlign(dVar2.f1658H);
            int size = arrayList.size();
            float f8 = dVar2.I;
            int i12 = 2;
            NumberFormat numberFormat = null;
            int i13 = 0;
            if (size <= 2) {
                for (int i14 = 0; i14 < arrayList.size(); i14 += 2) {
                    n(canvas, a.h(null, dVar.d((i14 / 2) + i9)), ((Float) arrayList.get(i14)).floatValue(), ((Float) arrayList.get(i14 + 1)).floatValue() - f8, paint, 0.0f);
                }
                return;
            }
            float floatValue = ((Float) arrayList.get(0)).floatValue();
            float floatValue2 = ((Float) arrayList.get(1)).floatValue();
            int i15 = 0;
            while (i15 < arrayList.size()) {
                int i16 = dVar2.f1656F;
                if (i15 == i12) {
                    float f9 = i16;
                    if (Math.abs(((Float) arrayList.get(i12)).floatValue() - ((Float) arrayList.get(i13)).floatValue()) > f9 || Math.abs(((Float) arrayList.get(3)).floatValue() - ((Float) arrayList.get(i11)).floatValue()) > f9) {
                        String h7 = a.h(numberFormat, dVar.d(i9));
                        float floatValue3 = ((Float) arrayList.get(i13)).floatValue();
                        float floatValue4 = ((Float) arrayList.get(i11)).floatValue() - f8;
                        i10 = i15;
                        n(canvas, h7, floatValue3, floatValue4, paint, 0.0f);
                        n(canvas, a.h(numberFormat, dVar.d(i9 + 1)), ((Float) arrayList.get(2)).floatValue(), ((Float) arrayList.get(3)).floatValue() - f8, paint, 0.0f);
                        floatValue = ((Float) arrayList.get(2)).floatValue();
                        floatValue2 = ((Float) arrayList.get(3)).floatValue();
                    } else {
                        i10 = i15;
                    }
                } else {
                    i10 = i15;
                    NumberFormat numberFormat2 = numberFormat;
                    if (i10 > 2) {
                        float f10 = i16;
                        if (Math.abs(((Float) arrayList.get(i10)).floatValue() - floatValue) > f10 || Math.abs(((Float) arrayList.get(i10 + 1)).floatValue() - floatValue2) > f10) {
                            int i17 = i10 + 1;
                            n(canvas, a.h(numberFormat2, dVar.d((i10 / 2) + i9)), ((Float) arrayList.get(i10)).floatValue(), ((Float) arrayList.get(i17)).floatValue() - f8, paint, 0.0f);
                            floatValue = ((Float) arrayList.get(i10)).floatValue();
                            floatValue2 = ((Float) arrayList.get(i17)).floatValue();
                            i15 = i10 + 2;
                            i13 = 0;
                            numberFormat = null;
                            i11 = 1;
                            i12 = 2;
                        }
                    }
                }
                i15 = i10 + 2;
                i13 = 0;
                numberFormat = null;
                i11 = 1;
                i12 = 2;
            }
        }
    }

    public abstract void m(Canvas canvas, Paint paint, ArrayList arrayList, K6.d dVar, float f7);

    public final void n(Canvas canvas, String str, float f7, float f8, Paint paint, float f9) {
        float f10 = (-y.c(this.f1397y.f1648s0)) + f9;
        if (f10 != 0.0f) {
            canvas.rotate(f10, f7, f8);
        }
        a.g(canvas, str, f7, f8, paint);
        if (f10 != 0.0f) {
            canvas.rotate(-f10, f7, f8);
        }
    }

    public final void o(ArrayList arrayList, Double[] dArr, Canvas canvas, Paint paint, int i7, int i8, int i9, double d7, double d8, double d9) {
        String str;
        float f7;
        int i10;
        boolean z7;
        double d10;
        Paint paint2 = paint;
        int i11 = i7;
        int size = arrayList.size();
        K6.b bVar = this.f1397y;
        boolean z8 = bVar.f1604B;
        boolean z9 = bVar.f1611J;
        if (z9) {
            this.f1394E.setStyle(Paint.Style.STROKE);
            Paint paint3 = this.f1394E;
            this.f1397y.getClass();
            paint3.setStrokeWidth(0.0f);
        }
        boolean z10 = this.f1397y.f1606D;
        int i12 = 0;
        while (i12 < size) {
            double doubleValue = ((Double) arrayList.get(i12)).doubleValue();
            float f8 = (float) (((doubleValue - d8) * d7) + i11);
            if (z8) {
                paint2.setColor(this.f1397y.f1645p0);
                if (z10) {
                    float f9 = i9;
                    f7 = f8;
                    d10 = doubleValue;
                    i10 = i12;
                    canvas.drawLine(f8, f9, f7, (this.f1397y.f1608F / 3.0f) + f9, paint);
                } else {
                    f7 = f8;
                    d10 = doubleValue;
                    i10 = i12;
                }
                this.f1397y.getClass();
                String h7 = a.h(null, d10);
                K6.b bVar2 = this.f1397y;
                float f10 = ((bVar2.f1608F * 4.0f) / 3.0f) + i9 + 0.0f;
                bVar2.getClass();
                z7 = z10;
                n(canvas, h7, f7, f10, paint, 0.0f);
            } else {
                f7 = f8;
                i10 = i12;
                z7 = z10;
            }
            if (z9) {
                this.f1394E.setColor(this.f1397y.f1639j0[0]);
                canvas.drawLine(f7, i9, f7, i8, this.f1394E);
            }
            i12 = i10 + 1;
            paint2 = paint;
            z10 = z7;
            i11 = i7;
        }
        this.f1397y.getClass();
        K6.b bVar3 = this.f1397y;
        boolean z11 = bVar3.f1606D;
        if (z8) {
            paint.setColor(bVar3.f1645p0);
            for (Double d11 : dArr) {
                if (d8 <= d11.doubleValue() && d11.doubleValue() <= d9) {
                    float doubleValue2 = (float) (((d11.doubleValue() - d8) * d7) + i7);
                    paint.setColor(this.f1397y.f1645p0);
                    if (z11) {
                        float f11 = i9;
                        canvas.drawLine(doubleValue2, f11, doubleValue2, (this.f1397y.f1608F / 3.0f) + f11, paint);
                    }
                    K6.b bVar4 = this.f1397y;
                    synchronized (bVar4) {
                        str = (String) bVar4.f1630a0.get(d11);
                    }
                    n(canvas, str, doubleValue2, ((this.f1397y.f1608F * 4.0f) / 3.0f) + i9 + 0.0f, paint, 0.0f);
                }
            }
        }
    }

    public final void p(HashMap hashMap, Canvas canvas, Paint paint, int i7, int i8, int i9, int i10, double[] dArr, double[] dArr2) {
        int i11;
        double d7;
        boolean z7;
        int i12;
        boolean z8;
        boolean z9;
        float f7;
        double d8;
        K6.b bVar = this.f1397y;
        int i13 = bVar.f1648s0;
        boolean z10 = bVar.I;
        if (z10) {
            this.f1394E.setStyle(Paint.Style.STROKE);
            this.f1394E.setStrokeWidth(0.0f);
        }
        boolean z11 = bVar.f1605C;
        boolean z12 = bVar.f1606D;
        int i14 = i7;
        int i15 = 0;
        while (i15 < i14) {
            paint.setTextAlign(bVar.f1642m0[i15]);
            List list = (List) hashMap.get(Integer.valueOf(i15));
            int size = list.size();
            int i16 = 0;
            while (i16 < size) {
                Double d9 = (Double) list.get(i16);
                List list2 = list;
                double doubleValue = d9.doubleValue();
                int i17 = i16;
                Paint.Align align = bVar.f1644o0[i15];
                int i18 = size;
                if (bVar.b(i15, d9) != null) {
                    i11 = i10;
                    d7 = doubleValue;
                    z7 = true;
                } else {
                    i11 = i10;
                    d7 = doubleValue;
                    z7 = false;
                }
                float f8 = (float) (i11 - ((d7 - dArr2[i15]) * dArr[i15]));
                if (i13 == 1) {
                    if (!z11 || z7) {
                        f7 = f8;
                        i12 = i15;
                        z8 = z12;
                        z9 = z11;
                    } else {
                        paint.setColor(bVar.f1646q0[i15]);
                        if (align == Paint.Align.LEFT) {
                            if (z12) {
                                double d10 = d7;
                                f7 = f8;
                                z9 = z11;
                                d8 = d10;
                                i12 = i15;
                                canvas.drawLine(q(align) + i8, f8, i8, f7, paint);
                            } else {
                                i12 = i15;
                                double d11 = d7;
                                f7 = f8;
                                z9 = z11;
                                d8 = d11;
                            }
                            z8 = z12;
                            n(canvas, a.h(bVar.f1647r0[i12], d8), i8 - 0.0f, f7 - bVar.f1643n0, paint, 0.0f);
                        } else {
                            i12 = i15;
                            z8 = z12;
                            double d12 = d7;
                            f7 = f8;
                            z9 = z11;
                            if (z8) {
                                canvas.drawLine(i9, f7, q(align) + i9, f7, paint);
                            }
                            n(canvas, a.h(bVar.f1647r0[i12], d12), i9 + 0.0f, f7 - bVar.f1643n0, paint, 0.0f);
                        }
                    }
                    if (z10) {
                        this.f1394E.setColor(bVar.f1639j0[i12]);
                        canvas.drawLine(i8, f7, i9, f7, this.f1394E);
                    }
                } else {
                    i12 = i15;
                    z8 = z12;
                    double d13 = d7;
                    z9 = z11;
                    if (i13 == 2) {
                        if (z9 && !z7) {
                            paint.setColor(bVar.f1646q0[i12]);
                            if (z8) {
                                canvas.drawLine(i9 - q(align), f8, i9, f8, paint);
                            }
                            n(canvas, a.h(null, d13), i9 + 10 + 0.0f, f8 - bVar.f1643n0, paint, 0.0f);
                        }
                        if (z10) {
                            this.f1394E.setColor(bVar.f1639j0[i12]);
                            if (z8) {
                                canvas.drawLine(i9, f8, i8, f8, this.f1394E);
                            }
                        }
                        i16 = i17 + 1;
                        list = list2;
                        size = i18;
                        z11 = z9;
                        i15 = i12;
                        z12 = z8;
                    }
                }
                i16 = i17 + 1;
                list = list2;
                size = i18;
                z11 = z9;
                i15 = i12;
                z12 = z8;
            }
            i15++;
            i14 = i7;
        }
    }

    public d r() {
        return null;
    }

    public final HashMap t(double[] dArr, double[] dArr2, int i7) {
        HashMap hashMap = new HashMap();
        for (int i8 = 0; i8 < i7; i8++) {
            hashMap.put(Integer.valueOf(i8), s(M6.b.a(dArr[i8], dArr2[i8], this.f1397y.f1629Z)));
        }
        return hashMap;
    }

    public boolean u(K6.d dVar) {
        return false;
    }

    public final double[] v(float f7, float f8, int i7) {
        double[] dArr;
        K6.b bVar = this.f1397y;
        double d7 = bVar.f1624U[i7];
        double d8 = bVar.f1625V[i7];
        double d9 = bVar.f1626W[i7];
        double d10 = bVar.f1627X[i7];
        if ((!bVar.f(i7) || !bVar.d(i7) || !bVar.g(i7) || !bVar.e(i7)) && (dArr = (double[]) this.f1393D.get(Integer.valueOf(i7))) != null) {
            d7 = dArr[0];
            d8 = dArr[1];
            d9 = dArr[2];
            d10 = dArr[3];
        }
        if (this.f1392C == null) {
            return new double[]{f7, f8};
        }
        double width = (((d8 - d7) * (f7 - r3.left)) / r3.width()) + d7;
        Rect rect = this.f1392C;
        return new double[]{width, (((d10 - d9) * ((rect.height() + rect.top) - f8)) / this.f1392C.height()) + d9};
    }

    public final void w(Canvas canvas, float f7, boolean z7) {
        if (z7) {
            float f8 = this.f1398z;
            canvas.scale(1.0f / f8, f8);
            float f9 = this.f1390A;
            canvas.translate(f9, -f9);
            J6.a aVar = this.f1391B;
            canvas.rotate(-f7, aVar.f1544x, aVar.f1545y);
            return;
        }
        J6.a aVar2 = this.f1391B;
        canvas.rotate(f7, aVar2.f1544x, aVar2.f1545y);
        float f10 = this.f1390A;
        canvas.translate(-f10, f10);
        float f11 = this.f1398z;
        canvas.scale(f11, 1.0f / f11);
    }
}
