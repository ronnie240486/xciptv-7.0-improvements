package com.google.android.gms.internal.ads;

import M2.C0064l;
import a3.C0280a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import b.AbstractC0349a;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import l3.AbstractC3153d;
import o3.EnumC3306a;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import r1.C3431b;
import u3.C3567d;
import u3.C3587n;
import u3.C3591p;
import u3.InterfaceC3561a;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3709L;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.kc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1344kc implements S1, InterfaceC0970dB, InterfaceC1804te, InterfaceC1195he, InterfaceC1120g6, InterfaceC2117zl {

    /* renamed from: C, reason: collision with root package name */
    public static InterfaceC0638Od f14480C;

    /* renamed from: A, reason: collision with root package name */
    public Object f14481A;

    /* renamed from: B, reason: collision with root package name */
    public Object f14482B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14483x;

    /* renamed from: y, reason: collision with root package name */
    public Object f14484y;

    /* renamed from: z, reason: collision with root package name */
    public Object f14485z;

    public /* synthetic */ C1344kc() {
        this.f14483x = 25;
        this.f14484y = null;
        this.f14485z = null;
        this.f14481A = null;
        this.f14482B = C1022eC.f13318d;
    }

    public static String K(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        C1118g4 v7 = C1170h4.v();
        v7.d();
        C1170h4.y((C1170h4) v7.f17962y);
        C1078fG C7 = AbstractC1182hG.C(0, bArr, bArr.length);
        v7.d();
        C1170h4.w((C1170h4) v7.f17962y, C7);
        return Base64.encodeToString(((C1170h4) v7.b()).e(), 11);
    }

    public static C1344kc c(Mw mw, Ow ow, Pw pw, Pw pw2) {
        if (pw == Pw.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        Mw mw2 = Mw.DEFINED_BY_JAVASCRIPT;
        Pw pw3 = Pw.NATIVE;
        if (mw == mw2 && pw == pw3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (ow == Ow.DEFINED_BY_JAVASCRIPT && pw == pw3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new C1344kc(mw, ow, pw, pw2);
    }

    public final void A(AD ad) {
        MD md = new MD(ad.f8586a, ad.f8587b);
        if (!((Map) this.f14481A).containsKey(md)) {
            ((Map) this.f14481A).put(md, ad);
            return;
        }
        AD ad2 = (AD) ((Map) this.f14481A).get(md);
        if (!ad2.equals(ad) || !ad.equals(ad2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(md.toString()));
        }
    }

    public final synchronized int B() {
        try {
        } catch (Exception e7) {
            throw new Nx(2006, e7);
        }
        return ((Integer) this.f14484y.getClass().getDeclaredMethod("lcs", new Class[0]).invoke(this.f14484y, new Object[0])).intValue();
    }

    public final C0470Cd C() {
        Cv.J1(Context.class, (Context) this.f14484y);
        Cv.J1(N3.a.class, (N3.a) this.f14485z);
        Cv.J1(InterfaceC3705H.class, (InterfaceC3705H) this.f14481A);
        Cv.J1(C0512Fd.class, (C0512Fd) this.f14482B);
        Context context = (Context) this.f14484y;
        N3.a aVar = (N3.a) this.f14485z;
        InterfaceC3705H interfaceC3705H = (InterfaceC3705H) this.f14481A;
        C0512Fd c0512Fd = (C0512Fd) this.f14482B;
        C0470Cd c0470Cd = new C0470Cd();
        c0470Cd.f8931y = c0470Cd;
        c0470Cd.f8930x = aVar;
        c0470Cd.f8932z = ZI.a(context);
        c0470Cd.f8923A = ZI.a(interfaceC3705H);
        ZI a7 = ZI.a(c0512Fd);
        c0470Cd.f8924B = a7;
        int i7 = 0;
        c0470Cd.f8925C = XI.b(new C2058yd((InterfaceC0926cJ) c0470Cd.f8932z, (InterfaceC0926cJ) c0470Cd.f8923A, a7, i7));
        ZI a8 = ZI.a(aVar);
        c0470Cd.f8926D = a8;
        InterfaceC0926cJ b6 = XI.b(new C2058yd(a8, (InterfaceC0926cJ) c0470Cd.f8923A, (InterfaceC0926cJ) c0470Cd.f8924B, 1));
        c0470Cd.f8927E = b6;
        C0442Ad c0442Ad = new C0442Ad(a8, b6);
        c0470Cd.f8928F = c0442Ad;
        c0470Cd.f8929G = XI.b(new C0568Jd((InterfaceC0926cJ) c0470Cd.f8932z, c0442Ad, i7));
        return c0470Cd;
    }

    public final Jv D() {
        C1669qv zzg = ((InterfaceC0573Ji) this.f14485z).zzg();
        C1974wv c1974wv = (C1974wv) this.f14484y;
        C0567Jc a7 = new C0553Ic(((Gv) c1974wv.f17291z).f9715x).a();
        String str = ((Gv) c1974wv.f17291z).f9711D;
        return new Jv(zzg.f15703d, zzg.f15705f, a7.f10233j, str, zzg.f15709j);
    }

    public final SB E() {
        WF a7;
        YB yb = (YB) this.f14484y;
        if (yb == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        C1858uh c1858uh = (C1858uh) this.f14485z;
        if (c1858uh == null || ((C1858uh) this.f14481A) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (yb.f12231a != c1858uh.b()) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (yb.f12232b != ((C1858uh) this.f14481A).b()) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (((YB) this.f14484y).a() && ((Integer) this.f14482B) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((YB) this.f14484y).a() && ((Integer) this.f14482B) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        XB xb = ((YB) this.f14484y).f12235e;
        if (xb == XB.f12145d) {
            a7 = WF.a(new byte[0]);
        } else if (xb == XB.f12144c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f14482B).intValue()).array());
        } else {
            if (xb != XB.f12143b) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(((YB) this.f14484y).f12235e)));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f14482B).intValue()).array());
        }
        return new SB((YB) this.f14484y, (C1858uh) this.f14485z, (C1858uh) this.f14481A, a7, (Integer) this.f14482B);
    }

    public final C1074fC F() {
        Integer num = (Integer) this.f14484y;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f14485z) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((C1022eC) this.f14482B) == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (((Integer) this.f14481A) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int intValue = num.intValue();
        int intValue2 = ((Integer) this.f14485z).intValue();
        ((Integer) this.f14481A).getClass();
        return new C1074fC(intValue, intValue2, (C1022eC) this.f14482B);
    }

    public final C1432mC G() {
        Integer num = (Integer) this.f14484y;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((C1381lC) this.f14482B) == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (((Integer) this.f14485z) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.f14481A) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int intValue = num.intValue();
        ((Integer) this.f14485z).getClass();
        ((Integer) this.f14481A).getClass();
        return new C1432mC(intValue, (C1381lC) this.f14482B);
    }

    public final C1024eE H() {
        Integer num = (Integer) this.f14484y;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.f14485z) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C0921cE) this.f14481A) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((C0973dE) this.f14482B) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f14484y));
        }
        Integer num2 = (Integer) this.f14485z;
        int intValue = num2.intValue();
        C0921cE c0921cE = (C0921cE) this.f14481A;
        if (intValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (c0921cE == C0921cE.f13011b) {
            if (intValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (c0921cE == C0921cE.f13012c) {
            if (intValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (c0921cE == C0921cE.f13013d) {
            if (intValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (c0921cE == C0921cE.f13014e) {
            if (intValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (c0921cE != C0921cE.f13015f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (intValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new C1024eE(((Integer) this.f14484y).intValue(), ((Integer) this.f14485z).intValue(), (C0973dE) this.f14482B, (C0921cE) this.f14481A);
    }

    public final synchronized void I() {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            this.f14484y.getClass().getDeclaredMethod("close", new Class[0]).invoke(this.f14484y, new Object[0]);
            ((C1620px) this.f14482B).c(3001, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e7) {
            throw new Nx(2003, e7);
        }
    }

    public final synchronized boolean J() {
        try {
        } catch (Exception e7) {
            throw new Nx(2001, e7);
        }
        return ((Boolean) this.f14484y.getClass().getDeclaredMethod("init", new Class[0]).invoke(this.f14484y, new Object[0])).booleanValue();
    }

    public final synchronized byte[] L(HashMap hashMap) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e7) {
            ((C1620px) this.f14482B).b(2007, System.currentTimeMillis() - currentTimeMillis, e7);
            return null;
        }
        return (byte[]) this.f14484y.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.f14484y, null, hashMap);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        r2.h(r7);
        r2 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
    @Override // com.google.android.gms.internal.ads.S1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        Yw yw;
        C1510np c1510np;
        Yw yw2;
        Yw yw3;
        int i9;
        int i10;
        Yw yw4;
        int x7;
        Inflater inflater;
        boolean z7;
        C1344kc c1344kc = this;
        ((Yw) c1344kc.f14484y).g(i7 + i8, bArr);
        ((Yw) c1344kc.f14484y).i(i7);
        Yw yw5 = (Yw) c1344kc.f14484y;
        if (yw5.n() > 0 && (yw5.f12330a[yw5.f12331b] & 255) == 120) {
            if (((Inflater) c1344kc.f14482B) == null) {
                c1344kc.f14482B = new Inflater();
            }
            Yw yw6 = (Yw) c1344kc.f14485z;
            inflater = (Inflater) c1344kc.f14482B;
            int i11 = Ry.f11435a;
            if (yw5.n() > 0) {
                if (yw6.f12330a.length < yw5.n()) {
                    int n7 = yw5.n();
                    yw6.d(n7 + n7);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(yw5.f12330a, yw5.f12331b, yw5.n());
                int i12 = 0;
                while (true) {
                    try {
                        byte[] bArr2 = yw6.f12330a;
                        i12 += inflater.inflate(bArr2, i12, bArr2.length - i12);
                        if (!inflater.finished()) {
                            if (inflater.needsDictionary() || inflater.needsInput()) {
                                break;
                            }
                            byte[] bArr3 = yw6.f12330a;
                            if (i12 == bArr3.length) {
                                int length = bArr3.length;
                                yw6.d(length + length);
                            }
                        } else {
                            break;
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
                inflater.reset();
                if (z7) {
                    Yw yw7 = (Yw) c1344kc.f14485z;
                    yw5.g(yw7.f12332c, yw7.f12330a);
                }
            }
        }
        C0280a c0280a = (C0280a) c1344kc.f14481A;
        c0280a.f6334c = 0;
        c0280a.f6335d = 0;
        c0280a.f6336e = 0;
        c0280a.f6337f = 0;
        c0280a.f6338g = 0;
        c0280a.f6339h = 0;
        ((Yw) c0280a.f6340i).f(0);
        c0280a.f6333b = false;
        ArrayList arrayList = new ArrayList();
        while (true) {
            yw = (Yw) c1344kc.f14484y;
            if (yw.n() >= 3) {
                y7.mo2zza(new O1(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            C0280a c0280a2 = (C0280a) c1344kc.f14481A;
            int i13 = yw.f12332c;
            int v7 = yw.v();
            int z8 = yw.z();
            int i14 = yw.f12331b + z8;
            if (i14 > i13) {
                yw.i(i13);
                c1510np = null;
            } else {
                if (v7 != 128) {
                    switch (v7) {
                        case 20:
                            if (z8 % 5 != 2) {
                                yw4 = yw;
                            } else {
                                yw.j(2);
                                Arrays.fill(c0280a2.f6332a, 0);
                                int i15 = z8 / 5;
                                int i16 = 0;
                                while (i16 < i15) {
                                    int v8 = yw.v();
                                    int v9 = yw.v();
                                    int v10 = yw.v();
                                    double d7 = v9;
                                    double d8 = v10 - 128;
                                    double v11 = yw.v() - 128;
                                    c0280a2.f6332a[v8] = (Math.max(0, Math.min((int) ((1.402d * d8) + d7), 255)) << 16) | (yw.v() << 24) | (Math.max(0, Math.min((int) ((d7 - (0.34414d * v11)) - (d8 * 0.71414d)), 255)) << 8) | Math.max(0, Math.min((int) ((v11 * 1.772d) + d7), 255));
                                    i16++;
                                    yw = yw;
                                }
                                yw4 = yw;
                                c0280a2.f6333b = true;
                            }
                            yw2 = yw4;
                            break;
                        case 21:
                            if (z8 >= 4) {
                                yw.j(3);
                                int i17 = z8 - 4;
                                if ((yw.v() & 128) != 0) {
                                    if (i17 >= 7 && (x7 = yw.x()) >= 4) {
                                        c0280a2.f6338g = yw.z();
                                        c0280a2.f6339h = yw.z();
                                        ((Yw) c0280a2.f6340i).f(x7 - 4);
                                        i17 = z8 - 11;
                                    }
                                }
                                Yw yw8 = (Yw) c0280a2.f6340i;
                                int i18 = yw8.f12331b;
                                int i19 = yw8.f12332c;
                                if (i18 < i19 && i17 > 0) {
                                    int min = Math.min(i17, i19 - i18);
                                    yw.e(i18, yw8.f12330a, min);
                                    ((Yw) c0280a2.f6340i).i(i18 + min);
                                }
                            }
                            yw2 = yw;
                            break;
                        case 22:
                            if (z8 >= 19) {
                                c0280a2.f6334c = yw.z();
                                c0280a2.f6335d = yw.z();
                                yw.j(11);
                                c0280a2.f6336e = yw.z();
                                c0280a2.f6337f = yw.z();
                            }
                            yw2 = yw;
                            break;
                        default:
                            yw2 = yw;
                            break;
                    }
                    c1510np = null;
                } else {
                    int i20 = c0280a2.f6334c;
                    Object obj = c0280a2.f6340i;
                    if (i20 == 0 || c0280a2.f6335d == 0 || c0280a2.f6338g == 0 || c0280a2.f6339h == 0 || (i9 = (yw3 = (Yw) obj).f12332c) == 0 || yw3.f12331b != i9 || !c0280a2.f6333b) {
                        c1510np = null;
                    } else {
                        yw3.i(0);
                        int i21 = c0280a2.f6338g * c0280a2.f6339h;
                        int[] iArr = new int[i21];
                        int i22 = 0;
                        while (i22 < i21) {
                            int v12 = yw3.v();
                            int[] iArr2 = c0280a2.f6332a;
                            if (v12 != 0) {
                                i10 = i22 + 1;
                                iArr[i22] = iArr2[v12];
                            } else {
                                int v13 = yw3.v();
                                if (v13 != 0) {
                                    int i23 = v13 & 63;
                                    if ((v13 & 64) != 0) {
                                        i23 = (i23 << 8) | yw3.v();
                                    }
                                    i10 = i23 + i22;
                                    Arrays.fill(iArr, i22, i10, (v13 & 128) == 0 ? 0 : iArr2[yw3.v()]);
                                }
                            }
                            i22 = i10;
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(iArr, c0280a2.f6338g, c0280a2.f6339h, Bitmap.Config.ARGB_8888);
                        float f7 = c0280a2.f6336e;
                        float f8 = c0280a2.f6334c;
                        float f9 = f7 / f8;
                        float f10 = c0280a2.f6337f;
                        float f11 = c0280a2.f6335d;
                        c1510np = new C1510np(null, null, null, createBitmap, f10 / f11, 0, 0, f9, 0, Integer.MIN_VALUE, -3.4028235E38f, c0280a2.f6338g / f8, c0280a2.f6339h / f11, Integer.MIN_VALUE, 0.0f);
                    }
                    c0280a2.f6334c = 0;
                    c0280a2.f6335d = 0;
                    c0280a2.f6336e = 0;
                    c0280a2.f6337f = 0;
                    c0280a2.f6338g = 0;
                    c0280a2.f6339h = 0;
                    ((Yw) obj).f(0);
                    c0280a2.f6333b = false;
                    yw2 = yw;
                }
                yw2.i(i14);
            }
            if (c1510np != null) {
                arrayList.add(c1510np);
            }
            c1344kc = this;
        }
        z7 = false;
        inflater.reset();
        if (z7) {
        }
        C0280a c0280a3 = (C0280a) c1344kc.f14481A;
        c0280a3.f6334c = 0;
        c0280a3.f6335d = 0;
        c0280a3.f6336e = 0;
        c0280a3.f6337f = 0;
        c0280a3.f6338g = 0;
        c0280a3.f6339h = 0;
        ((Yw) c0280a3.f6340i).f(0);
        c0280a3.f6333b = false;
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            yw = (Yw) c1344kc.f14484y;
            if (yw.n() >= 3) {
            }
            c1344kc = this;
        }
    }

    public final C0523Ga b(Context context, C1448me c1448me, RunnableC1924vw runnableC1924vw) {
        C0523Ga c0523Ga;
        synchronized (this.f14484y) {
            try {
                if (((C0523Ga) this.f14481A) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.f14481A = new C0523Ga(context, c1448me, (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17541a), runnableC1924vw);
                }
                c0523Ga = (C0523Ga) this.f14481A;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0523Ga;
    }

    public final synchronized void d(AbstractC1321k3 abstractC1321k3) {
        try {
            Map map = (Map) this.f14484y;
            String b6 = abstractC1321k3.b();
            List list = (List) map.remove(b6);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (AbstractC1627q3.f15564a) {
                AbstractC1627q3.c("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), b6);
            }
            AbstractC1321k3 abstractC1321k32 = (AbstractC1321k3) list.remove(0);
            ((Map) this.f14484y).put(b6, list);
            abstractC1321k32.j(this);
            try {
                ((BlockingQueue) this.f14481A).put(abstractC1321k32);
            } catch (InterruptedException e7) {
                AbstractC1627q3.b("Couldn't add request to queue. %s", e7.toString());
                Thread.currentThread().interrupt();
                C0910c3 c0910c3 = (C0910c3) this.f14485z;
                c0910c3.f12992A = true;
                c0910c3.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e(C1312jv c1312jv, C1212hv c1212hv, int i7, Iq iq, long j7) {
        C0564In c0564In = null;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
            C1262iw b6 = C1262iw.b("adapter_status");
            b6.e(c1312jv);
            b6.f14232a.put("aai", c1212hv.f14041w);
            b6.a("adapter_l", String.valueOf(j7));
            b6.a("sc", Integer.toString(i7));
            if (iq != null) {
                b6.a("arec", Integer.toString(iq.f10084y.f27554x));
                String a7 = ((C1923vv) this.f14484y).a(iq.getMessage());
                if (a7 != null) {
                    b6.a("areec", a7);
                }
            }
            C0578Jn c0578Jn = (C0578Jn) this.f14485z;
            c0578Jn.getClass();
            Iterator it = c1212hv.f14037t.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C0564In a8 = c0578Jn.a((String) it.next());
                if (a8 != null) {
                    c0564In = a8;
                    break;
                }
            }
            if (c0564In != null) {
                b6.a("ancn", c0564In.f10064a);
                C0482Db c0482Db = c0564In.f10065b;
                if (c0482Db != null) {
                    b6.a("adapter_v", c0482Db.toString());
                }
                C0482Db c0482Db2 = c0564In.f10066c;
                if (c0482Db2 != null) {
                    b6.a("adapter_sv", c0482Db2.toString());
                }
            }
            ((InterfaceC1313jw) this.f14482B).a(b6);
            return;
        }
        C0520Fl a9 = ((C0788Yn) this.f14481A).a();
        ((Map) a9.f9536y).put("gqi", c1312jv.f14370b);
        a9.f(c1212hv);
        a9.e("action", "adapter_status");
        a9.e("adapter_l", String.valueOf(j7));
        a9.e("sc", Integer.toString(i7));
        if (iq != null) {
            a9.e("arec", Integer.toString(iq.f10084y.f27554x));
            String a10 = ((C1923vv) this.f14484y).a(iq.getMessage());
            if (a10 != null) {
                a9.e("areec", a10);
            }
        }
        C0578Jn c0578Jn2 = (C0578Jn) this.f14485z;
        c0578Jn2.getClass();
        Iterator it2 = c1212hv.f14037t.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C0564In a11 = c0578Jn2.a((String) it2.next());
            if (a11 != null) {
                c0564In = a11;
                break;
            }
        }
        if (c0564In != null) {
            a9.e("ancn", c0564In.f10064a);
            C0482Db c0482Db3 = c0564In.f10065b;
            if (c0482Db3 != null) {
                a9.e("adapter_v", c0482Db3.toString());
            }
            C0482Db c0482Db4 = c0564In.f10066c;
            if (c0482Db4 != null) {
                a9.e("adapter_sv", c0482Db4.toString());
            }
        }
        a9.i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1195he
    public final void f(JsonWriter jsonWriter) {
        String str = (String) this.f14482B;
        String str2 = (String) this.f14484y;
        Map map = (Map) this.f14485z;
        byte[] bArr = (byte[]) this.f14481A;
        Object obj = C1246ie.f14170b;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        C1246ie.e(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    public final void g(C1075fD c1075fD) {
        LD ld = new LD(c1075fD.f13447b, c1075fD.f13446a);
        if (!((Map) this.f14485z).containsKey(ld)) {
            ((Map) this.f14485z).put(ld, c1075fD);
            return;
        }
        C1075fD c1075fD2 = (C1075fD) ((Map) this.f14485z).get(ld);
        if (!c1075fD2.equals(c1075fD) || !c1075fD.equals(c1075fD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(ld.toString()));
        }
    }

    public final void h(int i7) {
        if (i7 != 12 && i7 != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i7)));
        }
        this.f14485z = Integer.valueOf(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        boolean D7;
        try {
            int ordinal = ((EnumC3306a) this.f14485z).ordinal();
            if (ordinal == 1) {
                D7 = ((InterfaceC2056yb) this.f14481A).D(new Q3.b(context));
            } else {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        D7 = ((InterfaceC2056yb) this.f14481A).H(new Q3.b(context));
                    }
                    throw new C2066yl("Adapter failed to show.");
                }
                D7 = ((InterfaceC2056yb) this.f14481A).y1(new Q3.b(context));
            }
            if (D7) {
                if (((C1300jj) this.f14482B) == null) {
                    return;
                }
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17614j1)).booleanValue() || ((C1212hv) this.f14484y).f13997Y != 2) {
                    return;
                }
                ((C1300jj) this.f14482B).zza();
                return;
            }
            throw new C2066yl("Adapter failed to show.");
        } catch (Throwable th) {
            throw new C2066yl(th);
        }
    }

    public final void j() {
        this.f14485z = 12;
    }

    public final C0523Ga k(Context context, C1448me c1448me, RunnableC1924vw runnableC1924vw) {
        C0523Ga c0523Ga;
        synchronized (this.f14485z) {
            try {
                if (((C0523Ga) this.f14482B) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.f14482B = new C0523Ga(context, c1448me, (String) AbstractC1326k8.f14443a.k(), runnableC1924vw);
                }
                c0523Ga = (C0523Ga) this.f14482B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0523Ga;
    }

    public final void l(AbstractC0349a abstractC0349a) {
        InterfaceC0638Od interfaceC0638Od;
        Context context = (Context) this.f14484y;
        synchronized (C1344kc.class) {
            try {
                if (f14480C == null) {
                    C0064l c0064l = C3587n.f27687f.f27689b;
                    BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
                    c0064l.getClass();
                    f14480C = (InterfaceC0638Od) new C3567d(context, binderC0635Oa).d(context, false);
                }
                interfaceC0638Od = f14480C;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC0638Od == null) {
            abstractC0349a.d("Internal Error, query info generator is null.");
            return;
        }
        Context context2 = (Context) this.f14484y;
        u3.A0 a02 = (u3.A0) this.f14481A;
        try {
            interfaceC0638Od.J0(new Q3.b(context2), new C0694Sd((String) this.f14482B, ((EnumC3306a) this.f14485z).name(), null, a02 == null ? new u3.V0(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0) : u3.X0.a((Context) this.f14484y, a02)), new BinderC1193hc(abstractC0349a));
        } catch (RemoteException unused) {
            abstractC0349a.d("Internal Error.");
        }
    }

    public final void m(AbstractC1321k3 abstractC1321k3, C1423m3 c1423m3) {
        List list;
        C3431b c3431b = (C3431b) c1423m3.f14789z;
        if (c3431b == null || c3431b.f26797e < System.currentTimeMillis()) {
            d(abstractC1321k3);
            return;
        }
        String b6 = abstractC1321k3.b();
        synchronized (this) {
            list = (List) ((Map) this.f14484y).remove(b6);
        }
        if (list != null) {
            if (AbstractC1627q3.f15564a) {
                AbstractC1627q3.c("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), b6);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Zt) this.f14482B).f((AbstractC1321k3) it.next(), c1423m3, null);
            }
        }
    }

    public final void n(AbstractAsyncTaskC1416lx abstractAsyncTaskC1416lx) {
        abstractAsyncTaskC1416lx.f14757a = this;
        ((ArrayDeque) this.f14481A).add(abstractAsyncTaskC1416lx);
        if (((AbstractAsyncTaskC1416lx) this.f14482B) == null) {
            AbstractAsyncTaskC1416lx abstractAsyncTaskC1416lx2 = (AbstractAsyncTaskC1416lx) ((ArrayDeque) this.f14481A).poll();
            this.f14482B = abstractAsyncTaskC1416lx2;
            if (abstractAsyncTaskC1416lx2 != null) {
                abstractAsyncTaskC1416lx2.executeOnExecutor((ThreadPoolExecutor) this.f14485z, new Object[0]);
            }
        }
    }

    public final void o(C1179hD c1179hD) {
        MD md = new MD(c1179hD.f13882a, c1179hD.f13883b);
        if (!((Map) this.f14484y).containsKey(md)) {
            ((Map) this.f14484y).put(md, c1179hD);
            return;
        }
        C1179hD c1179hD2 = (C1179hD) ((Map) this.f14484y).get(md);
        if (!c1179hD2.equals(c1179hD) || !c1179hD.equals(c1179hD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(md.toString()));
        }
    }

    public final void p(int i7) {
        if (i7 != 16 && i7 != 24 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i7)));
        }
        this.f14484y = Integer.valueOf(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1120g6
    public final void q(H6 h62) {
        C1324k6 c1324k6 = (C1324k6) ((I6) h62.f17962y).v().h();
        EnumC1273j6 enumC1273j6 = (EnumC1273j6) this.f14484y;
        c1324k6.d();
        C1375l6.x((C1375l6) c1324k6.f17962y, enumC1273j6);
        h62.d();
        I6.D((I6) h62.f17962y, (C1375l6) c1324k6.b());
        C6 c62 = (C6) ((I6) h62.f17962y).w().h();
        String str = (String) this.f14482B;
        c62.d();
        D6.w((D6) c62.f17962y, str);
        C0966d7 c0966d7 = (C0966d7) this.f14485z;
        c62.d();
        D6.x((D6) c62.f17962y, c0966d7);
        h62.d();
        I6.C((I6) h62.f17962y, (D6) c62.b());
        String str2 = (String) this.f14481A;
        h62.d();
        I6.z((I6) h62.f17962y, str2);
    }

    public final void r(int i7) {
        if (i7 != 16 && i7 != 24 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i7)));
        }
        this.f14484y = Integer.valueOf(i7);
    }

    public final void s(int i7) {
        this.f14484y = Integer.valueOf(i7);
    }

    public final void t(C2044yD c2044yD) {
        LD ld = new LD(c2044yD.f17959b, c2044yD.f17958a);
        if (!((Map) this.f14482B).containsKey(ld)) {
            ((Map) this.f14482B).put(ld, c2044yD);
            return;
        }
        C2044yD c2044yD2 = (C2044yD) ((Map) this.f14482B).get(ld);
        if (!c2044yD2.equals(c2044yD) || !c2044yD.equals(c2044yD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(ld.toString()));
        }
    }

    public final synchronized boolean u(AbstractC1321k3 abstractC1321k3) {
        try {
            Map map = (Map) this.f14484y;
            String b6 = abstractC1321k3.b();
            if (!map.containsKey(b6)) {
                ((Map) this.f14484y).put(b6, null);
                abstractC1321k3.j(this);
                if (AbstractC1627q3.f15564a) {
                    AbstractC1627q3.a("new request, sending to network %s", b6);
                }
                return false;
            }
            List list = (List) ((Map) this.f14484y).get(b6);
            if (list == null) {
                list = new ArrayList();
            }
            abstractC1321k3.d("waiting-for-response");
            list.add(abstractC1321k3);
            ((Map) this.f14484y).put(b6, list);
            if (AbstractC1627q3.f15564a) {
                AbstractC1627q3.a("Request for cacheKey=%s is in flight, putting on hold.", b6);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v() {
        this.f14481A = 16;
    }

    public final void w(int i7) {
        this.f14485z = Integer.valueOf(i7);
    }

    public final void x() {
        this.f14481A = 16;
    }

    public C2013xj y(Set set) {
        return new C2013xj(set);
    }

    public final synchronized void z(MotionEvent motionEvent) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            hashMap.put("t", new Throwable());
            hashMap.put("aid", null);
            hashMap.put("evt", motionEvent);
            this.f14484y.getClass().getDeclaredMethod("he", Map.class).invoke(this.f14484y, hashMap);
            ((C1620px) this.f14482B).c(3003, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e7) {
            throw new Nx(2005, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        InterfaceC0439Aa interfaceC0439Aa = (InterfaceC0439Aa) obj;
        AbstractC3703F.k("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.f14485z;
        C1702re c1702re = (C1702re) this.f14481A;
        C0551Ia c0551Ia = (C0551Ia) this.f14482B;
        C1902va c1902va = (C1902va) this.f14484y;
        try {
            C3709L c3709l = t3.k.f27396A.f27399c;
            String uuid = UUID.randomUUID().toString();
            D9.f9094j.b(uuid, new C0537Ha(c0551Ia, c1902va, c1702re));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", uuid);
            jSONObject.put("args", ((InterfaceC0495Ea) c0551Ia.f10000c).zzb(obj2));
            interfaceC0439Aa.j(jSONObject, (String) c0551Ia.f10001d);
        } catch (Exception e7) {
            try {
                c1702re.c(e7);
                AbstractC1295je.e("Unable to invokeJavascript", e7);
            } finally {
                c1902va.q();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0415  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11zzb(Object obj) {
        String str;
        boolean z7;
        Intent parseUri;
        boolean z8;
        Uri data;
        int i7;
        switch (this.f14483x) {
            case 6:
                String str2 = (String) obj;
                InterfaceC3561a interfaceC3561a = (InterfaceC3561a) this.f14484y;
                Map map = (Map) this.f14485z;
                String str3 = (String) this.f14482B;
                K9 k9 = (K9) this.f14481A;
                k9.getClass();
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) interfaceC3561a;
                C1212hv k7 = interfaceC2009xf.k();
                C1312jv L7 = interfaceC2009xf.L();
                boolean z9 = false;
                if (k7 == null || L7 == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                    z7 = false;
                } else {
                    str = L7.f14370b;
                    z7 = k7.f14016i0;
                }
                C1783t7 c1783t7 = AbstractC1987x7.m9;
                C3591p c3591p = C3591p.f27694d;
                boolean z10 = (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) ? false : true;
                if (!"expand".equalsIgnoreCase(str3)) {
                    boolean equalsIgnoreCase = "webapp".equalsIgnoreCase(str3);
                    SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                    if (!equalsIgnoreCase) {
                        boolean z11 = z10;
                        boolean equalsIgnoreCase2 = "chrome_custom_tab".equalsIgnoreCase(str3);
                        C1867uq c1867uq = k9.f10339C;
                        if (!equalsIgnoreCase2) {
                            if ("app".equalsIgnoreCase(str3) && "true".equalsIgnoreCase((String) map.get("system_browser"))) {
                                k9.f(interfaceC3561a, map, z7, str, z11);
                                break;
                            } else if (!"open_app".equalsIgnoreCase(str3)) {
                                k9.g(true);
                                String str4 = (String) map.get("intent_url");
                                if (!TextUtils.isEmpty(str4)) {
                                    try {
                                        parseUri = Intent.parseUri(str4, 0);
                                    } catch (URISyntaxException e7) {
                                        AbstractC1295je.e("Error parsing the url: ".concat(String.valueOf(str4)), e7);
                                    }
                                    if (parseUri != null && parseUri.getData() != null) {
                                        data = parseUri.getData();
                                        if (!Uri.EMPTY.equals(data)) {
                                            Uri c7 = K9.c(K9.b(interfaceC2009xf.getContext(), interfaceC2009xf.T(), data, interfaceC2009xf.n(), interfaceC2009xf.zzi(), interfaceC2009xf.R()));
                                            if (!TextUtils.isEmpty(parseUri.getType())) {
                                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.i7)).booleanValue()) {
                                                    parseUri.setDataAndType(c7, parseUri.getType());
                                                }
                                            }
                                            parseUri.setData(c7);
                                        }
                                    }
                                    z8 = !((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.z7)).booleanValue() && "intent_async".equalsIgnoreCase(str3) && map.containsKey("event_id");
                                    HashMap hashMap = new HashMap();
                                    if (z8) {
                                        k9.f10341E = new J9(z11, interfaceC3561a, hashMap, map);
                                        z11 = false;
                                    }
                                    if (parseUri != null) {
                                        if (!TextUtils.isEmpty(str2)) {
                                            str2 = K9.c(K9.b(interfaceC2009xf.getContext(), interfaceC2009xf.T(), Uri.parse(str2), interfaceC2009xf.n(), interfaceC2009xf.zzi(), interfaceC2009xf.R())).toString();
                                        }
                                        if (!z7 || c1867uq == null || !k9.h(interfaceC3561a, interfaceC2009xf.getContext(), str2, str)) {
                                            interfaceC2009xf.q0(new w3.d((String) map.get("i"), str2, (String) map.get("m"), (String) map.get("p"), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), k9.f10341E), z11);
                                            break;
                                        } else if (z8) {
                                            hashMap.put((String) map.get("event_id"), Boolean.TRUE);
                                            ((InterfaceC1342ka) interfaceC3561a).a("openIntentAsync", hashMap);
                                            break;
                                        }
                                    } else if (!z7 || c1867uq == null || !k9.h(interfaceC3561a, interfaceC2009xf.getContext(), parseUri.getData().toString(), str)) {
                                        interfaceC2009xf.q0(new w3.d(parseUri, k9.f10341E), z11);
                                        break;
                                    } else if (z8) {
                                        hashMap.put((String) map.get("event_id"), Boolean.TRUE);
                                        ((InterfaceC1342ka) interfaceC3561a).a("openIntentAsync", hashMap);
                                        break;
                                    }
                                }
                                parseUri = null;
                                if (parseUri != null) {
                                    data = parseUri.getData();
                                    if (!Uri.EMPTY.equals(data)) {
                                    }
                                }
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.z7)).booleanValue()) {
                                }
                                HashMap hashMap2 = new HashMap();
                                if (z8) {
                                }
                                if (parseUri != null) {
                                }
                            } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.h7)).booleanValue()) {
                                k9.g(true);
                                String str5 = (String) map.get("p");
                                if (str5 != null) {
                                    if (!z7 || c1867uq == null || !k9.h(interfaceC3561a, interfaceC2009xf.getContext(), str5, str)) {
                                        PackageManager packageManager = interfaceC2009xf.getContext().getPackageManager();
                                        if (packageManager != null) {
                                            Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str5);
                                            if (launchIntentForPackage != null) {
                                                interfaceC2009xf.q0(new w3.d(launchIntentForPackage, k9.f10341E), z11);
                                                break;
                                            }
                                        } else {
                                            AbstractC1295je.g("Cannot get package manager from open app action.");
                                            break;
                                        }
                                    }
                                } else {
                                    AbstractC1295je.g("Package name missing from open app action.");
                                    break;
                                }
                            }
                        } else {
                            interfaceC2009xf.getContext();
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17490S3)).booleanValue()) {
                                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17518W3)).booleanValue()) {
                                    AbstractC3703F.k("User opt out chrome custom tab.");
                                } else {
                                    z9 = true;
                                }
                            }
                            boolean a7 = H7.a(interfaceC2009xf.getContext());
                            if (z9) {
                                if (a7) {
                                    k9.g(true);
                                    if (!TextUtils.isEmpty(str2)) {
                                        Uri c8 = K9.c(K9.b(interfaceC2009xf.getContext(), interfaceC2009xf.T(), Uri.parse(str2), interfaceC2009xf.n(), interfaceC2009xf.zzi(), interfaceC2009xf.R()));
                                        if (!z7 || c1867uq == null || !k9.h(interfaceC3561a, interfaceC2009xf.getContext(), c8.toString(), str)) {
                                            k9.f10341E = new I9(k9);
                                            interfaceC2009xf.q0(new w3.d(null, c8.toString(), null, null, null, null, null, null, new Q3.b(k9.f10341E), true), z11);
                                            break;
                                        }
                                    } else {
                                        AbstractC1295je.g("Cannot open browser with null or empty url");
                                        k9.i(7);
                                        break;
                                    }
                                } else {
                                    k9.i(4);
                                }
                            }
                            map.put("use_first_package", "true");
                            map.put("use_running_process", "true");
                            k9.f(interfaceC3561a, map, z7, str, z11);
                            break;
                        }
                    } else {
                        k9.g(false);
                        boolean z12 = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.na)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), "1");
                        if (str2 == null) {
                            interfaceC2009xf.F0(K9.a(map), (String) map.get("html"), (String) map.get("baseurl"), "1".equals(map.get("custom_close")), z10);
                            break;
                        } else {
                            interfaceC2009xf.a0("1".equals(map.get("custom_close")), K9.a(map), str2, z10, z12);
                            break;
                        }
                    }
                } else if (!interfaceC2009xf.z0()) {
                    k9.g(false);
                    interfaceC2009xf.b0(K9.a(map), "1".equals(map.get("custom_close")), z10);
                    break;
                } else {
                    AbstractC1295je.g("Cannot expand WebView that is already expanded.");
                    break;
                }
                break;
            case 12:
                List list = (List) this.f14484y;
                String str6 = (String) this.f14482B;
                AbstractC0612Mf abstractC0612Mf = (AbstractC0612Mf) this.f14481A;
                int i8 = AbstractC0612Mf.f10717c0;
                abstractC0612Mf.w((Map) obj, list, str6);
                break;
            default:
                String str7 = (String) obj;
                if (!((InterfaceC2009xf) this.f14484y).k().f14016i0) {
                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O8)).booleanValue() || ((C0795Zg) this.f14485z) == null || !C0795Zg.b(str7)) {
                        ((Iw) this.f14481A).a(str7, null);
                        break;
                    } else {
                        C0795Zg c0795Zg = (C0795Zg) this.f14485z;
                        Iw iw = (Iw) this.f14481A;
                        Random random = C3587n.f27687f.f27692e;
                        c0795Zg.getClass();
                        if (!TextUtils.isEmpty(str7)) {
                            AbstractC3153d.o0(AbstractC3153d.l0(c0795Zg.c(str7, c0795Zg.f12443d.f9538a, random), ((Integer) r2.f27697c.a(AbstractC1987x7.V8)).intValue(), TimeUnit.MILLISECONDS, c0795Zg.f12446g), new C0724Uf(c0795Zg, iw, str7, 9), c0795Zg.f12444e);
                            break;
                        }
                    }
                } else {
                    t3.k kVar = t3.k.f27396A;
                    kVar.f27406j.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    String str8 = ((InterfaceC2009xf) this.f14484y).L().f14370b;
                    if (!kVar.f27403g.j(((InterfaceC2009xf) this.f14484y).getContext())) {
                        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17713v5)).booleanValue() || !((InterfaceC2009xf) this.f14484y).k().f13991S) {
                            i7 = 1;
                            ((C1867uq) this.f14482B).l(new C1830u3(currentTimeMillis, i7, str8, str7));
                            break;
                        }
                    }
                    i7 = 2;
                    ((C1867uq) this.f14482B).l(new C1830u3(currentTimeMillis, i7, str8, str7));
                }
                break;
        }
    }

    public /* synthetic */ C1344kc(android.support.v4.media.a aVar) {
        this.f14483x = 28;
        this.f14484y = null;
        this.f14485z = null;
        this.f14481A = null;
        this.f14482B = C0973dE.f13140e;
    }

    public C1344kc(View view, C0528Gf c0528Gf, InterfaceC0837ai interfaceC0837ai, C1261iv c1261iv) {
        this.f14483x = 14;
        this.f14485z = view;
        this.f14482B = c0528Gf;
        this.f14484y = interfaceC0837ai;
        this.f14481A = c1261iv;
    }

    public /* synthetic */ C1344kc(EnumC1273j6 enumC1273j6, String str, C0966d7 c0966d7, String str2) {
        this.f14483x = 15;
        this.f14484y = enumC1273j6;
        this.f14482B = str;
        this.f14485z = c0966d7;
        this.f14481A = str2;
    }

    public C1344kc(K9 k9, InterfaceC3561a interfaceC3561a, Map map, String str) {
        this.f14483x = 6;
        this.f14484y = interfaceC3561a;
        this.f14485z = map;
        this.f14482B = str;
        this.f14481A = k9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        switch (this.f14483x) {
            case 6:
                t3.k.f27396A.f27403g.h("OpenGmsgHandler.attributionReportingManager", th);
                break;
            case 12:
                AbstractC1295je.g("Failed to parse gmsg params for: ".concat(String.valueOf((Uri) this.f14485z)));
                break;
        }
    }

    public /* synthetic */ C1344kc(AbstractC1244ic abstractC1244ic) {
        this.f14483x = 24;
        this.f14484y = null;
        this.f14485z = null;
        this.f14481A = null;
        this.f14482B = null;
    }

    public /* synthetic */ C1344kc(AbstractC1293jc abstractC1293jc) {
        this.f14483x = 9;
    }

    public C1344kc(AbstractC0612Mf abstractC0612Mf, List list, String str, Uri uri) {
        this.f14483x = 12;
        this.f14484y = list;
        this.f14482B = str;
        this.f14485z = uri;
        this.f14481A = abstractC0612Mf;
    }

    public C1344kc(C1212hv c1212hv, InterfaceC2056yb interfaceC2056yb, EnumC3306a enumC3306a) {
        this.f14483x = 19;
        this.f14482B = null;
        this.f14484y = c1212hv;
        this.f14481A = interfaceC2056yb;
        this.f14485z = enumC3306a;
    }

    public C1344kc(C1974wv c1974wv, InterfaceC0573Ji interfaceC0573Ji, Executor executor) {
        this.f14483x = 1;
        this.f14484y = c1974wv;
        this.f14485z = interfaceC0573Ji;
        this.f14481A = executor;
    }

    public /* synthetic */ C1344kc(Object obj) {
        this.f14483x = 26;
        this.f14484y = null;
        this.f14485z = null;
        this.f14481A = null;
        this.f14482B = C1381lC.f14589d;
    }

    public /* synthetic */ C1344kc(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f14483x = i7;
        this.f14484y = obj;
        this.f14485z = obj2;
        this.f14481A = obj3;
        this.f14482B = obj4;
    }

    public /* synthetic */ C1344kc(Object obj, Object obj2, Object obj3, Object obj4, int i7, int i8) {
        this.f14483x = i7;
        this.f14484y = obj2;
        this.f14485z = obj3;
        this.f14481A = obj4;
        this.f14482B = obj;
    }

    public C1344kc(int i7) {
        this.f14483x = i7;
        if (i7 == 7) {
            this.f14484y = new Object();
            this.f14485z = new Object();
            return;
        }
        if (i7 != 18) {
            if (i7 == 23) {
                this.f14481A = new ArrayDeque();
                this.f14482B = null;
                this.f14484y = new LinkedBlockingQueue();
                this.f14485z = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, (BlockingQueue) this.f14484y);
                return;
            }
            if (i7 != 27) {
                this.f14484y = new Yw();
                this.f14485z = new Yw();
                this.f14481A = new C0280a(1);
            } else {
                this.f14484y = new HashMap();
                this.f14485z = new HashMap();
                this.f14481A = new HashMap();
                this.f14482B = new HashMap();
            }
        }
    }

    public C1344kc(Context context, ViewGroup viewGroup, InterfaceC2009xf interfaceC2009xf) {
        this.f14483x = 11;
        this.f14484y = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f14481A = viewGroup;
        this.f14485z = interfaceC2009xf;
        this.f14482B = null;
    }

    public C1344kc(Context context, String str) {
        String packageName;
        this.f14483x = 5;
        this.f14484y = context;
        this.f14481A = str;
        this.f14482B = (String) T7.f11625a.k();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f14485z = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        ((Map) this.f14485z).put("v", "3");
        ((Map) this.f14485z).put("os", Build.VERSION.RELEASE);
        ((Map) this.f14485z).put("api_v", Build.VERSION.SDK);
        Map map = (Map) this.f14485z;
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        map.put("device", C3709L.F());
        Map map2 = (Map) this.f14485z;
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        map2.put("app", packageName);
        ((Map) this.f14485z).put("is_lite_sdk", true != C3709L.c(context) ? "0" : "1");
        Context context2 = (Context) this.f14484y;
        C0445Ag c0445Ag = kVar.f27410n;
        c0445Ag.getClass();
        InterfaceFutureC3674a b6 = AbstractC1652qe.f15606a.b(new CallableC0809a5(c0445Ag, context2));
        try {
            ((Map) this.f14485z).put("network_coarse", Integer.toString(((C0567Jc) b6.get()).f10233j));
            ((Map) this.f14485z).put("network_fine", Integer.toString(((C0567Jc) b6.get()).f10234k));
        } catch (Exception e7) {
            t3.k.f27396A.f27403g.h("CsiConfiguration.CsiConfiguration", e7);
        }
        C1783t7 c1783t7 = AbstractC1987x7.N9;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            Map map3 = (Map) this.f14485z;
            C3709L c3709l2 = t3.k.f27396A.f27399c;
            map3.put("is_bstar", true != C3709L.a(context) ? "0" : "1");
        }
        C1783t7 c1783t72 = AbstractC1987x7.r8;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue() && ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17467P1)).booleanValue()) {
            t3.k kVar2 = t3.k.f27396A;
            if (Cv.l1(kVar2.f27403g.f12271g)) {
                return;
            }
            ((Map) this.f14485z).put("plugin", kVar2.f27403g.f12271g);
        }
    }

    public C1344kc(C0910c3 c0910c3, PriorityBlockingQueue priorityBlockingQueue, Zt zt) {
        this.f14483x = 4;
        this.f14484y = new HashMap();
        this.f14482B = zt;
        this.f14485z = c0910c3;
        this.f14481A = priorityBlockingQueue;
    }

    public C1344kc(Mw mw, Ow ow, Pw pw, Pw pw2) {
        this.f14483x = 22;
        this.f14481A = mw;
        this.f14482B = ow;
        this.f14484y = pw;
        this.f14485z = pw2;
    }

    public C1344kc(ND nd) {
        this.f14483x = 27;
        this.f14484y = new HashMap(nd.f10857a);
        this.f14485z = new HashMap(nd.f10858b);
        this.f14481A = new HashMap(nd.f10859c);
        this.f14482B = new HashMap(nd.f10860d);
    }
}
