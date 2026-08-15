package I6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import java.io.Serializable;
import java.text.NumberFormat;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public abstract class a implements Serializable {
    public static float[] a(float f7, float f8, float f9, float f10, int i7, int i8) {
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17 = i7;
        if (f8 > f17) {
            f13 = (f10 - f8) / (f9 - f7);
            f14 = f13 * f7;
            f11 = ((f17 - f8) + f14) / f13;
            if (f11 >= 0.0f) {
                f15 = i8;
                if (f11 <= f15) {
                    f12 = f17;
                }
                f12 = ((f13 * f15) + f8) - f14;
                f11 = f15;
            }
            f12 = f8 - f14;
            f11 = 0.0f;
        } else if (f8 < 0.0f) {
            f13 = (f10 - f8) / (f9 - f7);
            f14 = f13 * f7;
            f11 = ((-f8) + f14) / f13;
            if (f11 >= 0.0f) {
                f15 = i8;
                if (f11 <= f15) {
                    f12 = 0.0f;
                }
                f12 = ((f13 * f15) + f8) - f14;
                f11 = f15;
            }
            f12 = f8 - f14;
            f11 = 0.0f;
        } else {
            f11 = f7;
            f12 = f8;
        }
        if (f10 > f17) {
            float f18 = (f10 - f8) / (f9 - f7);
            f16 = f7 * f18;
            f9 = ((f17 - f8) + f16) / f18;
            if (f9 >= 0.0f) {
                float f19 = i8;
                if (f9 > f19) {
                    f10 = ((f18 * f19) + f8) - f16;
                    f9 = f19;
                } else {
                    f10 = f17;
                }
            }
            f10 = f8 - f16;
            f9 = 0.0f;
        } else if (f10 < 0.0f) {
            float f20 = (f10 - f8) / (f9 - f7);
            f16 = f7 * f20;
            f9 = ((-f8) + f16) / f20;
            if (f9 >= 0.0f) {
                float f21 = i8;
                if (f9 > f21) {
                    f10 = ((f20 * f21) + f8) - f16;
                    f9 = f21;
                } else {
                    f10 = 0.0f;
                }
            }
            f10 = f8 - f16;
            f9 = 0.0f;
        }
        return new float[]{f11, f12, f9, f10};
    }

    public static void b(K6.b bVar, Canvas canvas, int i7, int i8, int i9, int i10, Paint paint, boolean z7, int i11) {
        bVar.getClass();
        if (z7) {
            if (z7) {
                paint.setColor(i11);
            } else {
                paint.setColor(0);
            }
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(i7, i8, i7 + i9, i8 + i10, paint);
        }
    }

    public static void e(Canvas canvas, ArrayList arrayList, Paint paint, boolean z7) {
        Path path = new Path();
        int height = canvas.getHeight();
        int width = canvas.getWidth();
        if (arrayList.size() < 4) {
            return;
        }
        float[] a7 = a(((Float) arrayList.get(0)).floatValue(), ((Float) arrayList.get(1)).floatValue(), ((Float) arrayList.get(2)).floatValue(), ((Float) arrayList.get(3)).floatValue(), height, width);
        path.moveTo(a7[0], a7[1]);
        path.lineTo(a7[2], a7[3]);
        int size = arrayList.size();
        for (int i7 = 4; i7 < size; i7 += 2) {
            int i8 = i7 - 1;
            if (((Float) arrayList.get(i8)).floatValue() >= 0.0f || ((Float) arrayList.get(i7 + 1)).floatValue() >= 0.0f) {
                float f7 = height;
                if (((Float) arrayList.get(i8)).floatValue() <= f7 || ((Float) arrayList.get(i7 + 1)).floatValue() <= f7) {
                    float[] a8 = a(((Float) arrayList.get(i7 - 2)).floatValue(), ((Float) arrayList.get(i8)).floatValue(), ((Float) arrayList.get(i7)).floatValue(), ((Float) arrayList.get(i7 + 1)).floatValue(), height, width);
                    if (!z7) {
                        path.moveTo(a8[0], a8[1]);
                    }
                    path.lineTo(a8[2], a8[3]);
                }
            }
        }
        if (z7) {
            path.lineTo(((Float) arrayList.get(0)).floatValue(), ((Float) arrayList.get(1)).floatValue());
        }
        canvas.drawPath(path, paint);
    }

    public static void f(Canvas canvas, float[] fArr, Paint paint) {
        Path path = new Path();
        int height = canvas.getHeight();
        int width = canvas.getWidth();
        if (fArr.length < 4) {
            return;
        }
        float[] a7 = a(fArr[0], fArr[1], fArr[2], fArr[3], height, width);
        path.moveTo(a7[0], a7[1]);
        path.lineTo(a7[2], a7[3]);
        int length = fArr.length;
        for (int i7 = 4; i7 < length; i7 += 2) {
            float f7 = fArr[i7 - 1];
            if (f7 >= 0.0f || fArr[i7 + 1] >= 0.0f) {
                float f8 = height;
                if (f7 <= f8 || fArr[i7 + 1] <= f8) {
                    float[] a8 = a(fArr[i7 - 2], f7, fArr[i7], fArr[i7 + 1], height, width);
                    path.lineTo(a8[2], a8[3]);
                }
            }
        }
        path.lineTo(fArr[0], fArr[1]);
        canvas.drawPath(path, paint);
    }

    public static void g(Canvas canvas, String str, float f7, float f8, Paint paint) {
        if (str != null) {
            String[] split = str.split("\n");
            Rect rect = new Rect();
            int i7 = 0;
            for (int i8 = 0; i8 < split.length; i8++) {
                canvas.drawText(split[i8], f7, i7 + f8, paint);
                String str2 = split[i8];
                paint.getTextBounds(str2, 0, str2.length(), rect);
                i7 = rect.height() + i7 + 5;
            }
        }
    }

    public static String h(NumberFormat numberFormat, double d7) {
        if (numberFormat != null) {
            return numberFormat.format(d7);
        }
        if (d7 == Math.round(d7)) {
            return Math.round(d7) + HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return d7 + HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static boolean j(K6.b bVar) {
        return (bVar instanceof K6.b) && bVar.f1648s0 == 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Canvas canvas, K6.b bVar, String[] strArr, int i7, int i8, int i9, int i10, int i11, int i12, Paint paint) {
        int i13;
        float f7;
        float f8;
        K6.b bVar2 = bVar;
        String[] strArr2 = strArr;
        boolean z7 = bVar2.f1609G;
        float f9 = bVar2.f1610H;
        float f10 = 32.0f;
        if (z7) {
            float f11 = i7;
            float f12 = ((i9 + i11) - i12) + 32.0f;
            paint.setTextAlign(Paint.Align.LEFT);
            paint.setTextSize(f9);
            int min = Math.min(strArr2.length, bVar2.f1612K.size());
            float f13 = f11;
            int i14 = 0;
            while (i14 < min) {
                K6.d dVar = (K6.d) bVar2.f1612K.get(i14);
                float i15 = i();
                if (dVar.f1663y) {
                    String str = strArr2[i14];
                    if (strArr2.length == bVar2.f1612K.size()) {
                        paint.setColor(dVar.f1662x);
                    } else {
                        paint.setColor(-3355444);
                    }
                    int length = str.length();
                    float[] fArr = new float[length];
                    paint.getTextWidths(str, fArr);
                    float f14 = 0.0f;
                    for (int i16 = 0; i16 < length; i16++) {
                        f14 += fArr[i16];
                    }
                    float f15 = i15 + 10.0f + f14;
                    float f16 = f13 + f15;
                    if (i14 > 0) {
                        boolean z8 = f16 > ((float) i8);
                        if (!j(bVar) ? z8 : f16 > i10) {
                            f10 += f9;
                            f16 = f11 + f15;
                            f7 = f12 + f9;
                            f8 = f11;
                            float f17 = f16;
                            float f18 = f10;
                            float f19 = i8;
                            boolean z9 = f17 <= f19;
                            if (j(bVar) ? z9 : f17 > i10) {
                                float f20 = ((f19 - f8) - i15) - 10.0f;
                                if (j(bVar)) {
                                    f20 = ((i10 - f8) - i15) - 10.0f;
                                }
                                str = str.substring(0, paint.breakText(str, true, f20, fArr)) + "...";
                            }
                            i13 = i14;
                            d(canvas, dVar, f8, f7, i14, paint);
                            g(canvas, str, f8 + i15 + 5.0f, 5.0f + f7, paint);
                            f13 = f8 + f15;
                            f12 = f7;
                            f10 = f18;
                        }
                    }
                    f7 = f12;
                    f8 = f13;
                    float f172 = f16;
                    float f182 = f10;
                    float f192 = i8;
                    if (f172 <= f192) {
                    }
                    if (j(bVar)) {
                    }
                    i13 = i14;
                    d(canvas, dVar, f8, f7, i14, paint);
                    g(canvas, str, f8 + i15 + 5.0f, 5.0f + f7, paint);
                    f13 = f8 + f15;
                    f12 = f7;
                    f10 = f182;
                } else {
                    i13 = i14;
                }
                i14 = i13 + 1;
                bVar2 = bVar;
                strArr2 = strArr;
            }
        }
        Math.round(f10 + f9);
    }

    public abstract void d(Canvas canvas, K6.d dVar, float f7, float f8, int i7, Paint paint);

    public abstract int i();
}
