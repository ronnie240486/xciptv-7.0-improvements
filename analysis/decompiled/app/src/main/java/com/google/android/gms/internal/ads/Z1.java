package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import java.util.List;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;
import v0.C3627b;

/* loaded from: classes.dex */
public final class Z1 implements S1 {

    /* renamed from: E, reason: collision with root package name */
    public static final byte[] f12362E = {0, 7, 8, 15};

    /* renamed from: F, reason: collision with root package name */
    public static final byte[] f12363F = {0, 119, -120, -1};

    /* renamed from: G, reason: collision with root package name */
    public static final byte[] f12364G = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: A, reason: collision with root package name */
    public final i2.Z f12365A;

    /* renamed from: B, reason: collision with root package name */
    public final U1 f12366B;

    /* renamed from: C, reason: collision with root package name */
    public final Q0.T f12367C;

    /* renamed from: D, reason: collision with root package name */
    public Bitmap f12368D;

    /* renamed from: x, reason: collision with root package name */
    public final Paint f12369x;

    /* renamed from: y, reason: collision with root package name */
    public final Paint f12370y;

    /* renamed from: z, reason: collision with root package name */
    public final Canvas f12371z;

    public Z1(List list) {
        Yw yw = new Yw((byte[]) list.get(0));
        int z7 = yw.z();
        int z8 = yw.z();
        Paint paint = new Paint();
        this.f12369x = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f12370y = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f12371z = new Canvas();
        this.f12365A = new i2.Z(719, 575, 0, 719, 0, 575);
        this.f12366B = new U1(0, new int[]{0, -1, -16777216, -8421505}, g(), h());
        this.f12367C = new Q0.T(z7, z8, 2);
    }

    public static int b(int i7, int i8, int i9, int i10) {
        return (i7 << 24) | (i8 << 16) | (i9 << 8) | i10;
    }

    public static U1 c(C1010e0 c1010e0, int i7) {
        int e7;
        int e8;
        int i8;
        int i9;
        int i10 = 8;
        int e9 = c1010e0.e(8);
        c1010e0.l(8);
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] g7 = g();
        int[] h7 = h();
        int i11 = i7 - 2;
        while (i11 > 0) {
            int e10 = c1010e0.e(i10);
            int e11 = c1010e0.e(i10);
            int[] iArr2 = (e11 & 128) != 0 ? iArr : (e11 & 64) != 0 ? g7 : h7;
            if ((e11 & 1) != 0) {
                i8 = c1010e0.e(i10);
                i9 = c1010e0.e(i10);
                e7 = c1010e0.e(i10);
                e8 = c1010e0.e(i10);
                i11 -= 6;
            } else {
                int e12 = c1010e0.e(6) << 2;
                int e13 = c1010e0.e(4) << 4;
                i11 -= 4;
                e7 = c1010e0.e(4) << 4;
                e8 = c1010e0.e(2) << 6;
                i8 = e12;
                i9 = e13;
            }
            if (i8 == 0) {
                e8 = 255;
            }
            if (i8 == 0) {
                e7 = 0;
            }
            if (i8 == 0) {
                i9 = 0;
            }
            double d7 = i8;
            double d8 = i9 - 128;
            double d9 = e7 - 128;
            iArr2[e10] = b((byte) (255 - (e8 & 255)), Math.max(0, Math.min((int) ((1.402d * d8) + d7), 255)), Math.max(0, Math.min((int) ((d7 - (0.34414d * d9)) - (d8 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d9 * 1.772d) + d7), 255)));
            e9 = e9;
            h7 = h7;
            i10 = 8;
        }
        return new U1(e9, iArr, g7, h7);
    }

    public static V1 d(C1010e0 c1010e0) {
        byte[] bArr;
        int e7 = c1010e0.e(16);
        c1010e0.l(4);
        int e8 = c1010e0.e(2);
        boolean n7 = c1010e0.n();
        c1010e0.l(1);
        byte[] bArr2 = Ry.f11440f;
        if (e8 == 1) {
            c1010e0.l(c1010e0.e(8) * 16);
        } else if (e8 == 0) {
            int e9 = c1010e0.e(16);
            int e10 = c1010e0.e(16);
            if (e9 > 0) {
                bArr2 = new byte[e9];
                AbstractC3153d.e0(c1010e0.f13299d == 0);
                System.arraycopy(c1010e0.f13298c, c1010e0.f13297b, bArr2, 0, e9);
                c1010e0.f13297b += e9;
                c1010e0.o();
            }
            if (e10 > 0) {
                bArr = new byte[e10];
                AbstractC3153d.e0(c1010e0.f13299d == 0);
                System.arraycopy(c1010e0.f13298c, c1010e0.f13297b, bArr, 0, e10);
                c1010e0.f13297b += e10;
                c1010e0.o();
                return new V1(e7, n7, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new V1(e7, n7, bArr2, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x021e A[LOOP:3: B:89:0x016b->B:101:0x021e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0147 A[LOOP:2: B:41:0x00ab->B:53:0x0147, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e9 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(byte[] bArr, int[] iArr, int i7, int i8, int i9, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i10;
        boolean z7;
        int e7;
        boolean z8;
        int i11;
        int i12;
        boolean z9;
        int i13;
        int e8;
        int e9;
        int i14;
        boolean z10;
        int e10;
        C1010e0 c1010e0 = new C1010e0(bArr, bArr.length);
        int i15 = i8;
        int i16 = i9;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        while (c1010e0.a() != 0) {
            int i17 = 8;
            int e11 = c1010e0.e(8);
            if (e11 != 240) {
                int i18 = 3;
                int i19 = 4;
                switch (e11) {
                    case 16:
                        int i20 = 1;
                        if (i7 != 3) {
                            if (i7 != 2) {
                                bArr2 = null;
                            } else if (bArr6 == null) {
                                bArr3 = f12362E;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArr6;
                            }
                            i10 = i15;
                            z7 = false;
                            while (true) {
                                e7 = c1010e0.e(2);
                                if (e7 != 0) {
                                }
                                i11 = 1;
                                if (i11 != 0) {
                                }
                                i12 = i10;
                                i10 = i12 + i11;
                                if (!z8) {
                                }
                                z7 = z8;
                                i20 = 1;
                            }
                        } else if (bArr4 == null) {
                            bArr3 = f12363F;
                            bArr2 = bArr3;
                            i10 = i15;
                            z7 = false;
                            while (true) {
                                e7 = c1010e0.e(2);
                                if (e7 != 0) {
                                    z8 = z7;
                                } else {
                                    if (c1010e0.n()) {
                                        z8 = z7;
                                        i11 = c1010e0.e(3) + 3;
                                        e7 = c1010e0.e(2);
                                    } else if (c1010e0.n()) {
                                        z8 = z7;
                                        e7 = 0;
                                    } else {
                                        int e12 = c1010e0.e(2);
                                        if (e12 == 0) {
                                            e7 = 0;
                                            z8 = true;
                                        } else if (e12 == i20) {
                                            z8 = z7;
                                            e7 = 0;
                                            i11 = 2;
                                        } else if (e12 == 2) {
                                            z8 = z7;
                                            i11 = c1010e0.e(4) + 12;
                                            e7 = c1010e0.e(2);
                                        } else if (e12 != 3) {
                                            z8 = z7;
                                            e7 = 0;
                                        } else {
                                            z8 = z7;
                                            i11 = c1010e0.e(8) + 29;
                                            e7 = c1010e0.e(2);
                                        }
                                        i11 = 0;
                                    }
                                    if (i11 != 0 || paint == null) {
                                        i12 = i10;
                                    } else {
                                        int i21 = i16 + 1;
                                        float f7 = i16;
                                        if (bArr2 != 0) {
                                            e7 = bArr2[e7];
                                        }
                                        paint.setColor(iArr[e7]);
                                        i12 = i10;
                                        canvas.drawRect(i10, f7, i10 + i11, i21, paint);
                                    }
                                    i10 = i12 + i11;
                                    if (!z8) {
                                        c1010e0.g();
                                        break;
                                    } else {
                                        z7 = z8;
                                        i20 = 1;
                                    }
                                }
                                i11 = 1;
                                if (i11 != 0) {
                                }
                                i12 = i10;
                                i10 = i12 + i11;
                                if (!z8) {
                                }
                            }
                        } else {
                            bArr2 = bArr4;
                            i10 = i15;
                            z7 = false;
                            while (true) {
                                e7 = c1010e0.e(2);
                                if (e7 != 0) {
                                }
                                i11 = 1;
                                if (i11 != 0) {
                                }
                                i12 = i10;
                                i10 = i12 + i11;
                                if (!z8) {
                                }
                                z7 = z8;
                                i20 = 1;
                            }
                        }
                    case 17:
                        byte[] bArr7 = i7 == 3 ? bArr5 == null ? f12364G : bArr5 : null;
                        i10 = i15;
                        boolean z11 = false;
                        while (true) {
                            int e13 = c1010e0.e(i19);
                            if (e13 != 0) {
                                z9 = z11;
                            } else if (c1010e0.n()) {
                                if (c1010e0.n()) {
                                    int e14 = c1010e0.e(2);
                                    if (e14 == 0) {
                                        z9 = z11;
                                        e13 = 0;
                                    } else if (e14 == 1) {
                                        z9 = z11;
                                        e13 = 0;
                                        i13 = 2;
                                        if (i13 != 0) {
                                        }
                                        i14 = i10;
                                        i10 = i14 + i13;
                                        if (!z9) {
                                        }
                                    } else if (e14 == 2) {
                                        e8 = c1010e0.e(i19) + 9;
                                        e9 = c1010e0.e(i19);
                                    } else if (e14 != i18) {
                                        z9 = z11;
                                        e13 = 0;
                                        i13 = 0;
                                        if (i13 != 0) {
                                        }
                                        i14 = i10;
                                        i10 = i14 + i13;
                                        if (!z9) {
                                        }
                                    } else {
                                        e8 = c1010e0.e(i17) + 25;
                                        e9 = c1010e0.e(i19);
                                    }
                                } else {
                                    e8 = c1010e0.e(2) + i19;
                                    e9 = c1010e0.e(i19);
                                }
                                z9 = z11;
                                i13 = e8;
                                e13 = e9;
                                if (i13 != 0) {
                                }
                                i14 = i10;
                                i10 = i14 + i13;
                                if (!z9) {
                                }
                            } else {
                                int e15 = c1010e0.e(i18);
                                if (e15 != 0) {
                                    z9 = z11;
                                    i13 = e15 + 2;
                                    e13 = 0;
                                    if (i13 != 0 || paint == null) {
                                        i14 = i10;
                                    } else {
                                        int i22 = i16 + 1;
                                        float f8 = i16;
                                        if (bArr7 != 0) {
                                            e13 = bArr7[e13];
                                        }
                                        paint.setColor(iArr[e13]);
                                        i14 = i10;
                                        canvas.drawRect(i10, f8, i10 + i13, i22, paint);
                                    }
                                    i10 = i14 + i13;
                                    if (!z9) {
                                        c1010e0.g();
                                        break;
                                    } else {
                                        z11 = z9;
                                        i19 = 4;
                                        i18 = 3;
                                        i17 = 8;
                                    }
                                } else {
                                    e13 = 0;
                                    z9 = true;
                                    i13 = 0;
                                    if (i13 != 0) {
                                    }
                                    i14 = i10;
                                    i10 = i14 + i13;
                                    if (!z9) {
                                    }
                                }
                            }
                            i13 = 1;
                            if (i13 != 0) {
                            }
                            i14 = i10;
                            i10 = i14 + i13;
                            if (!z9) {
                            }
                        }
                    case 18:
                        int i23 = i15;
                        boolean z12 = false;
                        while (true) {
                            int e16 = c1010e0.e(8);
                            if (e16 != 0) {
                                z10 = z12;
                                e10 = 1;
                            } else if (c1010e0.n()) {
                                z10 = z12;
                                e10 = c1010e0.e(7);
                                e16 = c1010e0.e(8);
                            } else {
                                int e17 = c1010e0.e(7);
                                if (e17 != 0) {
                                    z10 = z12;
                                    e10 = e17;
                                    e16 = 0;
                                } else {
                                    e16 = 0;
                                    z10 = true;
                                    e10 = 0;
                                }
                            }
                            if (e10 != 0 && paint != null) {
                                paint.setColor(iArr[e16]);
                                canvas.drawRect(i23, i16, i23 + e10, i16 + 1, paint);
                            }
                            i23 += e10;
                            if (z10) {
                                i15 = i23;
                                continue;
                            } else {
                                z12 = z10;
                            }
                        }
                    default:
                        switch (e11) {
                            case 32:
                                bArr6 = f(4, 4, c1010e0);
                                break;
                            case 33:
                                bArr4 = f(4, 8, c1010e0);
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                bArr5 = f(16, 8, c1010e0);
                                break;
                            default:
                                continue;
                        }
                }
                i15 = i10;
            } else {
                i16 += 2;
                i15 = i8;
            }
        }
    }

    public static byte[] f(int i7, int i8, C1010e0 c1010e0) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) c1010e0.e(i8);
        }
        return bArr;
    }

    public static int[] g() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            int i8 = i7 & 4;
            int i9 = i7 & 2;
            int i10 = i7 & 1;
            if (i7 < 8) {
                iArr[i7] = b(255, 1 != i10 ? 0 : 255, i9 != 0 ? 255 : 0, i8 != 0 ? 255 : 0);
            } else {
                iArr[i7] = b(255, 1 != i10 ? 0 : 127, i9 != 0 ? 127 : 0, i8 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] h() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            if (i7 < 8) {
                iArr[i7] = b(63, 1 != (i7 & 1) ? 0 : 255, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) == 0 ? 0 : 255);
            } else {
                int i8 = i7 & 136;
                if (i8 == 0) {
                    iArr[i7] = b(255, (1 != (i7 & 1) ? 0 : 85) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 8) {
                    iArr[i7] = b(127, (1 != (i7 & 1) ? 0 : 85) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 128) {
                    iArr[i7] = b(255, (1 != (i7 & 1) ? 0 : 43) + 127 + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + 127 + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + 127 + ((i7 & 64) == 0 ? 0 : 85));
                } else if (i8 == 136) {
                    iArr[i7] = b(255, (1 != (i7 & 1) ? 0 : 43) + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + ((i7 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    @Override // com.google.android.gms.internal.ads.S1
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        Q0.T t7;
        O1 o12;
        int i9;
        U1 u12;
        i2.Z z7;
        ArrayList arrayList;
        Q0.T t8;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        X1 x12;
        int i15;
        X1 x13;
        int i16;
        int i17;
        int i18;
        int i19;
        Z1 z12 = this;
        C1010e0 c1010e0 = new C1010e0(bArr, i7 + i8);
        c1010e0.j(i7);
        while (true) {
            int a7 = c1010e0.a();
            t7 = z12.f12367C;
            if (a7 >= 48 && c1010e0.e(8) == 15) {
                int e7 = c1010e0.e(8);
                int i20 = 16;
                int e8 = c1010e0.e(16);
                int e9 = c1010e0.e(16);
                int b6 = c1010e0.b() + e9;
                if (e9 * 8 > c1010e0.a()) {
                    Yu.f("DvbParser", "Data field length exceeds limit");
                    c1010e0.l(c1010e0.a());
                } else {
                    switch (e7) {
                        case 16:
                            if (e8 == t7.f2665a) {
                                C3627b c3627b = (C3627b) t7.f2673i;
                                c1010e0.e(8);
                                int e10 = c1010e0.e(4);
                                int e11 = c1010e0.e(2);
                                c1010e0.l(2);
                                SparseArray sparseArray = new SparseArray();
                                for (int i21 = e9 - 2; i21 > 0; i21 -= 6) {
                                    int e12 = c1010e0.e(8);
                                    c1010e0.l(8);
                                    sparseArray.put(e12, new W1(c1010e0.e(16), c1010e0.e(16)));
                                }
                                C3627b c3627b2 = new C3627b();
                                c3627b2.f27748a = e10;
                                c3627b2.f27749b = e11;
                                c3627b2.f27750c = sparseArray;
                                if (e11 != 0) {
                                    t7.f2673i = c3627b2;
                                    ((SparseArray) t7.f2667c).clear();
                                    ((SparseArray) t7.f2668d).clear();
                                    ((SparseArray) t7.f2669e).clear();
                                    break;
                                } else if (c3627b != null && c3627b.f27748a != e10) {
                                    t7.f2673i = c3627b2;
                                    break;
                                }
                            }
                            break;
                        case 17:
                            C3627b c3627b3 = (C3627b) t7.f2673i;
                            if (e8 == t7.f2665a && c3627b3 != null) {
                                int e13 = c1010e0.e(8);
                                c1010e0.l(4);
                                boolean n7 = c1010e0.n();
                                c1010e0.l(3);
                                int e14 = c1010e0.e(16);
                                int e15 = c1010e0.e(16);
                                c1010e0.e(3);
                                int e16 = c1010e0.e(3);
                                c1010e0.l(2);
                                int e17 = c1010e0.e(8);
                                int e18 = c1010e0.e(8);
                                int e19 = c1010e0.e(4);
                                int e20 = c1010e0.e(2);
                                c1010e0.l(2);
                                int i22 = e9 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i22 > 0) {
                                    int e21 = c1010e0.e(i20);
                                    int e22 = c1010e0.e(2);
                                    c1010e0.e(2);
                                    int e23 = c1010e0.e(12);
                                    c1010e0.l(4);
                                    int e24 = c1010e0.e(12);
                                    int i23 = i22 - 6;
                                    if (e22 == 1 || e22 == 2) {
                                        c1010e0.e(8);
                                        c1010e0.e(8);
                                        i22 -= 8;
                                    } else {
                                        i22 = i23;
                                    }
                                    sparseArray2.put(e21, new Y1(e23, e24));
                                    i20 = 16;
                                }
                                X1 x14 = new X1(e13, n7, e14, e15, e16, e17, e18, e19, e20, sparseArray2);
                                int i24 = c3627b3.f27749b;
                                Cloneable cloneable = t7.f2667c;
                                if (i24 == 0 && (x13 = (X1) ((SparseArray) cloneable).get(e13)) != null) {
                                    int i25 = 0;
                                    while (true) {
                                        SparseArray sparseArray3 = x13.f12123j;
                                        if (i25 < sparseArray3.size()) {
                                            x14.f12123j.put(sparseArray3.keyAt(i25), (Y1) sparseArray3.valueAt(i25));
                                            i25++;
                                        }
                                    }
                                }
                                ((SparseArray) cloneable).put(x14.f12114a, x14);
                                break;
                            }
                            break;
                        case 18:
                            if (e8 == t7.f2665a) {
                                U1 c7 = c(c1010e0, e9);
                                ((SparseArray) t7.f2668d).put(c7.f11719a, c7);
                                break;
                            } else if (e8 == t7.f2666b) {
                                U1 c8 = c(c1010e0, e9);
                                ((SparseArray) t7.f2670f).put(c8.f11719a, c8);
                                break;
                            }
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            if (e8 == t7.f2665a) {
                                V1 d7 = d(c1010e0);
                                ((SparseArray) t7.f2669e).put(d7.f11816a, d7);
                                break;
                            } else if (e8 == t7.f2666b) {
                                V1 d8 = d(c1010e0);
                                ((SparseArray) t7.f2671g).put(d8.f11816a, d8);
                                break;
                            }
                            break;
                        case 20:
                            if (e8 == t7.f2665a) {
                                c1010e0.l(4);
                                boolean n8 = c1010e0.n();
                                c1010e0.l(3);
                                int e25 = c1010e0.e(16);
                                int e26 = c1010e0.e(16);
                                if (n8) {
                                    int e27 = c1010e0.e(16);
                                    i16 = c1010e0.e(16);
                                    i19 = c1010e0.e(16);
                                    i17 = c1010e0.e(16);
                                    i18 = e27;
                                } else {
                                    i16 = e25;
                                    i17 = e26;
                                    i18 = 0;
                                    i19 = 0;
                                }
                                t7.f2672h = new i2.Z(e25, e26, i18, i16, i19, i17);
                                break;
                            }
                            break;
                    }
                    c1010e0.m(b6 - c1010e0.b());
                }
            }
        }
        C3627b c3627b4 = (C3627b) t7.f2673i;
        if (c3627b4 == null) {
            C2080yz c2080yz = Bz.f8830y;
            o12 = new O1(Uz.f11808B, -9223372036854775807L, -9223372036854775807L);
        } else {
            i2.Z z8 = (i2.Z) t7.f2672h;
            if (z8 == null) {
                z8 = z12.f12365A;
            }
            Bitmap bitmap = z12.f12368D;
            Canvas canvas = z12.f12371z;
            if (bitmap == null || z8.f23516b + 1 != bitmap.getWidth() || z8.f23517c + 1 != z12.f12368D.getHeight()) {
                Bitmap createBitmap = Bitmap.createBitmap(z8.f23516b + 1, z8.f23517c + 1, Bitmap.Config.ARGB_8888);
                z12.f12368D = createBitmap;
                canvas.setBitmap(createBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray4 = (SparseArray) c3627b4.f27750c;
            int i26 = 0;
            while (i26 < sparseArray4.size()) {
                canvas.save();
                W1 w12 = (W1) sparseArray4.valueAt(i26);
                X1 x15 = (X1) ((SparseArray) t7.f2667c).get(sparseArray4.keyAt(i26));
                int i27 = w12.f11954a + z8.f23518d;
                int i28 = w12.f11955b + z8.f23520f;
                int min = Math.min(x15.f12116c + i27, z8.f23519e);
                int i29 = x15.f12117d;
                int i30 = i28 + i29;
                canvas.clipRect(i27, i28, min, Math.min(i30, z8.f23521g));
                SparseArray sparseArray5 = (SparseArray) t7.f2668d;
                int i31 = x15.f12119f;
                U1 u13 = (U1) sparseArray5.get(i31);
                if (u13 == null && (u13 = (U1) ((SparseArray) t7.f2670f).get(i31)) == null) {
                    u13 = z12.f12366B;
                }
                int i32 = 0;
                while (true) {
                    SparseArray sparseArray6 = x15.f12123j;
                    if (i32 < sparseArray6.size()) {
                        int keyAt = sparseArray6.keyAt(i32);
                        Y1 y12 = (Y1) sparseArray6.valueAt(i32);
                        SparseArray sparseArray7 = sparseArray4;
                        V1 v12 = (V1) ((SparseArray) t7.f2669e).get(keyAt);
                        if (v12 == null) {
                            v12 = (V1) ((SparseArray) t7.f2671g).get(keyAt);
                        }
                        if (v12 != null) {
                            Paint paint = v12.f11817b ? null : z12.f12369x;
                            t8 = t7;
                            int i33 = y12.f12215a + i27;
                            int i34 = y12.f12216b + i28;
                            arrayList = arrayList2;
                            int i35 = x15.f12118e;
                            i10 = i32;
                            int[] iArr = i35 == 3 ? u13.f11722d : i35 == 2 ? u13.f11721c : u13.f11720b;
                            z7 = z8;
                            i12 = i29;
                            i11 = i30;
                            i13 = i28;
                            i14 = i27;
                            u12 = u13;
                            x12 = x15;
                            Paint paint2 = paint;
                            i15 = i26;
                            e(v12.f11818c, iArr, i35, i33, i34, paint2, canvas);
                            e(v12.f11819d, iArr, i35, i33, i34 + 1, paint2, canvas);
                        } else {
                            u12 = u13;
                            z7 = z8;
                            arrayList = arrayList2;
                            t8 = t7;
                            i10 = i32;
                            i11 = i30;
                            i12 = i29;
                            i13 = i28;
                            i14 = i27;
                            x12 = x15;
                            i15 = i26;
                        }
                        i32 = i10 + 1;
                        i27 = i14;
                        x15 = x12;
                        i28 = i13;
                        sparseArray4 = sparseArray7;
                        t7 = t8;
                        arrayList2 = arrayList;
                        z8 = z7;
                        i30 = i11;
                        u13 = u12;
                        i26 = i15;
                        i29 = i12;
                        z12 = this;
                    } else {
                        SparseArray sparseArray8 = sparseArray4;
                        U1 u14 = u13;
                        i2.Z z9 = z8;
                        ArrayList arrayList3 = arrayList2;
                        Q0.T t9 = t7;
                        int i36 = i30;
                        int i37 = i29;
                        int i38 = i28;
                        int i39 = i27;
                        X1 x16 = x15;
                        int i40 = i26;
                        float f7 = i38;
                        float f8 = i39;
                        boolean z10 = x16.f12115b;
                        int i41 = x16.f12116c;
                        if (z10) {
                            int i42 = x16.f12118e;
                            int i43 = i42 == 3 ? u14.f11722d[x16.f12120g] : i42 == 2 ? u14.f11721c[x16.f12121h] : u14.f11720b[x16.f12122i];
                            i9 = i39;
                            z12 = this;
                            Paint paint3 = z12.f12370y;
                            paint3.setColor(i43);
                            canvas.drawRect(f8, f7, i9 + i41, i36, paint3);
                        } else {
                            i9 = i39;
                            z12 = this;
                        }
                        Bitmap createBitmap2 = Bitmap.createBitmap(z12.f12368D, i9, i38, i41, i37);
                        z8 = z9;
                        float f9 = z8.f23516b;
                        float f10 = f8 / f9;
                        float f11 = z8.f23517c;
                        arrayList3.add(new C1510np(null, null, null, createBitmap2, f7 / f11, 0, 0, f10, 0, Integer.MIN_VALUE, -3.4028235E38f, i41 / f9, i37 / f11, Integer.MIN_VALUE, 0.0f));
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        canvas.restore();
                        i26 = i40 + 1;
                        arrayList2 = arrayList3;
                        sparseArray4 = sparseArray8;
                        t7 = t9;
                    }
                }
            }
            o12 = new O1(arrayList2, -9223372036854775807L, -9223372036854775807L);
        }
        y7.mo2zza(o12);
    }
}
