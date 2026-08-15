package H6;

import B2.y;
import I6.e;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import j5.RunnableC3102w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public final class a extends View {

    /* renamed from: O, reason: collision with root package name */
    public static final int f1270O = Color.argb(175, 150, 150, 150);

    /* renamed from: A, reason: collision with root package name */
    public Handler f1271A;

    /* renamed from: B, reason: collision with root package name */
    public RectF f1272B;

    /* renamed from: C, reason: collision with root package name */
    public Bitmap f1273C;

    /* renamed from: D, reason: collision with root package name */
    public Bitmap f1274D;

    /* renamed from: E, reason: collision with root package name */
    public Bitmap f1275E;

    /* renamed from: F, reason: collision with root package name */
    public int f1276F;

    /* renamed from: G, reason: collision with root package name */
    public L6.c f1277G;

    /* renamed from: H, reason: collision with root package name */
    public L6.c f1278H;
    public L6.a I;

    /* renamed from: J, reason: collision with root package name */
    public Paint f1279J;

    /* renamed from: K, reason: collision with root package name */
    public b f1280K;

    /* renamed from: L, reason: collision with root package name */
    public float f1281L;

    /* renamed from: M, reason: collision with root package name */
    public float f1282M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f1283N;

    /* renamed from: x, reason: collision with root package name */
    public I6.a f1284x;

    /* renamed from: y, reason: collision with root package name */
    public K6.b f1285y;

    /* renamed from: z, reason: collision with root package name */
    public Rect f1286z;

    public final void a() {
        this.f1271A.post(new RunnableC3102w(this, 24));
    }

    public final void b() {
        J6.d[] dVarArr;
        a aVar = this;
        int i7 = 4;
        L6.a aVar2 = aVar.I;
        if (aVar2 != null) {
            I6.a aVar3 = (I6.a) aVar2.f21224a;
            if (!(aVar3 instanceof e)) {
                y.o(aVar3);
                throw null;
            }
            if (((e) aVar3).f1396x != null) {
                K6.b bVar = (K6.b) aVar2.f21225b;
                int i8 = bVar.f1640k0;
                if (bVar.f1637h0.get(0) != null) {
                    for (int i9 = 0; i9 < i8; i9++) {
                        if (((K6.b) aVar2.f21225b).f1637h0.get(Integer.valueOf(i9)) != null) {
                            K6.b bVar2 = (K6.b) aVar2.f21225b;
                            double[] dArr = (double[]) bVar2.f1637h0.get(Integer.valueOf(i9));
                            bVar2.k(i9, dArr[0]);
                            bVar2.j(i9, dArr[1]);
                            bVar2.m(i9, dArr[2]);
                            bVar2.l(i9, dArr[3]);
                        }
                    }
                } else {
                    J6.c cVar = ((e) ((I6.a) aVar2.f21224a)).f1396x;
                    synchronized (cVar) {
                        dVarArr = (J6.d[]) cVar.f1546x.toArray(new J6.d[0]);
                    }
                    int length = dVarArr.length;
                    if (length > 0) {
                        int i10 = 0;
                        while (i10 < i8) {
                            double[] dArr2 = new double[i7];
                            // fill-array-data instruction
                            dArr2[0] = Double.MAX_VALUE;
                            dArr2[1] = -1.7976931348623157E308d;
                            dArr2[2] = Double.MAX_VALUE;
                            dArr2[3] = -1.7976931348623157E308d;
                            for (int i11 = 0; i11 < length; i11++) {
                                J6.d dVar = dVarArr[i11];
                                dVar.getClass();
                                if (i10 == 0) {
                                    dArr2[0] = Math.min(dArr2[0], dVar.f1554z);
                                    dArr2[1] = Math.max(dArr2[1], dVarArr[i11].f1547A);
                                    dArr2[2] = Math.min(dArr2[2], dVarArr[i11].f1548B);
                                    dArr2[3] = Math.max(dArr2[3], dVarArr[i11].f1549C);
                                }
                            }
                            double abs = Math.abs(dArr2[1] - dArr2[0]) / 40.0d;
                            double abs2 = Math.abs(dArr2[3] - dArr2[2]) / 40.0d;
                            K6.b bVar3 = (K6.b) aVar2.f21225b;
                            double[] dArr3 = {dArr2[0] - abs, dArr2[1] + abs, dArr2[2] - abs2, dArr2[3] + abs2};
                            bVar3.getClass();
                            bVar3.k(i10, dArr3[0]);
                            bVar3.j(i10, dArr3[1]);
                            bVar3.m(i10, dArr3[2]);
                            bVar3.l(i10, dArr3[3]);
                            i10++;
                            i7 = 4;
                        }
                    }
                }
                aVar = this;
            }
            aVar.f1277G.r();
            a();
        }
    }

    public I6.a getChart() {
        return this.f1284x;
    }

    public J6.b getCurrentSeriesAndPoint() {
        RectF rectF;
        float f7 = this.f1281L;
        float f8 = this.f1282M;
        e eVar = (e) this.f1284x;
        HashMap hashMap = eVar.f1395F;
        if (hashMap != null) {
            for (int size = hashMap.size() - 1; size >= 0; size--) {
                if (eVar.f1395F.get(Integer.valueOf(size)) != null) {
                    for (I6.b bVar : (List) eVar.f1395F.get(Integer.valueOf(size))) {
                        if (bVar != null && (rectF = bVar.f1387a) != null && rectF.contains(f7, f8)) {
                            return new J6.b();
                        }
                    }
                }
            }
        }
        return null;
    }

    public RectF getZoomRectangle() {
        return this.f1272B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f3, code lost:
    
        if (r2 != 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0ae9  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0b4e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0a6d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        double[] dArr;
        int i12;
        int i13;
        double[] dArr2;
        boolean z7;
        Paint paint;
        boolean z8;
        int i14;
        int i15;
        int i16;
        int i17;
        double[] dArr3;
        double[] dArr4;
        int i18;
        double[] dArr5;
        int i19;
        double[] dArr6;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        Paint paint2;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        Canvas canvas2;
        K6.b bVar;
        a aVar;
        Paint paint3;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        Double[] dArr7;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        float f7;
        int i49;
        int i50;
        int i51;
        double[] dArr8;
        Canvas canvas3;
        Paint paint4;
        double[] dArr9;
        int i52;
        Paint paint5;
        double[] dArr10;
        int i53;
        Object obj;
        int i54;
        int i55;
        ArrayList arrayList;
        double[] dArr11;
        int i56;
        LinkedList linkedList;
        Object obj2;
        boolean[] zArr;
        int i57;
        double[] dArr12;
        double[] dArr13;
        int i58;
        super.onDraw(canvas);
        canvas.getClipBounds(this.f1286z);
        Rect rect = this.f1286z;
        int i59 = rect.top;
        int i60 = rect.left;
        int width = rect.width();
        int height = this.f1286z.height();
        this.f1285y.getClass();
        I6.a aVar2 = this.f1284x;
        Paint paint6 = this.f1279J;
        e eVar = (e) aVar2;
        paint6.setAntiAlias(eVar.f1397y.f1613L);
        K6.b bVar2 = eVar.f1397y;
        int i61 = height / 5;
        float f8 = bVar2.f1623T;
        boolean z9 = bVar2.f1609G;
        if (!z9) {
            i61 = 0;
        }
        if (!z9 && bVar2.f1604B) {
            i61 = (int) (((bVar2.f1608F * 4.0f) / 3.0f) + f8);
        }
        int i62 = i61;
        int[] iArr = bVar2.f1614M;
        int i63 = i60 + iArr[1];
        int i64 = i59 + iArr[0];
        int i65 = i60 + width;
        int i66 = i65 - iArr[3];
        int c7 = eVar.f1396x.c();
        String[] strArr = new String[c7];
        int i67 = 0;
        while (i67 < c7) {
            strArr[i67] = eVar.f1396x.b(i67).f1552x;
            i67++;
            c7 = c7;
        }
        int i68 = c7;
        eVar.f1397y.getClass();
        int i69 = i59 + height;
        int i70 = (i69 - iArr[2]) - i62;
        if (eVar.f1392C == null) {
            eVar.f1392C = new Rect();
        }
        eVar.f1392C.set(i63, i64, i66, i70);
        int i71 = i64;
        int i72 = i63;
        I6.a.b(eVar.f1397y, canvas, i60, i59, width, height, paint6, false, 0);
        if (paint6.getTypeface() != null) {
            eVar.f1397y.getClass();
            if (paint6.getTypeface().toString().equals(eVar.f1397y.f1618x)) {
                int style = paint6.getTypeface().getStyle();
                eVar.f1397y.getClass();
            }
        }
        eVar.f1397y.getClass();
        paint6.setTypeface(Typeface.create(eVar.f1397y.f1618x, 0));
        int i73 = eVar.f1397y.f1648s0;
        if (i73 == 2) {
            i7 = (i62 - 20) + i70;
            i8 = i66 - i62;
        } else {
            i7 = i70;
            i8 = i66;
        }
        int c8 = y.c(i73);
        boolean z10 = c8 == 90;
        eVar.f1398z = height / width;
        float abs = Math.abs(width - height) / 2;
        eVar.f1390A = abs;
        if (eVar.f1398z < 1.0f) {
            eVar.f1390A = abs * (-1.0f);
        }
        float f9 = i65 / 2;
        int i74 = i69;
        eVar.f1391B = new J6.a(f9, i74 / 2);
        if (z10) {
            eVar.w(canvas, c8, false);
        }
        int i75 = -2147483647;
        int i76 = i68;
        int i77 = 0;
        while (i77 < i76) {
            eVar.f1396x.b(i77).getClass();
            i75 = Math.max(i75, 0);
            i77++;
            i74 = i74;
        }
        int i78 = i74;
        int i79 = i75 + 1;
        if (i79 < 0) {
            aVar = this;
            canvas2 = canvas;
            i30 = i65;
            i23 = width;
            i21 = height;
            i29 = i78;
        } else {
            double[] dArr14 = new double[i79];
            double[] dArr15 = new double[i79];
            double[] dArr16 = new double[i79];
            double[] dArr17 = new double[i79];
            boolean[] zArr2 = new boolean[i79];
            boolean[] zArr3 = new boolean[i79];
            boolean[] zArr4 = new boolean[i79];
            boolean[] zArr5 = new boolean[i79];
            int i80 = 0;
            while (i80 < i79) {
                int i81 = height;
                K6.b bVar3 = eVar.f1397y;
                Paint paint7 = paint6;
                dArr14[i80] = bVar3.f1624U[i80];
                dArr15[i80] = bVar3.f1625V[i80];
                dArr16[i80] = bVar3.f1626W[i80];
                dArr17[i80] = bVar3.f1627X[i80];
                zArr2[i80] = bVar3.f(i80);
                zArr3[i80] = eVar.f1397y.d(i80);
                zArr4[i80] = eVar.f1397y.g(i80);
                zArr5[i80] = eVar.f1397y.e(i80);
                if (eVar.f1393D.get(Integer.valueOf(i80)) == null) {
                    i58 = i7;
                    eVar.f1393D.put(Integer.valueOf(i80), new double[4]);
                } else {
                    i58 = i7;
                }
                i80++;
                height = i81;
                paint6 = paint7;
                i7 = i58;
            }
            int i82 = i7;
            Paint paint8 = paint6;
            int i83 = height;
            double[] dArr18 = new double[i79];
            double[] dArr19 = new double[i79];
            int i84 = 0;
            while (i84 < i76) {
                J6.d b6 = eVar.f1396x.b(i84);
                b6.getClass();
                if (b6.b() == 0) {
                    zArr = zArr2;
                    i57 = i76;
                    dArr12 = dArr18;
                    dArr13 = dArr19;
                } else {
                    zArr = zArr2;
                    if (zArr2[0]) {
                        i57 = i76;
                        dArr12 = dArr18;
                        dArr13 = dArr19;
                    } else {
                        i57 = i76;
                        dArr12 = dArr18;
                        dArr13 = dArr19;
                        dArr14[0] = Math.min(dArr14[0], b6.f1554z);
                        ((double[]) eVar.f1393D.get(0))[0] = dArr14[0];
                    }
                    if (!zArr3[0]) {
                        dArr15[0] = Math.max(dArr15[0], b6.f1547A);
                        ((double[]) eVar.f1393D.get(0))[1] = dArr15[0];
                    }
                    if (!zArr4[0]) {
                        dArr16[0] = Math.min(dArr16[0], (float) b6.f1548B);
                        ((double[]) eVar.f1393D.get(0))[2] = dArr16[0];
                    }
                    if (!zArr5[0]) {
                        dArr17[0] = Math.max(dArr17[0], (float) b6.f1549C);
                        ((double[]) eVar.f1393D.get(0))[3] = dArr17[0];
                    }
                }
                i84++;
                i76 = i57;
                zArr2 = zArr;
                dArr18 = dArr12;
                dArr19 = dArr13;
            }
            int i85 = i76;
            double[] dArr20 = dArr18;
            double[] dArr21 = dArr19;
            int i86 = 0;
            while (i86 < i79) {
                double d7 = dArr15[i86] - dArr14[i86];
                int i87 = i72;
                if (d7 != 0.0d) {
                    dArr20[i86] = (i8 - i87) / d7;
                }
                int i88 = i71;
                if (dArr17[i86] - dArr16[i86] != 0.0d) {
                    dArr21[i86] = (float) ((i82 - i88) / r5);
                }
                if (i86 > 0) {
                    dArr20[i86] = dArr20[0];
                    dArr14[i86] = dArr14[0];
                    dArr15[i86] = dArr15[0];
                }
                i86++;
                i72 = i87;
                i71 = i88;
            }
            int i89 = i71;
            int i90 = i72;
            boolean z11 = false;
            for (int i91 = 0; i91 < i85; i91++) {
                if (eVar.f1396x.b(i91).b() != 0) {
                    z11 = true;
                }
            }
            K6.b bVar4 = eVar.f1397y;
            boolean z12 = (bVar4.f1604B || bVar4.f1605C) && z11;
            boolean z13 = bVar4.I;
            boolean z14 = bVar4.f1611J;
            if (z13 || z14) {
                ArrayList s7 = e.s(M6.b.a(dArr14[0], dArr15[0], bVar4.f1628Y));
                HashMap t7 = eVar.t(dArr16, dArr17, i79);
                K6.b bVar5 = eVar.f1397y;
                boolean z15 = bVar5.f1604B;
                boolean z16 = bVar5.f1605C;
                bVar5.f1604B = false;
                bVar5.f1605C = false;
                if (eVar.f1394E == null) {
                    eVar.f1394E = new Paint(1);
                }
                i9 = i79;
                i10 = i78;
                i11 = i65;
                dArr = dArr15;
                i12 = c8;
                i13 = i8;
                dArr2 = dArr14;
                z7 = z13;
                paint = paint8;
                z8 = z14;
                i14 = i85;
                i15 = i90;
                i16 = width;
                i17 = i83;
                dArr3 = dArr20;
                dArr4 = dArr21;
                i18 = i89;
                dArr5 = dArr17;
                i19 = i59;
                dArr6 = dArr16;
                eVar.o(s7, eVar.f1397y.a(), canvas, paint8, i90, i89, i82, dArr20[0], dArr14[0], dArr15[0]);
                eVar.p(t7, canvas, paint, i9, i15, i13, i82, dArr4, dArr6);
                K6.b bVar6 = eVar.f1397y;
                bVar6.f1604B = z15;
                bVar6.f1605C = z16;
            } else {
                i9 = i79;
                i14 = i85;
                i13 = i8;
                z7 = z13;
                z8 = z14;
                dArr5 = dArr17;
                i12 = c8;
                i11 = i65;
                i10 = i78;
                i16 = width;
                i17 = i83;
                paint = paint8;
                dArr3 = dArr20;
                dArr4 = dArr21;
                dArr = dArr15;
                dArr2 = dArr14;
                i15 = i90;
                i18 = i89;
                i19 = i59;
                dArr6 = dArr16;
            }
            eVar.f1395F = new HashMap();
            int i92 = i14;
            int i93 = 0;
            while (i93 < i92) {
                J6.d b7 = eVar.f1396x.b(i93);
                b7.getClass();
                if (b7.b() == 0) {
                    i50 = i93;
                    i49 = i92;
                    i52 = i15;
                    i51 = i82;
                    dArr8 = dArr6;
                    paint5 = paint;
                    dArr9 = dArr;
                } else {
                    K6.d dVar = (K6.d) eVar.f1397y.f1612K.get(i93);
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int i94 = i82;
                    double d8 = i94;
                    double[] dArr22 = dArr6;
                    float min = Math.min(i94, (float) ((dArr4[0] * dArr22[0]) + d8));
                    LinkedList linkedList2 = new LinkedList();
                    eVar.f1395F.put(Integer.valueOf(i93), linkedList2);
                    synchronized (b7) {
                        try {
                            i49 = i92;
                            double[] dArr23 = dArr22;
                            int i95 = -1;
                            for (Map.Entry entry : b7.c(dArr2[0], dArr[0], dVar.f1664z).entrySet()) {
                                Double d9 = (Double) entry.getKey();
                                double doubleValue = d9.doubleValue();
                                double doubleValue2 = ((Double) entry.getValue()).doubleValue();
                                if (i95 >= 0 || Double.isNaN(doubleValue2) || Double.isInfinite(doubleValue2) || doubleValue2 == Double.MAX_VALUE) {
                                    i53 = i94;
                                    obj = null;
                                } else {
                                    i53 = i94;
                                    obj = null;
                                    i95 = Collections.binarySearch(b7.f1553y.f2155x, d9, null);
                                }
                                arrayList3.add(entry.getKey());
                                arrayList3.add(entry.getValue());
                                if (Double.isNaN(doubleValue2) || Double.isInfinite(doubleValue2) || doubleValue2 == Double.MAX_VALUE) {
                                    int i96 = i15;
                                    if (arrayList2.size() > 0) {
                                        dArr11 = dArr23;
                                        linkedList = linkedList2;
                                        i55 = i96;
                                        int i97 = i93;
                                        i54 = i93;
                                        i56 = i53;
                                        arrayList = arrayList3;
                                        eVar.l(b7, canvas, paint, arrayList2, dVar, min, i97, i73, i95);
                                        linkedList.addAll(Arrays.asList(eVar.k(arrayList2, arrayList)));
                                        arrayList2.clear();
                                        arrayList.clear();
                                        obj2 = null;
                                        i95 = -1;
                                    } else {
                                        i54 = i93;
                                        i55 = i96;
                                        arrayList = arrayList3;
                                        dArr11 = dArr23;
                                        i56 = i53;
                                        linkedList = linkedList2;
                                        obj2 = obj;
                                    }
                                    linkedList.add(obj2);
                                } else {
                                    int i98 = i15;
                                    arrayList2.add(Float.valueOf((float) (((doubleValue - dArr2[0]) * dArr3[0]) + i98)));
                                    arrayList2.add(Float.valueOf((float) (d8 - ((doubleValue2 - dArr23[0]) * dArr4[0]))));
                                    i54 = i93;
                                    i55 = i98;
                                    arrayList = arrayList3;
                                    dArr11 = dArr23;
                                    i56 = i53;
                                    linkedList = linkedList2;
                                }
                                arrayList3 = arrayList;
                                linkedList2 = linkedList;
                                dArr23 = dArr11;
                                i93 = i54;
                                i15 = i55;
                                i94 = i56;
                            }
                            i50 = i93;
                            i51 = i94;
                            ArrayList arrayList4 = arrayList3;
                            int i99 = i15;
                            dArr8 = dArr23;
                            LinkedList linkedList3 = linkedList2;
                            int size = b7.f1550D.size();
                            if (size > 0) {
                                paint4 = paint;
                                paint4.setColor(dVar.f1661L);
                                paint4.setTextSize(dVar.f1659J);
                                paint4.setTextAlign(dVar.f1660K);
                                Rect rect2 = new Rect();
                                int i100 = 0;
                                while (i100 < size) {
                                    int i101 = i99;
                                    float doubleValue3 = (float) (((((Double) b7.f1551E.f2155x.get(i100)).doubleValue() - dArr2[0]) * dArr3[0]) + i101);
                                    double d10 = dArr4[0];
                                    M6.a aVar3 = b7.f1551E;
                                    float doubleValue4 = (float) (d8 - ((((Double) aVar3.get(aVar3.f2155x.get(i100))).doubleValue() - dArr8[0]) * d10));
                                    paint4.getTextBounds((String) b7.f1550D.get(i100), 0, ((String) b7.f1550D.get(i100)).length(), rect2);
                                    if (doubleValue3 >= rect2.width() + doubleValue3 || doubleValue4 >= canvas.getHeight()) {
                                        dArr10 = dArr;
                                    } else {
                                        dArr10 = dArr;
                                        I6.a.g(canvas, (String) b7.f1550D.get(i100), doubleValue3, doubleValue4, paint4);
                                    }
                                    i100++;
                                    i99 = i101;
                                    dArr = dArr10;
                                }
                                canvas3 = canvas;
                            } else {
                                canvas3 = canvas;
                                paint4 = paint;
                            }
                            dArr9 = dArr;
                            int i102 = i99;
                            if (arrayList2.size() > 0) {
                                i52 = i102;
                                paint5 = paint4;
                                eVar.l(b7, canvas, paint4, arrayList2, dVar, min, i50, i73, i95);
                                linkedList3.addAll(Arrays.asList(eVar.k(arrayList2, arrayList4)));
                            } else {
                                i52 = i102;
                                paint5 = paint4;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                i93 = i50 + 1;
                dArr = dArr9;
                i92 = i49;
                i82 = i51;
                paint = paint5;
                dArr6 = dArr8;
                i15 = i52;
            }
            int i103 = i15;
            int i104 = i82;
            double[] dArr24 = dArr6;
            Paint paint9 = paint;
            double[] dArr25 = dArr;
            K6.b bVar7 = eVar.f1397y;
            int i105 = i17;
            I6.a.b(bVar7, canvas, i60, i104, i16, i105 - i104, paint9, true, bVar7.f1636g0);
            K6.b bVar8 = eVar.f1397y;
            I6.a.b(bVar8, canvas, i60, i19, i16, iArr[0], paint9, true, bVar8.f1636g0);
            if (i73 == 1) {
                K6.b bVar9 = eVar.f1397y;
                i20 = i60;
                int i106 = i19;
                int i107 = i105 - i106;
                i19 = i106;
                I6.a.b(bVar9, canvas, i20, i106, i103 - i20, i107, paint9, true, bVar9.f1636g0);
                K6.b bVar10 = eVar.f1397y;
                I6.a.b(bVar10, canvas, i13, i19, iArr[3], i107, paint9, true, bVar10.f1636g0);
            } else {
                i20 = i60;
                if (i73 == 2) {
                    K6.b bVar11 = eVar.f1397y;
                    int i108 = i16;
                    int i109 = i13;
                    int i110 = i19;
                    int i111 = i105 - i110;
                    i19 = i110;
                    i13 = i109;
                    i21 = i105;
                    i22 = i108;
                    I6.a.b(bVar11, canvas, i109, i110, i108 - i109, i111, paint9, true, bVar11.f1636g0);
                    K6.b bVar12 = eVar.f1397y;
                    I6.a.b(bVar12, canvas, i20, i19, i103 - i20, i111, paint9, true, bVar12.f1636g0);
                    K6.b bVar13 = eVar.f1397y;
                    boolean z17 = bVar13.f1606D;
                    if (z12) {
                        i23 = i22;
                        i24 = i103;
                        i25 = i104;
                        i26 = i13;
                        i27 = i18;
                        i28 = i19;
                        i29 = i10;
                        i30 = i11;
                        i31 = 2;
                        i32 = i73;
                        paint2 = paint9;
                    } else {
                        ArrayList s8 = e.s(M6.b.a(dArr2[0], dArr25[0], bVar13.f1628Y));
                        int i112 = i9;
                        double[] dArr26 = dArr5;
                        HashMap t8 = eVar.t(dArr24, dArr26, i112);
                        if (z12) {
                            paint3 = paint9;
                            paint3.setColor(eVar.f1397y.f1645p0);
                            paint3.setTextSize(eVar.f1397y.f1608F);
                            paint3.setTextAlign(eVar.f1397y.f1641l0);
                        } else {
                            paint3 = paint9;
                        }
                        K6.b bVar14 = eVar.f1397y;
                        bVar14.I = false;
                        bVar14.f1611J = false;
                        Paint paint10 = paint3;
                        i23 = i22;
                        int i113 = i20;
                        int i114 = i73;
                        int i115 = 1;
                        int i116 = i103;
                        int i117 = i104;
                        eVar.o(s8, bVar14.a(), canvas, paint10, i103, i18, i104, dArr3[0], dArr2[0], dArr25[0]);
                        eVar.p(t8, canvas, paint10, i112, i116, i13, i117, dArr4, dArr24);
                        K6.b bVar15 = eVar.f1397y;
                        bVar15.I = z7;
                        bVar15.f1611J = z8;
                        if (z12) {
                            paint2 = paint10;
                            paint2.setColor(bVar15.f1607E);
                            i39 = i112;
                            int i118 = 0;
                            while (i118 < i39) {
                                K6.b bVar16 = eVar.f1397y;
                                Paint.Align align = bVar16.f1644o0[i118];
                                Double[] c9 = bVar16.c(i118);
                                int length = c9.length;
                                int i119 = 0;
                                while (i119 < length) {
                                    Double d11 = c9[i119];
                                    if (dArr24[i118] > d11.doubleValue() || d11.doubleValue() > dArr26[i118]) {
                                        dArr7 = c9;
                                        i44 = length;
                                        i45 = i116;
                                        i46 = i13;
                                        i47 = i117;
                                        i48 = i114;
                                    } else {
                                        int i120 = i117;
                                        float doubleValue5 = (float) (i120 - ((d11.doubleValue() - dArr24[i118]) * dArr4[i118]));
                                        String b8 = eVar.f1397y.b(i118, d11);
                                        paint2.setColor(eVar.f1397y.f1646q0[i118]);
                                        paint2.setTextAlign(eVar.f1397y.f1642m0[i118]);
                                        int i121 = i114;
                                        if (i121 != i115) {
                                            i48 = i121;
                                            dArr7 = c9;
                                            i44 = length;
                                            i45 = i116;
                                            i46 = i13;
                                            i47 = i120;
                                            if (z17) {
                                                canvas.drawLine(i46 - e.q(align), doubleValue5, i46, doubleValue5, paint2);
                                            }
                                            eVar.n(canvas, b8, i46 + 10, doubleValue5 - eVar.f1397y.f1643n0, paint2, 0.0f);
                                        } else if (align == Paint.Align.LEFT) {
                                            if (z17) {
                                                int i122 = i116;
                                                i45 = i122;
                                                i48 = i121;
                                                f7 = doubleValue5;
                                                canvas.drawLine(e.q(align) + i122, doubleValue5, i122, doubleValue5, paint2);
                                            } else {
                                                i48 = i121;
                                                f7 = doubleValue5;
                                                i45 = i116;
                                            }
                                            eVar.f1397y.getClass();
                                            i44 = length;
                                            i47 = i120;
                                            eVar.n(canvas, b8, i45 - 0.0f, f7 - eVar.f1397y.f1643n0, paint2, 0.0f);
                                            dArr7 = c9;
                                            i46 = i13;
                                        } else {
                                            i48 = i121;
                                            i44 = length;
                                            i45 = i116;
                                            i47 = i120;
                                            int i123 = i13;
                                            if (z17) {
                                                canvas.drawLine(i123, doubleValue5, e.q(align) + i123, doubleValue5, paint2);
                                            }
                                            eVar.f1397y.getClass();
                                            dArr7 = c9;
                                            i46 = i123;
                                            eVar.n(canvas, b8, i123 - 0.0f, doubleValue5 - eVar.f1397y.f1643n0, paint2, 0.0f);
                                        }
                                    }
                                    i119++;
                                    i116 = i45;
                                    i13 = i46;
                                    i117 = i47;
                                    length = i44;
                                    c9 = dArr7;
                                    i114 = i48;
                                    i115 = 1;
                                }
                                i118++;
                                i115 = 1;
                            }
                            i24 = i116;
                            i26 = i13;
                        } else {
                            paint2 = paint10;
                            i24 = i116;
                            i26 = i13;
                            i39 = i112;
                        }
                        int i124 = i117;
                        int i125 = i114;
                        if (z12) {
                            paint2.setColor(eVar.f1397y.f1607E);
                            float f10 = eVar.f1397y.f1623T;
                            paint2.setTextSize(f10);
                            paint2.setTextAlign(Paint.Align.CENTER);
                            i32 = i125;
                            if (i32 == 1) {
                                K6.b bVar17 = eVar.f1397y;
                                float f11 = (i23 / 2) + i113;
                                eVar.n(canvas, bVar17.f1621R, f11, ((bVar17.f1608F * 4.0f) / 3.0f) + i124 + 0.0f + f10, paint2, 0.0f);
                                int i126 = 0;
                                while (i126 < i39) {
                                    K6.b bVar18 = eVar.f1397y;
                                    if (bVar18.f1644o0[i126] == Paint.Align.LEFT) {
                                        i41 = i124;
                                        i42 = i19;
                                        i40 = i126;
                                        eVar.n(canvas, bVar18.f1622S[i126], i113 + f10, (i21 / 2) + r7, paint2, -90.0f);
                                        i43 = i11;
                                    } else {
                                        i40 = i126;
                                        i41 = i124;
                                        i42 = i19;
                                        int i127 = i11;
                                        i43 = i127;
                                        eVar.n(canvas, bVar18.f1622S[i40], i127, (i21 / 2) + i42, paint2, -90.0f);
                                    }
                                    i126 = i40 + 1;
                                    i19 = i42;
                                    i124 = i41;
                                    i11 = i43;
                                }
                                i25 = i124;
                                i28 = i19;
                                i30 = i11;
                                eVar.f1397y.getClass();
                                paint2.setTextSize(15.0f);
                                eVar.f1397y.getClass();
                                eVar.f1397y.getClass();
                                eVar.n(canvas, HttpUrl.FRAGMENT_ENCODE_SET, f11, i28 + 15.0f, paint2, 0.0f);
                                i9 = i39;
                                i27 = i18;
                                i29 = i10;
                                i33 = 1;
                                i31 = 2;
                                if (i32 == i33) {
                                    K6.b bVar19 = eVar.f1397y;
                                    bVar19.getClass();
                                    i35 = i26;
                                    i34 = i27;
                                    i36 = i25;
                                    eVar.c(canvas, bVar19, strArr, i24, i26, i28 + ((int) 0.0f), i23, i21, i62, paint2);
                                } else {
                                    i34 = i27;
                                    i35 = i26;
                                    i36 = i25;
                                    if (i32 == i31) {
                                        int i128 = i12;
                                        float f12 = i128;
                                        eVar.w(canvas, f12, true);
                                        K6.b bVar20 = eVar.f1397y;
                                        bVar20.getClass();
                                        i37 = i128;
                                        i38 = i32;
                                        canvas2 = canvas;
                                        eVar.c(canvas, bVar20, strArr, i24, i35, i28 + ((int) 0.0f), i23, i21, i62, paint2);
                                        eVar.w(canvas2, f12, false);
                                        bVar = eVar.f1397y;
                                        if (bVar.f1619y) {
                                            paint2.setColor(bVar.f1603A);
                                            float f13 = i24;
                                            float f14 = i36;
                                            float f15 = i35;
                                            canvas.drawLine(f13, f14, f15, f14, paint2);
                                            paint2.setColor(eVar.f1397y.f1620z);
                                            int i129 = i9;
                                            boolean z18 = false;
                                            for (int i130 = 0; i130 < i129 && !z18; i130++) {
                                                z18 = eVar.f1397y.f1644o0[i130] == Paint.Align.RIGHT;
                                            }
                                            int i131 = i38;
                                            if (i131 == 1) {
                                                float f16 = i34;
                                                canvas.drawLine(f13, f16, f13, f14, paint2);
                                                if (z18) {
                                                    canvas.drawLine(f15, f16, f15, f14, paint2);
                                                }
                                            } else {
                                                int i132 = i34;
                                                if (i131 == 2) {
                                                    canvas.drawLine(f15, i132, f15, f14, paint2);
                                                }
                                            }
                                        }
                                        if (z10) {
                                            eVar.w(canvas2, i37, true);
                                        }
                                        aVar = this;
                                    }
                                }
                                i38 = i32;
                                i37 = i12;
                                canvas2 = canvas;
                                bVar = eVar.f1397y;
                                if (bVar.f1619y) {
                                }
                                if (z10) {
                                }
                                aVar = this;
                            } else {
                                i25 = i124;
                                i28 = i19;
                                i30 = i11;
                                if (i32 == 2) {
                                    int i133 = i10;
                                    i29 = i133;
                                    i9 = i39;
                                    i31 = 2;
                                    eVar.n(canvas, eVar.f1397y.f1621R, (i23 / 2) + i113, (i133 - f10) + 0.0f, paint2, -90.0f);
                                    int i134 = i21 / 2;
                                    Paint paint11 = paint2;
                                    eVar.n(canvas, eVar.f1397y.f1622S[0], i26 + 20, i28 + i134, paint11, 0.0f);
                                    eVar.f1397y.getClass();
                                    paint2.setTextSize(15.0f);
                                    eVar.f1397y.getClass();
                                    i27 = i18;
                                    eVar.n(canvas, HttpUrl.FRAGMENT_ENCODE_SET, i113 + f10, i27 + i134, paint11, 0.0f);
                                } else {
                                    i9 = i39;
                                    i27 = i18;
                                    i29 = i10;
                                }
                            }
                        } else {
                            i25 = i124;
                            i9 = i39;
                            i27 = i18;
                            i28 = i19;
                            i29 = i10;
                            i30 = i11;
                            i32 = i125;
                        }
                        i31 = 2;
                    }
                    i33 = 1;
                    if (i32 == i33) {
                    }
                    i38 = i32;
                    i37 = i12;
                    canvas2 = canvas;
                    bVar = eVar.f1397y;
                    if (bVar.f1619y) {
                    }
                    if (z10) {
                    }
                    aVar = this;
                }
            }
            i21 = i105;
            i22 = i16;
            K6.b bVar132 = eVar.f1397y;
            boolean z172 = bVar132.f1606D;
            if (z12) {
            }
            i33 = 1;
            if (i32 == i33) {
            }
            i38 = i32;
            i37 = i12;
            canvas2 = canvas;
            bVar = eVar.f1397y;
            if (bVar.f1619y) {
            }
            if (z10) {
            }
            aVar = this;
        }
        K6.b bVar21 = aVar.f1285y;
        if (bVar21 != null && bVar21.i() && aVar.f1285y.f1615N) {
            aVar.f1279J.setColor(f1270O);
            int max = Math.max(aVar.f1276F, Math.min(i23, i21) / 7);
            aVar.f1276F = max;
            float f17 = i29;
            float f18 = i30;
            aVar.f1272B.set(r4 - (max * 3), f17 - (max * 0.775f), f18, f17);
            RectF rectF = aVar.f1272B;
            float f19 = aVar.f1276F / 3;
            canvas2.drawRoundRect(rectF, f19, f19, aVar.f1279J);
            float f20 = aVar.f1276F;
            float f21 = f17 - (0.625f * f20);
            canvas2.drawBitmap(aVar.f1273C, f18 - (f20 * 2.75f), f21, (Paint) null);
            canvas2.drawBitmap(aVar.f1274D, f18 - (aVar.f1276F * 1.75f), f21, (Paint) null);
            canvas2.drawBitmap(aVar.f1275E, f18 - (aVar.f1276F * 0.75f), f21, (Paint) null);
        }
        aVar.f1283N = true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f1281L = motionEvent.getX();
            this.f1282M = motionEvent.getY();
        }
        K6.b bVar = this.f1285y;
        if (bVar == null || !this.f1283N || (!bVar.h() && !bVar.i())) {
            return super.onTouchEvent(motionEvent);
        }
        this.f1280K.a(motionEvent);
        return true;
    }

    public void setZoomRate(float f7) {
        L6.c cVar;
        L6.c cVar2 = this.f1277G;
        if (cVar2 == null || (cVar = this.f1278H) == null) {
            return;
        }
        cVar2.f1781d = f7;
        cVar.f1781d = f7;
    }
}
