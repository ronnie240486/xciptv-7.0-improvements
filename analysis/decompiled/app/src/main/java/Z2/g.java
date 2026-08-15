package Z2;

import Q0.T;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import i2.Z;
import l3.M;
import p2.C3325B;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f5465h = {0, 7, 8, 15};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f5466i = {0, 119, -120, -1};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f5467j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f5468a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f5469b;

    /* renamed from: c, reason: collision with root package name */
    public final Canvas f5470c;

    /* renamed from: d, reason: collision with root package name */
    public final Z f5471d;

    /* renamed from: e, reason: collision with root package name */
    public final b f5472e;

    /* renamed from: f, reason: collision with root package name */
    public final T f5473f;

    /* renamed from: g, reason: collision with root package name */
    public Bitmap f5474g;

    public g(int i7, int i8) {
        Paint paint = new Paint();
        this.f5468a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f5469b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f5470c = new Canvas();
        this.f5471d = new Z(719, 575, 0, 719, 0, 575);
        this.f5472e = new b(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f5473f = new T(i7, i8, 1);
    }

    public static byte[] a(int i7, int i8, C3325B c3325b) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) c3325b.i(i8);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            if (i7 < 8) {
                iArr[i7] = d(255, (i7 & 1) != 0 ? 255 : 0, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i7] = d(255, (i7 & 1) != 0 ? 127 : 0, (i7 & 2) != 0 ? 127 : 0, (i7 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            if (i7 < 8) {
                iArr[i7] = d(63, (i7 & 1) != 0 ? 255 : 0, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) == 0 ? 0 : 255);
            } else {
                int i8 = i7 & 136;
                if (i8 == 0) {
                    iArr[i7] = d(255, ((i7 & 1) != 0 ? 85 : 0) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 8) {
                    iArr[i7] = d(127, ((i7 & 1) != 0 ? 85 : 0) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 128) {
                    iArr[i7] = d(255, ((i7 & 1) != 0 ? 43 : 0) + 127 + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + 127 + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + 127 + ((i7 & 64) == 0 ? 0 : 85));
                } else if (i8 == 136) {
                    iArr[i7] = d(255, ((i7 & 1) != 0 ? 43 : 0) + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + ((i7 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i7, int i8, int i9, int i10) {
        return (i7 << 24) | (i8 << 16) | (i9 << 8) | i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x022f A[LOOP:3: B:90:0x0179->B:101:0x022f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x022a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0157 A[LOOP:2: B:44:0x00b7->B:55:0x0157, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f7 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(byte[] bArr, int[] iArr, int i7, int i8, int i9, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i10;
        boolean z7;
        int i11;
        boolean z8;
        int i12;
        int i13;
        byte[] bArr4;
        boolean z9;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z10;
        int i18;
        int i19;
        C3325B c3325b = new C3325B(bArr, 2, (Object) null);
        int i20 = i8;
        int i21 = i9;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        while (c3325b.b() != 0) {
            int i22 = 8;
            int i23 = c3325b.i(8);
            if (i23 != 240) {
                int i24 = 3;
                int i25 = 4;
                switch (i23) {
                    case 16:
                        if (i7 == 3) {
                            bArr3 = bArr5 == null ? f5466i : bArr5;
                        } else if (i7 == 2) {
                            bArr3 = bArr7 == null ? f5465h : bArr7;
                        } else {
                            bArr2 = null;
                            i10 = i20;
                            z7 = false;
                            while (true) {
                                i11 = c3325b.i(2);
                                if (i11 == 0) {
                                    z8 = z7;
                                } else {
                                    if (c3325b.h()) {
                                        z8 = z7;
                                        i12 = c3325b.i(3) + 3;
                                        i11 = c3325b.i(2);
                                    } else if (c3325b.h()) {
                                        z8 = z7;
                                        i11 = 0;
                                    } else {
                                        int i26 = c3325b.i(2);
                                        if (i26 == 0) {
                                            i11 = 0;
                                            z8 = true;
                                        } else if (i26 == 1) {
                                            z8 = z7;
                                            i11 = 0;
                                            i12 = 2;
                                        } else if (i26 == 2) {
                                            z8 = z7;
                                            i12 = c3325b.i(4) + 12;
                                            i11 = c3325b.i(2);
                                        } else if (i26 != 3) {
                                            z8 = z7;
                                            i11 = 0;
                                        } else {
                                            z8 = z7;
                                            i12 = c3325b.i(8) + 29;
                                            i11 = c3325b.i(2);
                                        }
                                        i12 = 0;
                                    }
                                    if (i12 != 0 || paint == null) {
                                        i13 = i10;
                                    } else {
                                        if (bArr2 != 0) {
                                            i11 = bArr2[i11];
                                        }
                                        paint.setColor(iArr[i11]);
                                        i13 = i10;
                                        canvas.drawRect(i10, i21, i10 + i12, i21 + 1, paint);
                                    }
                                    i10 = i13 + i12;
                                    if (z8) {
                                        c3325b.c();
                                        break;
                                    } else {
                                        z7 = z8;
                                    }
                                }
                                i12 = 1;
                                if (i12 != 0) {
                                }
                                i13 = i10;
                                i10 = i13 + i12;
                                if (z8) {
                                }
                            }
                        }
                        bArr2 = bArr3;
                        i10 = i20;
                        z7 = false;
                        while (true) {
                            i11 = c3325b.i(2);
                            if (i11 == 0) {
                            }
                            i12 = 1;
                            if (i12 != 0) {
                            }
                            i13 = i10;
                            i10 = i13 + i12;
                            if (z8) {
                            }
                            z7 = z8;
                        }
                    case 17:
                        if (i7 == 3) {
                            bArr4 = bArr6 == null ? f5467j : bArr6;
                        } else {
                            bArr4 = null;
                        }
                        i10 = i20;
                        boolean z11 = false;
                        while (true) {
                            int i27 = c3325b.i(i25);
                            if (i27 != 0) {
                                z9 = z11;
                            } else if (c3325b.h()) {
                                if (c3325b.h()) {
                                    int i28 = c3325b.i(2);
                                    if (i28 == 0) {
                                        z9 = z11;
                                        i27 = 0;
                                    } else if (i28 == 1) {
                                        z9 = z11;
                                        i27 = 0;
                                        i14 = 2;
                                        if (i14 != 0) {
                                        }
                                        i17 = i10;
                                        i10 = i17 + i14;
                                        if (!z9) {
                                        }
                                    } else if (i28 == 2) {
                                        i15 = c3325b.i(i25) + 9;
                                        i16 = c3325b.i(i25);
                                    } else if (i28 != i24) {
                                        z9 = z11;
                                        i27 = 0;
                                        i14 = 0;
                                        if (i14 != 0) {
                                        }
                                        i17 = i10;
                                        i10 = i17 + i14;
                                        if (!z9) {
                                        }
                                    } else {
                                        i15 = c3325b.i(i22) + 25;
                                        i16 = c3325b.i(i25);
                                    }
                                } else {
                                    i15 = c3325b.i(2) + i25;
                                    i16 = c3325b.i(i25);
                                }
                                z9 = z11;
                                i14 = i15;
                                i27 = i16;
                                if (i14 != 0) {
                                }
                                i17 = i10;
                                i10 = i17 + i14;
                                if (!z9) {
                                }
                            } else {
                                int i29 = c3325b.i(i24);
                                if (i29 != 0) {
                                    z9 = z11;
                                    i14 = i29 + 2;
                                    i27 = 0;
                                    if (i14 != 0 || paint == null) {
                                        i17 = i10;
                                    } else {
                                        if (bArr4 != 0) {
                                            i27 = bArr4[i27];
                                        }
                                        paint.setColor(iArr[i27]);
                                        i17 = i10;
                                        canvas.drawRect(i10, i21, i10 + i14, i21 + 1, paint);
                                    }
                                    i10 = i17 + i14;
                                    if (!z9) {
                                        c3325b.c();
                                        break;
                                    } else {
                                        z11 = z9;
                                        i25 = 4;
                                        i24 = 3;
                                        i22 = 8;
                                    }
                                } else {
                                    i27 = 0;
                                    z9 = true;
                                    i14 = 0;
                                    if (i14 != 0) {
                                    }
                                    i17 = i10;
                                    i10 = i17 + i14;
                                    if (!z9) {
                                    }
                                }
                            }
                            i14 = 1;
                            if (i14 != 0) {
                            }
                            i17 = i10;
                            i10 = i17 + i14;
                            if (!z9) {
                            }
                        }
                    case 18:
                        int i30 = i20;
                        boolean z12 = false;
                        while (true) {
                            int i31 = c3325b.i(8);
                            if (i31 != 0) {
                                z10 = z12;
                                i18 = 1;
                            } else if (c3325b.h()) {
                                z10 = z12;
                                i18 = c3325b.i(7);
                                i31 = c3325b.i(8);
                            } else {
                                int i32 = c3325b.i(7);
                                if (i32 != 0) {
                                    z10 = z12;
                                    i18 = i32;
                                    i31 = 0;
                                } else {
                                    i31 = 0;
                                    z10 = true;
                                    i18 = 0;
                                }
                            }
                            if (i18 == 0 || paint == null) {
                                i19 = i30;
                            } else {
                                paint.setColor(iArr[i31]);
                                i19 = i30;
                                canvas.drawRect(i30, i21, i30 + i18, i21 + 1, paint);
                            }
                            i30 = i19 + i18;
                            if (z10) {
                                i20 = i30;
                                continue;
                            } else {
                                z12 = z10;
                            }
                        }
                    default:
                        switch (i23) {
                            case 32:
                                bArr7 = a(4, 4, c3325b);
                                break;
                            case 33:
                                bArr5 = a(4, 8, c3325b);
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                bArr6 = a(16, 8, c3325b);
                                continue;
                        }
                }
                i20 = i10;
            } else {
                i21 += 2;
                i20 = i8;
            }
        }
    }

    public static b f(int i7, C3325B c3325b) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 8;
        int i14 = c3325b.i(8);
        c3325b.s(8);
        int i15 = 2;
        int i16 = i7 - 2;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] b6 = b();
        int[] c7 = c();
        while (i16 > 0) {
            int i17 = c3325b.i(i13);
            int i18 = c3325b.i(i13);
            int[] iArr2 = (i18 & 128) != 0 ? iArr : (i18 & 64) != 0 ? b6 : c7;
            if ((i18 & 1) != 0) {
                i11 = c3325b.i(i13);
                i12 = c3325b.i(i13);
                i8 = c3325b.i(i13);
                i10 = c3325b.i(i13);
                i9 = i16 - 6;
            } else {
                int i19 = c3325b.i(6) << i15;
                int i20 = c3325b.i(4) << 4;
                i8 = c3325b.i(4) << 4;
                i9 = i16 - 4;
                i10 = c3325b.i(i15) << 6;
                i11 = i19;
                i12 = i20;
            }
            if (i11 == 0) {
                i12 = 0;
                i8 = 0;
                i10 = 255;
            }
            double d7 = i11;
            double d8 = i12 - 128;
            double d9 = i8 - 128;
            iArr2[i17] = d((byte) (255 - (i10 & 255)), M.j((int) ((1.402d * d8) + d7), 0, 255), M.j((int) ((d7 - (0.34414d * d9)) - (d8 * 0.71414d)), 0, 255), M.j((int) ((d9 * 1.772d) + d7), 0, 255));
            i16 = i9;
            i14 = i14;
            c7 = c7;
            i13 = 8;
            i15 = 2;
        }
        return new b(i14, iArr, b6, c7);
    }

    public static c g(C3325B c3325b) {
        byte[] bArr;
        int i7 = c3325b.i(16);
        c3325b.s(4);
        int i8 = c3325b.i(2);
        boolean h7 = c3325b.h();
        c3325b.s(1);
        byte[] bArr2 = M.f25549f;
        if (i8 == 1) {
            c3325b.s(c3325b.i(8) * 16);
        } else if (i8 == 0) {
            int i9 = c3325b.i(16);
            int i10 = c3325b.i(16);
            if (i9 > 0) {
                bArr2 = new byte[i9];
                c3325b.k(bArr2, i9);
            }
            if (i10 > 0) {
                bArr = new byte[i10];
                c3325b.k(bArr, i10);
                return new c(i7, h7, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(i7, h7, bArr2, bArr);
    }
}
