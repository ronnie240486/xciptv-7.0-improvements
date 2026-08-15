package F1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import j.Z;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import org.videolan.libvlc.MediaPlayer;
import w1.C3657i;
import w1.C3658j;
import w1.EnumC3650b;
import w1.EnumC3659k;
import w1.InterfaceC3653e;
import z1.C3786h;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: f, reason: collision with root package name */
    public static final C3657i f853f = C3657i.a(EnumC3650b.f27987z, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* renamed from: g, reason: collision with root package name */
    public static final C3657i f854g = new C3657i("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, C3657i.f27991e);

    /* renamed from: h, reason: collision with root package name */
    public static final C3657i f855h;

    /* renamed from: i, reason: collision with root package name */
    public static final C3657i f856i;

    /* renamed from: j, reason: collision with root package name */
    public static final Set f857j;

    /* renamed from: k, reason: collision with root package name */
    public static final D6.i f858k;

    /* renamed from: l, reason: collision with root package name */
    public static final ArrayDeque f859l;

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3782d f860a;

    /* renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f861b;

    /* renamed from: c, reason: collision with root package name */
    public final C3786h f862c;

    /* renamed from: d, reason: collision with root package name */
    public final List f863d;

    /* renamed from: e, reason: collision with root package name */
    public final w f864e = w.a();

    static {
        n nVar = o.f846a;
        Boolean bool = Boolean.FALSE;
        f855h = C3657i.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f856i = C3657i.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f857j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f858k = new D6.i(14);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = P1.o.f2469a;
        f859l = new ArrayDeque(0);
    }

    public q(List list, DisplayMetrics displayMetrics, InterfaceC3782d interfaceC3782d, C3786h c3786h) {
        this.f863d = list;
        com.bumptech.glide.d.f(displayMetrics, "Argument must not be null");
        this.f861b = displayMetrics;
        com.bumptech.glide.d.f(interfaceC3782d, "Argument must not be null");
        this.f860a = interfaceC3782d;
        com.bumptech.glide.d.f(c3786h, "Argument must not be null");
        this.f862c = c3786h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(androidx.activity.result.d dVar, BitmapFactory.Options options, p pVar, InterfaceC3782d interfaceC3782d) {
        if (!options.inJustDecodeBounds) {
            pVar.p();
            switch (dVar.f6423x) {
                case 17:
                    y yVar = (y) ((com.bumptech.glide.load.data.n) dVar.f6424y).f8128b;
                    synchronized (yVar) {
                        yVar.f885z = yVar.f883x.length;
                        break;
                    }
            }
        }
        int i7 = options.outWidth;
        int i8 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = A.f811b;
        lock.lock();
        try {
            try {
                Bitmap l7 = dVar.l(options);
                lock.unlock();
                return l7;
            } catch (IllegalArgumentException e7) {
                IOException e8 = e(e7, i7, i8, str, options);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", e8);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw e8;
                }
                try {
                    interfaceC3782d.d(bitmap);
                    options.inBitmap = null;
                    Bitmap c7 = c(dVar, options, pVar, interfaceC3782d);
                    A.f811b.unlock();
                    return c7;
                } catch (IOException unused) {
                    throw e8;
                }
            }
        } catch (Throwable th) {
            A.f811b.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i7, int i8, String str, BitmapFactory.Options options) {
        StringBuilder r7 = AbstractC1027eH.r("Exception decoding bitmap, outWidth: ", i7, ", outHeight: ", i8, ", outMimeType: ");
        r7.append(str);
        r7.append(", inBitmap: ");
        r7.append(d(options.inBitmap));
        return new IOException(r7.toString(), illegalArgumentException);
    }

    public static void f(BitmapFactory.Options options) {
        g(options);
        ArrayDeque arrayDeque = f859l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final C0026d a(androidx.activity.result.d dVar, int i7, int i8, C3658j c3658j, p pVar) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f862c.d(65536, byte[].class);
        synchronized (q.class) {
            ArrayDeque arrayDeque = f859l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                g(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        EnumC3650b enumC3650b = (EnumC3650b) c3658j.c(f853f);
        EnumC3659k enumC3659k = (EnumC3659k) c3658j.c(f854g);
        o oVar = (o) c3658j.c(o.f851f);
        boolean booleanValue = ((Boolean) c3658j.c(f855h)).booleanValue();
        C3657i c3657i = f856i;
        try {
            return C0026d.d(b(dVar, options2, oVar, enumC3650b, enumC3659k, c3658j.c(c3657i) != null && ((Boolean) c3658j.c(c3657i)).booleanValue(), i7, i8, booleanValue, pVar), this.f860a);
        } finally {
            f(options2);
            this.f862c.h(bArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x045a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap b(androidx.activity.result.d dVar, BitmapFactory.Options options, o oVar, EnumC3650b enumC3650b, EnumC3659k enumC3659k, boolean z7, int i7, int i8, boolean z8, p pVar) {
        String str;
        int i9;
        int i10;
        boolean z9;
        int i11;
        int i12;
        String str2;
        String str3;
        String str4;
        InterfaceC3782d interfaceC3782d;
        int i13;
        int i14;
        int i15;
        String str5;
        String str6;
        Bitmap.Config config;
        int round;
        int i16;
        InterfaceC3782d interfaceC3782d2;
        Bitmap c7;
        float f7;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        String str7;
        String str8;
        int i17;
        int i18;
        int i19;
        int floor;
        double floor2;
        int i20;
        o oVar2;
        int i21;
        int i22 = P1.i.f2457b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        InterfaceC3782d interfaceC3782d3 = this.f860a;
        c(dVar, options, pVar, interfaceC3782d3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i23 = iArr[0];
        int i24 = iArr[1];
        String str9 = options.outMimeType;
        boolean z10 = (i23 == -1 || i24 == -1) ? false : z7;
        switch (dVar.f6423x) {
            case 16:
                str = str9;
                List list = (List) dVar.f6425z;
                ByteBuffer c8 = P1.c.c((ByteBuffer) dVar.f6424y);
                C3786h c3786h = (C3786h) dVar.f6422A;
                if (c8 != null) {
                    Z z11 = new Z(7, c8, c3786h);
                    int size = list.size();
                    int i25 = 0;
                    while (i25 < size) {
                        int K7 = z11.K((InterfaceC3653e) list.get(i25));
                        List list2 = list;
                        if (K7 != -1) {
                            i9 = K7;
                            break;
                        } else {
                            i25++;
                            list = list2;
                        }
                    }
                }
                i9 = -1;
                break;
            case 17:
                str = str9;
                List list3 = (List) dVar.f6422A;
                y yVar = (y) ((com.bumptech.glide.load.data.n) dVar.f6424y).f8128b;
                yVar.reset();
                i9 = X3.B.d((C3786h) dVar.f6425z, yVar, list3);
                break;
            default:
                List list4 = (List) dVar.f6425z;
                str = str9;
                Z z12 = new Z(8, (com.bumptech.glide.load.data.n) dVar.f6422A, (C3786h) dVar.f6424y);
                int size2 = list4.size();
                int i26 = 0;
                while (i26 < size2) {
                    i9 = z12.K((InterfaceC3653e) list4.get(i26));
                    int i27 = size2;
                    if (i9 != -1) {
                        break;
                    } else {
                        i26++;
                        size2 = i27;
                    }
                }
                i9 = -1;
                break;
        }
        switch (i9) {
            case 3:
            case 4:
                i10 = 180;
                break;
            case 5:
            case 6:
                i10 = 90;
                break;
            case 7:
            case 8:
                i10 = MediaPlayer.Event.PausableChanged;
                break;
            default:
                i10 = 0;
                break;
        }
        switch (i9) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z9 = true;
                break;
            default:
                z9 = false;
                break;
        }
        if (i7 == Integer.MIN_VALUE) {
            if (i10 != 90) {
                i11 = MediaPlayer.Event.PausableChanged;
                if (i10 != 270) {
                    i12 = i23;
                }
            } else {
                i11 = MediaPlayer.Event.PausableChanged;
            }
            i12 = i24;
        } else {
            i11 = MediaPlayer.Event.PausableChanged;
            i12 = i7;
        }
        int i28 = i8 == Integer.MIN_VALUE ? (i10 == 90 || i10 == i11) ? i23 : i24 : i8;
        ImageHeaderParser$ImageType y7 = dVar.y();
        int i29 = i9;
        boolean z13 = z9;
        if (i23 <= 0 || i24 <= 0) {
            str2 = "Downsampler";
            str3 = ", density: ";
            str4 = ", target density: ";
            interfaceC3782d = interfaceC3782d3;
            i13 = i24;
            i14 = i23;
            i15 = i12;
            str5 = "x";
            if (Log.isLoggable(str2, 3)) {
                Log.d(str2, "Unable to determine dimensions for: " + y7 + " with target [" + i15 + str5 + i28 + "]");
            }
        } else {
            if (i10 == 90 || i10 == 270) {
                str7 = ", density: ";
                str8 = "]";
                i17 = i24;
                i18 = i23;
            } else {
                str7 = ", density: ";
                str8 = "]";
                i18 = i24;
                i17 = i23;
            }
            int i30 = i12;
            float b6 = oVar.b(i17, i18, i30, i28);
            if (b6 <= 0.0f) {
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(b6);
                sb.append(" from: ");
                sb.append(oVar);
                sb.append(", source: [");
                B2.y.s(sb, i23, "x", i24, "], target: [");
                sb.append(i30);
                sb.append("x");
                sb.append(i28);
                sb.append(str8);
                throw new IllegalArgumentException(sb.toString());
            }
            int i31 = i10;
            int a7 = oVar.a(i17, i18, i30, i28);
            if (a7 == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            float f8 = i17;
            float f9 = i18;
            int i32 = i17 / ((int) ((b6 * f8) + 0.5d));
            int i33 = i18 / ((int) ((b6 * f9) + 0.5d));
            int max = a7 == 1 ? Math.max(i32, i33) : Math.min(i32, i33);
            int i34 = Build.VERSION.SDK_INT;
            if (i34 > 23 || !f857j.contains(options.outMimeType)) {
                int max2 = Math.max(1, Integer.highestOneBit(max));
                if (a7 == 1 && max2 < 1.0f / b6) {
                    max2 <<= 1;
                }
                i19 = max2;
            } else {
                i19 = 1;
            }
            options.inSampleSize = i19;
            if (y7 == ImageHeaderParser$ImageType.JPEG) {
                float min = Math.min(i19, 8);
                floor = (int) Math.ceil(f8 / min);
                i20 = (int) Math.ceil(f9 / min);
                int i35 = i19 / 8;
                if (i35 > 0) {
                    floor /= i35;
                    i20 /= i35;
                }
            } else {
                if (y7 == ImageHeaderParser$ImageType.PNG || y7 == ImageHeaderParser$ImageType.PNG_A) {
                    float f10 = i19;
                    floor = (int) Math.floor(f8 / f10);
                    floor2 = Math.floor(f9 / f10);
                } else if (y7.isWebp()) {
                    if (i34 >= 24) {
                        float f11 = i19;
                        floor = Math.round(f8 / f11);
                        i20 = Math.round(f9 / f11);
                    } else {
                        float f12 = i19;
                        floor = (int) Math.floor(f8 / f12);
                        floor2 = Math.floor(f9 / f12);
                    }
                } else if (i17 % i19 == 0 && i18 % i19 == 0) {
                    floor = i17 / i19;
                    i20 = i18 / i19;
                } else {
                    options.inJustDecodeBounds = true;
                    c(dVar, options, pVar, interfaceC3782d3);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i36 = iArr2[0];
                    i20 = iArr2[1];
                    oVar2 = oVar;
                    floor = i36;
                    i15 = i30;
                    double b7 = oVar2.b(floor, i20, i15, i28);
                    options.inTargetDensity = (int) (((b7 / (r8 / r10)) * ((int) ((((int) Math.round((b7 > 1.0d ? b7 : 1.0d / b7) * 2.147483647E9d)) * b7) + 0.5d))) + 0.5d);
                    int round2 = (int) Math.round((b7 > 1.0d ? b7 : 1.0d / b7) * 2.147483647E9d);
                    options.inDensity = round2;
                    i21 = options.inTargetDensity;
                    if (i21 > 0 || round2 <= 0 || i21 == round2) {
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                    } else {
                        options.inScaled = true;
                    }
                    str2 = "Downsampler";
                    if (Log.isLoggable(str2, 2)) {
                        interfaceC3782d = interfaceC3782d3;
                        str3 = str7;
                        str4 = ", target density: ";
                        str5 = "x";
                        i13 = i24;
                        i14 = i23;
                    } else {
                        str5 = "x";
                        i13 = i24;
                        i14 = i23;
                        StringBuilder r7 = AbstractC1027eH.r("Calculate scaling, source: [", i14, str5, i13, "], degreesToRotate: ");
                        interfaceC3782d = interfaceC3782d3;
                        B2.y.s(r7, i31, ", target: [", i15, str5);
                        B2.y.s(r7, i28, "], power of two scaled: [", floor, str5);
                        r7.append(i20);
                        r7.append("], exact scale factor: ");
                        r7.append(b6);
                        r7.append(", power of 2 sample size: ");
                        r7.append(i19);
                        r7.append(", adjusted scale factor: ");
                        r7.append(b7);
                        str4 = ", target density: ";
                        r7.append(str4);
                        r7.append(options.inTargetDensity);
                        str3 = str7;
                        r7.append(str3);
                        r7.append(options.inDensity);
                        Log.v(str2, r7.toString());
                    }
                }
                i20 = (int) floor2;
            }
            oVar2 = oVar;
            i15 = i30;
            double b72 = oVar2.b(floor, i20, i15, i28);
            options.inTargetDensity = (int) (((b72 / (r8 / r10)) * ((int) ((((int) Math.round((b72 > 1.0d ? b72 : 1.0d / b72) * 2.147483647E9d)) * b72) + 0.5d))) + 0.5d);
            int round22 = (int) Math.round((b72 > 1.0d ? b72 : 1.0d / b72) * 2.147483647E9d);
            options.inDensity = round22;
            i21 = options.inTargetDensity;
            if (i21 > 0) {
            }
            options.inTargetDensity = 0;
            options.inDensity = 0;
            str2 = "Downsampler";
            if (Log.isLoggable(str2, 2)) {
            }
        }
        boolean b8 = this.f864e.b(i15, i28, z10, z13);
        if (b8) {
            config4 = Bitmap.Config.HARDWARE;
            options.inPreferredConfig = config4;
            options.inMutable = false;
        }
        if (b8) {
            str6 = str2;
        } else {
            str6 = str2;
            if (enumC3650b != EnumC3650b.f27985x) {
                try {
                } catch (IOException e7) {
                    if (Log.isLoggable(str6, 3)) {
                        Log.d(str6, "Cannot determine whether the image has alpha or not from header, format " + enumC3650b, e7);
                    }
                }
                if (dVar.y().hasAlpha()) {
                    config = Bitmap.Config.ARGB_8888;
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        options.inDither = true;
                    }
                }
                config = Bitmap.Config.RGB_565;
                options.inPreferredConfig = config;
                if (config == Bitmap.Config.RGB_565) {
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        int i37 = Build.VERSION.SDK_INT;
        if (i14 < 0 || i13 < 0 || !z8) {
            int i38 = options.inTargetDensity;
            float f13 = (i38 <= 0 || (i16 = options.inDensity) <= 0 || i38 == i16) ? 1.0f : i38 / i16;
            int i39 = options.inSampleSize;
            float f14 = i39;
            int ceil = (int) Math.ceil(i14 / f14);
            int ceil2 = (int) Math.ceil(i13 / f14);
            round = Math.round(ceil * f13);
            int round3 = Math.round(ceil2 * f13);
            if (Log.isLoggable(str6, 2)) {
                StringBuilder r8 = AbstractC1027eH.r("Calculated target [", round, str5, round3, "] for source [");
                B2.y.s(r8, i14, str5, i13, "], sampleSize: ");
                r8.append(i39);
                r8.append(", targetDensity: ");
                r8.append(options.inTargetDensity);
                r8.append(str3);
                r8.append(options.inDensity);
                r8.append(", density multiplier: ");
                r8.append(f13);
                Log.v(str6, r8.toString());
            }
            i28 = round3;
        } else {
            round = i15;
        }
        Bitmap bitmap = null;
        if (round > 0 && i28 > 0) {
            if (i37 >= 26) {
                Bitmap.Config config5 = options.inPreferredConfig;
                config3 = Bitmap.Config.HARDWARE;
                if (config5 != config3) {
                    config2 = options.outConfig;
                }
            } else {
                config2 = null;
            }
            if (config2 == null) {
                config2 = options.inPreferredConfig;
            }
            interfaceC3782d2 = interfaceC3782d;
            options.inBitmap = interfaceC3782d2.f(round, i28, config2);
            if (enumC3659k != null) {
                if (i37 >= 28) {
                    if (enumC3659k == EnumC3659k.f27997x) {
                        colorSpace3 = options.outColorSpace;
                        if (colorSpace3 != null) {
                            colorSpace4 = options.outColorSpace;
                            isWideGamut = colorSpace4.isWideGamut();
                            if (isWideGamut) {
                                named2 = ColorSpace.Named.DISPLAY_P3;
                                colorSpace2 = ColorSpace.get(named2);
                                options.inPreferredColorSpace = colorSpace2;
                            }
                        }
                    }
                    named2 = ColorSpace.Named.SRGB;
                    colorSpace2 = ColorSpace.get(named2);
                    options.inPreferredColorSpace = colorSpace2;
                } else if (i37 >= 26) {
                    named = ColorSpace.Named.SRGB;
                    colorSpace = ColorSpace.get(named);
                    options.inPreferredColorSpace = colorSpace;
                }
            }
            c7 = c(dVar, options, pVar, interfaceC3782d2);
            pVar.c(c7, interfaceC3782d2);
            if (Log.isLoggable(str6, 2)) {
                f7 = 0.0f;
            } else {
                StringBuilder sb2 = new StringBuilder("Decoded ");
                sb2.append(d(c7));
                sb2.append(" from [");
                sb2.append(i14);
                sb2.append(str5);
                sb2.append(i13);
                sb2.append("] ");
                sb2.append(str);
                sb2.append(" with inBitmap ");
                sb2.append(d(options.inBitmap));
                sb2.append(" for [");
                sb2.append(i7);
                sb2.append(str5);
                f7 = 0.0f;
                sb2.append(i8);
                sb2.append("], sample size: ");
                sb2.append(options.inSampleSize);
                sb2.append(str3);
                sb2.append(options.inDensity);
                sb2.append(str4);
                sb2.append(options.inTargetDensity);
                sb2.append(", thread: ");
                sb2.append(Thread.currentThread().getName());
                sb2.append(", duration: ");
                sb2.append(P1.i.a(elapsedRealtimeNanos));
                Log.v(str6, sb2.toString());
            }
            if (c7 != null) {
                c7.setDensity(this.f861b.densityDpi);
                switch (i29) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        Matrix matrix = new Matrix();
                        switch (i29) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case 4:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 5:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 6:
                                matrix.setRotate(90.0f);
                                break;
                            case 7:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        RectF rectF = new RectF(f7, f7, c7.getWidth(), c7.getHeight());
                        matrix.mapRect(rectF);
                        Bitmap a8 = interfaceC3782d2.a(Math.round(rectF.width()), Math.round(rectF.height()), c7.getConfig() != null ? c7.getConfig() : Bitmap.Config.ARGB_8888);
                        matrix.postTranslate(-rectF.left, -rectF.top);
                        a8.setHasAlpha(c7.hasAlpha());
                        A.a(c7, a8, matrix);
                        bitmap = a8;
                        break;
                    default:
                        bitmap = c7;
                        break;
                }
                if (!c7.equals(bitmap)) {
                    interfaceC3782d2.d(c7);
                }
            }
            return bitmap;
        }
        interfaceC3782d2 = interfaceC3782d;
        if (enumC3659k != null) {
        }
        c7 = c(dVar, options, pVar, interfaceC3782d2);
        pVar.c(c7, interfaceC3782d2);
        if (Log.isLoggable(str6, 2)) {
        }
        if (c7 != null) {
        }
        return bitmap;
    }
}
