package u1;

import android.graphics.Bitmap;
import android.util.Log;
import com.google.android.gms.internal.measurement.Q1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import z1.C3786h;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class e implements InterfaceC3528a {

    /* renamed from: a, reason: collision with root package name */
    public int[] f27495a;

    /* renamed from: c, reason: collision with root package name */
    public final Q1 f27497c;

    /* renamed from: d, reason: collision with root package name */
    public ByteBuffer f27498d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f27499e;

    /* renamed from: f, reason: collision with root package name */
    public short[] f27500f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f27501g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f27502h;

    /* renamed from: i, reason: collision with root package name */
    public byte[] f27503i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f27504j;

    /* renamed from: k, reason: collision with root package name */
    public int f27505k;

    /* renamed from: l, reason: collision with root package name */
    public C3530c f27506l;

    /* renamed from: m, reason: collision with root package name */
    public Bitmap f27507m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f27508n;

    /* renamed from: o, reason: collision with root package name */
    public int f27509o;

    /* renamed from: p, reason: collision with root package name */
    public final int f27510p;

    /* renamed from: q, reason: collision with root package name */
    public final int f27511q;

    /* renamed from: r, reason: collision with root package name */
    public final int f27512r;

    /* renamed from: s, reason: collision with root package name */
    public Boolean f27513s;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f27496b = new int[256];

    /* renamed from: t, reason: collision with root package name */
    public Bitmap.Config f27514t = Bitmap.Config.ARGB_8888;

    public e(Q1 q1, C3530c c3530c, ByteBuffer byteBuffer, int i7) {
        this.f27497c = q1;
        this.f27506l = new C3530c();
        synchronized (this) {
            try {
                if (i7 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i7);
                }
                int highestOneBit = Integer.highestOneBit(i7);
                this.f27509o = 0;
                this.f27506l = c3530c;
                this.f27505k = -1;
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f27498d = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                this.f27498d.order(ByteOrder.LITTLE_ENDIAN);
                this.f27508n = false;
                Iterator it = c3530c.f27484e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((C3529b) it.next()).f27475g == 3) {
                        this.f27508n = true;
                        break;
                    }
                }
                this.f27510p = highestOneBit;
                int i8 = c3530c.f27485f;
                this.f27512r = i8 / highestOneBit;
                int i9 = c3530c.f27486g;
                this.f27511q = i9 / highestOneBit;
                this.f27503i = this.f27497c.D(i8 * i9);
                Q1 q12 = this.f27497c;
                int i10 = this.f27512r * this.f27511q;
                Object obj = q12.f18646z;
                this.f27504j = ((C3786h) obj) == null ? new int[i10] : (int[]) ((C3786h) obj).d(i10, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f27513s;
        Bitmap f7 = ((InterfaceC3782d) this.f27497c.f18645y).f(this.f27512r, this.f27511q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f27514t);
        f7.setHasAlpha(true);
        return f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005b, B:19:0x006c, B:20:0x0078, B:23:0x0081, B:25:0x0085, B:27:0x008d, B:28:0x00a0, B:32:0x00a4, B:34:0x00a8, B:36:0x00ba, B:38:0x00be, B:39:0x00c2, B:42:0x007d, B:44:0x00c8, B:46:0x00d0, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005b, B:19:0x006c, B:20:0x0078, B:23:0x0081, B:25:0x0085, B:27:0x008d, B:28:0x00a0, B:32:0x00a4, B:34:0x00a8, B:36:0x00ba, B:38:0x00be, B:39:0x00c2, B:42:0x007d, B:44:0x00c8, B:46:0x00d0, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0085 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005b, B:19:0x006c, B:20:0x0078, B:23:0x0081, B:25:0x0085, B:27:0x008d, B:28:0x00a0, B:32:0x00a4, B:34:0x00a8, B:36:0x00ba, B:38:0x00be, B:39:0x00c2, B:42:0x007d, B:44:0x00c8, B:46:0x00d0, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4 A[Catch: all -> 0x0014, TRY_ENTER, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005b, B:19:0x006c, B:20:0x0078, B:23:0x0081, B:25:0x0085, B:27:0x008d, B:28:0x00a0, B:32:0x00a4, B:34:0x00a8, B:36:0x00ba, B:38:0x00be, B:39:0x00c2, B:42:0x007d, B:44:0x00c8, B:46:0x00d0, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005b, B:19:0x006c, B:20:0x0078, B:23:0x0081, B:25:0x0085, B:27:0x008d, B:28:0x00a0, B:32:0x00a4, B:34:0x00a8, B:36:0x00ba, B:38:0x00be, B:39:0x00c2, B:42:0x007d, B:44:0x00c8, B:46:0x00d0, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0 A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005b, B:19:0x006c, B:20:0x0078, B:23:0x0081, B:25:0x0085, B:27:0x008d, B:28:0x00a0, B:32:0x00a4, B:34:0x00a8, B:36:0x00ba, B:38:0x00be, B:39:0x00c2, B:42:0x007d, B:44:0x00c8, B:46:0x00d0, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Bitmap b() {
        int i7;
        int[] iArr;
        try {
            if (this.f27506l.f27482c > 0) {
                if (this.f27505k < 0) {
                }
                i7 = this.f27509o;
                if (i7 != 1 && i7 != 2) {
                    this.f27509o = 0;
                    if (this.f27499e == null) {
                        this.f27499e = this.f27497c.D(255);
                    }
                    C3529b c3529b = (C3529b) this.f27506l.f27484e.get(this.f27505k);
                    int i8 = this.f27505k - 1;
                    C3529b c3529b2 = i8 < 0 ? (C3529b) this.f27506l.f27484e.get(i8) : null;
                    iArr = c3529b.f27479k;
                    if (iArr != null) {
                        iArr = this.f27506l.f27480a;
                    }
                    this.f27495a = iArr;
                    if (iArr != null) {
                        if (Log.isLoggable("e", 3)) {
                            Log.d("e", "No valid color table found for frame #" + this.f27505k);
                        }
                        this.f27509o = 1;
                        return null;
                    }
                    if (c3529b.f27474f) {
                        System.arraycopy(iArr, 0, this.f27496b, 0, iArr.length);
                        int[] iArr2 = this.f27496b;
                        this.f27495a = iArr2;
                        iArr2[c3529b.f27476h] = 0;
                        if (c3529b.f27475g == 2 && this.f27505k == 0) {
                            this.f27513s = Boolean.TRUE;
                        }
                    }
                    return d(c3529b, c3529b2);
                }
                if (Log.isLoggable("e", 3)) {
                    Log.d("e", "Unable to decode frame, status=" + this.f27509o);
                }
                return null;
            }
            if (Log.isLoggable("e", 3)) {
                Log.d("e", "Unable to decode frame, frameCount=" + this.f27506l.f27482c + ", framePointer=" + this.f27505k);
            }
            this.f27509o = 1;
            i7 = this.f27509o;
            if (i7 != 1) {
                this.f27509o = 0;
                if (this.f27499e == null) {
                }
                C3529b c3529b3 = (C3529b) this.f27506l.f27484e.get(this.f27505k);
                int i82 = this.f27505k - 1;
                if (i82 < 0) {
                }
                iArr = c3529b3.f27479k;
                if (iArr != null) {
                }
                this.f27495a = iArr;
                if (iArr != null) {
                }
            }
            if (Log.isLoggable("e", 3)) {
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f27514t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        if (r3.f27489j == r34.f27476h) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap d(C3529b c3529b, C3529b c3529b2) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        short s7;
        int i19;
        Bitmap bitmap;
        int i20;
        int i21;
        int i22;
        int[] iArr = this.f27504j;
        Q1 q1 = this.f27497c;
        if (c3529b2 == null) {
            Bitmap bitmap2 = this.f27507m;
            if (bitmap2 != null) {
                ((InterfaceC3782d) q1.f18645y).d(bitmap2);
            }
            this.f27507m = null;
            Arrays.fill(iArr, 0);
        }
        if (c3529b2 != null && c3529b2.f27475g == 3 && this.f27507m == null) {
            Arrays.fill(iArr, 0);
        }
        if (c3529b2 != null && (i19 = c3529b2.f27475g) > 0) {
            if (i19 == 2) {
                if (!c3529b.f27474f) {
                    C3530c c3530c = this.f27506l;
                    i20 = c3530c.f27490k;
                    if (c3529b.f27479k != null) {
                    }
                    int i23 = c3529b2.f27472d;
                    int i24 = this.f27510p;
                    int i25 = i23 / i24;
                    int i26 = c3529b2.f27470b / i24;
                    int i27 = c3529b2.f27471c / i24;
                    int i28 = c3529b2.f27469a / i24;
                    int i29 = this.f27512r;
                    i21 = (i26 * i29) + i28;
                    i22 = (i25 * i29) + i21;
                    while (i21 < i22) {
                        int i30 = i21 + i27;
                        for (int i31 = i21; i31 < i30; i31++) {
                            iArr[i31] = i20;
                        }
                        i21 += this.f27512r;
                    }
                }
                i20 = 0;
                int i232 = c3529b2.f27472d;
                int i242 = this.f27510p;
                int i252 = i232 / i242;
                int i262 = c3529b2.f27470b / i242;
                int i272 = c3529b2.f27471c / i242;
                int i282 = c3529b2.f27469a / i242;
                int i292 = this.f27512r;
                i21 = (i262 * i292) + i282;
                i22 = (i252 * i292) + i21;
                while (i21 < i22) {
                }
            } else if (i19 == 3 && (bitmap = this.f27507m) != null) {
                int i32 = this.f27512r;
                bitmap.getPixels(iArr, 0, i32, 0, 0, i32, this.f27511q);
            }
        }
        this.f27498d.position(c3529b.f27478j);
        int i33 = c3529b.f27471c * c3529b.f27472d;
        byte[] bArr = this.f27503i;
        if (bArr == null || bArr.length < i33) {
            this.f27503i = q1.D(i33);
        }
        byte[] bArr2 = this.f27503i;
        if (this.f27500f == null) {
            this.f27500f = new short[4096];
        }
        short[] sArr = this.f27500f;
        if (this.f27501g == null) {
            this.f27501g = new byte[4096];
        }
        byte[] bArr3 = this.f27501g;
        if (this.f27502h == null) {
            this.f27502h = new byte[4097];
        }
        byte[] bArr4 = this.f27502h;
        int i34 = this.f27498d.get() & 255;
        int i35 = 1 << i34;
        int i36 = i35 + 1;
        int i37 = i35 + 2;
        int i38 = i34 + 1;
        int i39 = (1 << i38) - 1;
        for (int i40 = 0; i40 < i35; i40++) {
            sArr[i40] = 0;
            bArr3[i40] = (byte) i40;
        }
        byte[] bArr5 = this.f27499e;
        int i41 = i38;
        int i42 = i37;
        int i43 = i39;
        int i44 = 0;
        short s8 = -1;
        int i45 = 0;
        int i46 = 0;
        int i47 = 0;
        int i48 = 0;
        int i49 = 0;
        short s9 = 0;
        int i50 = 0;
        while (true) {
            if (i44 >= i33) {
                break;
            }
            if (i45 == 0) {
                int i51 = this.f27498d.get() & 255;
                if (i51 <= 0) {
                    i17 = i38;
                    i18 = i44;
                } else {
                    ByteBuffer byteBuffer = this.f27498d;
                    i17 = i38;
                    i18 = i44;
                    byteBuffer.get(this.f27499e, 0, Math.min(i51, byteBuffer.remaining()));
                }
                if (i51 <= 0) {
                    this.f27509o = 3;
                    break;
                }
                i45 = i51;
                i46 = 0;
            } else {
                i17 = i38;
                i18 = i44;
            }
            i48 += (bArr5[i46] & 255) << i47;
            i46++;
            i45--;
            short s10 = s8;
            int i52 = i47 + 8;
            int i53 = i42;
            int i54 = i41;
            i44 = i18;
            byte[] bArr6 = bArr5;
            short s11 = s9;
            while (true) {
                if (i52 < i54) {
                    s9 = s11;
                    i41 = i54;
                    i47 = i52;
                    i42 = i53;
                    bArr5 = bArr6;
                    i38 = i17;
                    s8 = s10;
                    break;
                }
                int[] iArr2 = iArr;
                int i55 = i48 & i43;
                i48 >>= i54;
                i52 -= i54;
                if (i55 == i35) {
                    i53 = i37;
                    i43 = i39;
                    iArr = iArr2;
                    i54 = i17;
                    s10 = -1;
                } else {
                    if (i55 == i36) {
                        s9 = s11;
                        i41 = i54;
                        i42 = i53;
                        bArr5 = bArr6;
                        iArr = iArr2;
                        i38 = i17;
                        s8 = s10;
                        i47 = i52;
                        break;
                    }
                    if (s10 == -1) {
                        bArr2[i49] = bArr3[i55 == true ? 1 : 0];
                        i49++;
                        i44++;
                        s11 = i55 == true ? 1 : 0;
                        s10 = s11;
                        iArr = iArr2;
                        i52 = i52;
                    } else {
                        if (i55 >= i53) {
                            bArr4[i50] = (byte) s11;
                            i50++;
                            s7 = s10;
                        } else {
                            s7 = i55 == true ? 1 : 0;
                        }
                        while (s7 >= i35) {
                            bArr4[i50] = bArr3[s7];
                            i50++;
                            s7 = sArr[s7];
                        }
                        boolean z7 = bArr3[s7] & 255;
                        byte b6 = z7 ? (byte) 1 : (byte) 0;
                        bArr2[i49] = b6;
                        while (true) {
                            i49++;
                            i44++;
                            if (i50 <= 0) {
                                break;
                            }
                            i50--;
                            bArr2[i49] = bArr4[i50];
                        }
                        if (i53 < 4096) {
                            sArr[i53] = s10;
                            bArr3[i53] = b6;
                            i53++;
                            if ((i53 & i43) == 0 && i53 < 4096) {
                                i54++;
                                i43 += i53;
                            }
                        }
                        s10 = i55 == true ? 1 : 0;
                        iArr = iArr2;
                        i52 = i52;
                        s11 = z7 ? 1 : 0;
                    }
                }
            }
        }
        int[] iArr3 = iArr;
        Arrays.fill(bArr2, i49, i33, (byte) 0);
        if (c3529b.f27473e || this.f27510p != 1) {
            int[] iArr4 = this.f27504j;
            int i56 = c3529b.f27472d;
            int i57 = this.f27510p;
            int i58 = i56 / i57;
            int i59 = c3529b.f27470b / i57;
            int i60 = c3529b.f27471c / i57;
            int i61 = c3529b.f27469a / i57;
            boolean z8 = this.f27505k == 0;
            int i62 = this.f27512r;
            int i63 = this.f27511q;
            byte[] bArr7 = this.f27503i;
            int[] iArr5 = this.f27495a;
            Boolean bool = this.f27513s;
            int i64 = 0;
            int i65 = 0;
            int i66 = 1;
            int i67 = 8;
            while (i64 < i58) {
                Boolean bool2 = bool;
                if (c3529b.f27473e) {
                    if (i65 >= i58) {
                        int i68 = i66 + 1;
                        i7 = i58;
                        if (i68 == 2) {
                            i66 = i68;
                            i65 = 4;
                        } else if (i68 == 3) {
                            i66 = i68;
                            i65 = 2;
                            i67 = 4;
                        } else if (i68 != 4) {
                            i66 = i68;
                        } else {
                            i66 = i68;
                            i65 = 1;
                            i67 = 2;
                        }
                    } else {
                        i7 = i58;
                    }
                    i8 = i65 + i67;
                } else {
                    i7 = i58;
                    i8 = i65;
                    i65 = i64;
                }
                int i69 = i65 + i59;
                boolean z9 = i57 == 1;
                if (i69 < i63) {
                    int i70 = i69 * i62;
                    int i71 = i70 + i61;
                    i9 = i8;
                    int i72 = i71 + i60;
                    int i73 = i70 + i62;
                    if (i73 < i72) {
                        i72 = i73;
                    }
                    i10 = i59;
                    int i74 = i64 * i57 * c3529b.f27471c;
                    if (z9) {
                        bool = bool2;
                        int i75 = i71;
                        while (i75 < i72) {
                            int i76 = i60;
                            int i77 = iArr5[bArr7[i74] & 255];
                            if (i77 != 0) {
                                iArr4[i75] = i77;
                            } else if (z8 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i74 += i57;
                            i75++;
                            i60 = i76;
                        }
                        i11 = i60;
                    } else {
                        i11 = i60;
                        int i78 = ((i72 - i71) * i57) + i74;
                        bool = bool2;
                        int i79 = i71;
                        while (i79 < i72) {
                            int i80 = i72;
                            int i81 = c3529b.f27471c;
                            int i82 = i61;
                            int i83 = i62;
                            int i84 = i74;
                            int i85 = 0;
                            int i86 = 0;
                            int i87 = 0;
                            int i88 = 0;
                            int i89 = 0;
                            while (true) {
                                if (i84 >= this.f27510p + i74) {
                                    i15 = i63;
                                    break;
                                }
                                byte[] bArr8 = this.f27503i;
                                i15 = i63;
                                if (i84 >= bArr8.length || i84 >= i78) {
                                    break;
                                }
                                int i90 = this.f27495a[bArr8[i84] & 255];
                                if (i90 != 0) {
                                    i85 += (i90 >> 24) & 255;
                                    i86 += (i90 >> 16) & 255;
                                    i87 += (i90 >> 8) & 255;
                                    i88 += i90 & 255;
                                    i89++;
                                }
                                i84++;
                                i63 = i15;
                            }
                            int i91 = i81 + i74;
                            for (int i92 = i91; i92 < this.f27510p + i91; i92++) {
                                byte[] bArr9 = this.f27503i;
                                if (i92 >= bArr9.length || i92 >= i78) {
                                    break;
                                }
                                int i93 = this.f27495a[bArr9[i92] & 255];
                                if (i93 != 0) {
                                    i85 += (i93 >> 24) & 255;
                                    i86 += (i93 >> 16) & 255;
                                    i87 += (i93 >> 8) & 255;
                                    i88 += i93 & 255;
                                    i89++;
                                }
                            }
                            int i94 = i89 == 0 ? 0 : ((i85 / i89) << 24) | ((i86 / i89) << 16) | ((i87 / i89) << 8) | (i88 / i89);
                            if (i94 != 0) {
                                iArr4[i79] = i94;
                            } else if (z8 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i74 += i57;
                            i79++;
                            i72 = i80;
                            i61 = i82;
                            i62 = i83;
                            i63 = i15;
                        }
                    }
                    i12 = i61;
                    i13 = i62;
                    i14 = i63;
                } else {
                    i9 = i8;
                    i10 = i59;
                    i11 = i60;
                    i12 = i61;
                    i13 = i62;
                    i14 = i63;
                    bool = bool2;
                }
                i64++;
                i58 = i7;
                i65 = i9;
                i59 = i10;
                i60 = i11;
                i61 = i12;
                i62 = i13;
                i63 = i14;
            }
            Boolean bool3 = bool;
            if (this.f27513s == null) {
                this.f27513s = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
            }
        } else {
            int[] iArr6 = this.f27504j;
            int i95 = c3529b.f27472d;
            int i96 = c3529b.f27470b;
            int i97 = c3529b.f27471c;
            int i98 = c3529b.f27469a;
            boolean z10 = this.f27505k == 0;
            int i99 = this.f27512r;
            byte[] bArr10 = this.f27503i;
            int[] iArr7 = this.f27495a;
            int i100 = -1;
            for (int i101 = 0; i101 < i95; i101++) {
                int i102 = (i101 + i96) * i99;
                int i103 = i102 + i98;
                int i104 = i103 + i97;
                int i105 = i102 + i99;
                if (i105 < i104) {
                    i104 = i105;
                }
                int i106 = c3529b.f27471c * i101;
                while (i103 < i104) {
                    int i107 = i95;
                    int i108 = bArr10[i106];
                    int i109 = i96;
                    int i110 = i108 & 255;
                    if (i110 != i100) {
                        int i111 = iArr7[i110];
                        if (i111 != 0) {
                            iArr6[i103] = i111;
                        } else {
                            i100 = i108;
                        }
                    }
                    i106++;
                    i103++;
                    i95 = i107;
                    i96 = i109;
                }
            }
            Boolean bool4 = this.f27513s;
            this.f27513s = Boolean.valueOf((bool4 != null && bool4.booleanValue()) || (this.f27513s == null && z10 && i100 != -1));
        }
        if (this.f27508n && ((i16 = c3529b.f27475g) == 0 || i16 == 1)) {
            if (this.f27507m == null) {
                this.f27507m = a();
            }
            Bitmap bitmap3 = this.f27507m;
            int i112 = this.f27512r;
            bitmap3.setPixels(iArr3, 0, i112, 0, 0, i112, this.f27511q);
        }
        Bitmap a7 = a();
        int i113 = this.f27512r;
        a7.setPixels(iArr3, 0, i113, 0, 0, i113, this.f27511q);
        return a7;
    }
}
