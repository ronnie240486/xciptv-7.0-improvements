package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import l3.C3146A;
import okhttp3.HttpUrl;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import z3.InterfaceC3803c;

/* renamed from: com.google.android.gms.internal.ads.Fl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0520Fl implements S1, InterfaceC1779t3, Py, InterfaceC1753se, InterfaceC3803c, InterfaceC1384lF, InterfaceC0970dB, InterfaceC1988x8, InterfaceC0668Qf, RA, Wv, Xv {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9535x;

    /* renamed from: y, reason: collision with root package name */
    public Object f9536y;

    /* renamed from: z, reason: collision with root package name */
    public Object f9537z;

    public /* synthetic */ C0520Fl(int i7, Object obj, Object obj2) {
        this.f9535x = i7;
        this.f9536y = obj;
        this.f9537z = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x03b8, code lost:
    
        r0.addAll(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x013e, code lost:
    
        if (")".equals(com.google.android.gms.internal.ads.C1371l2.a(r3, r8)) == false) goto L39;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0408  */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v59 */
    @Override // com.google.android.gms.internal.ads.S1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        C1524o2 c1524o2;
        String str;
        String str2;
        String sb;
        char c7;
        int i9;
        ((Yw) this.f9536y).g(i7 + i8, bArr);
        ((Yw) this.f9536y).i(i7);
        ArrayList arrayList = new ArrayList();
        try {
            Yw yw = (Yw) this.f9536y;
            int i10 = yw.f12331b;
            Charset charset = Gy.f9722c;
            String H7 = yw.H(charset);
            String str3 = null;
            if (H7 == null || !H7.startsWith("WEBVTT")) {
                yw.i(i10);
                throw C0456Bd.a("Expected WEBVTT. Got ".concat(String.valueOf(yw.H(charset))), null);
            }
            while (!TextUtils.isEmpty(((Yw) this.f9536y).H(Gy.f9722c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                Yw yw2 = (Yw) this.f9536y;
                boolean z7 = false;
                int i11 = -1;
                char c8 = 65535;
                int i12 = 0;
                while (true) {
                    int i13 = 1;
                    if (c8 == 65535) {
                        i12 = yw2.f12331b;
                        String H8 = yw2.H(Gy.f9722c);
                        c8 = H8 == null ? (char) 0 : "STYLE".equals(H8) ? (char) 2 : H8.startsWith("NOTE") ? (char) 1 : (char) 3;
                    } else {
                        yw2.i(i12);
                        if (c8 == 0) {
                            N6.b.u(new C1974wv(arrayList2), y7);
                            return;
                        }
                        if (c8 == 1) {
                            while (!TextUtils.isEmpty(((Yw) this.f9536y).H(Gy.f9722c))) {
                            }
                        } else {
                            if (c8 != 2) {
                                Yw yw3 = (Yw) this.f9536y;
                                Pattern pattern = AbstractC1778t2.f16440a;
                                Charset charset2 = Gy.f9722c;
                                String H9 = yw3.H(charset2);
                                if (H9 != null) {
                                    Pattern pattern2 = AbstractC1778t2.f16440a;
                                    Matcher matcher = pattern2.matcher(H9);
                                    if (matcher.matches()) {
                                        c1524o2 = AbstractC1778t2.c(null, matcher, yw3, arrayList);
                                    } else {
                                        String H10 = yw3.H(charset2);
                                        if (H10 != null) {
                                            Matcher matcher2 = pattern2.matcher(H10);
                                            if (matcher2.matches()) {
                                                c1524o2 = AbstractC1778t2.c(H9.trim(), matcher2, yw3, arrayList);
                                            }
                                        }
                                    }
                                    if (c1524o2 != null) {
                                        arrayList2.add(c1524o2);
                                    }
                                }
                                c1524o2 = null;
                                if (c1524o2 != null) {
                                }
                            } else {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                ((Yw) this.f9536y).H(Gy.f9722c);
                                C1371l2 c1371l2 = (C1371l2) this.f9537z;
                                Yw yw4 = (Yw) this.f9536y;
                                StringBuilder sb2 = c1371l2.f14576b;
                                sb2.setLength(0);
                                int i14 = yw4.f12331b;
                                while (!TextUtils.isEmpty(yw4.H(Gy.f9722c))) {
                                    z7 = false;
                                    i13 = 1;
                                }
                                byte[] bArr2 = yw4.f12330a;
                                int i15 = yw4.f12331b;
                                Yw yw5 = c1371l2.f14575a;
                                yw5.g(i15, bArr2);
                                yw5.i(i14);
                                ArrayList arrayList3 = new ArrayList();
                                ?? r42 = z7;
                                while (true) {
                                    C1371l2.b(yw5);
                                    if (yw5.n() >= 5 && "::cue".equals(yw5.a(5, Gy.f9722c))) {
                                        int i16 = yw5.f12331b;
                                        String a7 = C1371l2.a(yw5, sb2);
                                        if (a7 != null) {
                                            if ("{".equals(a7)) {
                                                yw5.i(i16);
                                                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                            } else {
                                                if ("(".equals(a7)) {
                                                    int i17 = yw5.f12331b;
                                                    int i18 = yw5.f12332c;
                                                    boolean z8 = false;
                                                    while (i17 < i18 && !z8) {
                                                        int i19 = i17 + 1;
                                                        boolean z9 = ((char) yw5.f12330a[i17]) == ')';
                                                        i17 = i19;
                                                        z8 = z9;
                                                    }
                                                    str = yw5.a((i17 - 1) - yw5.f12331b, Gy.f9722c).trim();
                                                } else {
                                                    str = str3;
                                                }
                                                str2 = str;
                                            }
                                            if (str2 == 0 && "{".equals(C1371l2.a(yw5, sb2))) {
                                                C1422m2 c1422m2 = new C1422m2();
                                                c1422m2.f14770a = HttpUrl.FRAGMENT_ENCODE_SET;
                                                c1422m2.f14771b = HttpUrl.FRAGMENT_ENCODE_SET;
                                                c1422m2.f14772c = Collections.emptySet();
                                                c1422m2.f14773d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                c1422m2.f14774e = str3;
                                                c1422m2.f14776g = r42;
                                                c1422m2.f14778i = r42;
                                                c1422m2.f14779j = i11;
                                                c1422m2.f14780k = i11;
                                                c1422m2.f14781l = i11;
                                                c1422m2.f14782m = i11;
                                                c1422m2.f14784o = i11;
                                                c1422m2.f14785p = r42;
                                                if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str2)) {
                                                    int indexOf = str2.indexOf(91);
                                                    String str4 = str2;
                                                    if (indexOf != i11) {
                                                        Matcher matcher3 = C1371l2.f14573c.matcher(str2.substring(indexOf));
                                                        if (matcher3.matches()) {
                                                            String group = matcher3.group(i13);
                                                            group.getClass();
                                                            c1422m2.f14773d = group;
                                                        }
                                                        str4 = str2.substring(r42, indexOf);
                                                    }
                                                    int i20 = Ry.f11435a;
                                                    String[] split = str4.split("\\.", i11);
                                                    String str5 = split[r42];
                                                    int indexOf2 = str5.indexOf(35);
                                                    if (indexOf2 != i11) {
                                                        c1422m2.f14771b = str5.substring(r42, indexOf2);
                                                        c1422m2.f14770a = str5.substring(indexOf2 + 1);
                                                    } else {
                                                        c1422m2.f14771b = str5;
                                                    }
                                                    int length = split.length;
                                                    if (length > i13) {
                                                        c1422m2.f14772c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(split, i13, length)));
                                                    }
                                                    str3 = null;
                                                }
                                                boolean z10 = false;
                                                while (!z10) {
                                                    int i21 = yw5.f12331b;
                                                    String a8 = C1371l2.a(yw5, sb2);
                                                    boolean z11 = a8 == null || "}".equals(a8);
                                                    if (!z11) {
                                                        yw5.i(i21);
                                                        C1371l2.b(yw5);
                                                        String c9 = C1371l2.c(yw5, sb2);
                                                        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(c9) && ":".equals(C1371l2.a(yw5, sb2))) {
                                                            C1371l2.b(yw5);
                                                            StringBuilder sb3 = new StringBuilder();
                                                            boolean z12 = false;
                                                            while (true) {
                                                                if (z12) {
                                                                    sb = sb3.toString();
                                                                } else {
                                                                    int i22 = yw5.f12331b;
                                                                    boolean z13 = z12;
                                                                    String a9 = C1371l2.a(yw5, sb2);
                                                                    if (a9 == null) {
                                                                        sb = null;
                                                                    } else if ("}".equals(a9) || ";".equals(a9)) {
                                                                        yw5.i(i22);
                                                                        z12 = true;
                                                                    } else {
                                                                        sb3.append(a9);
                                                                        z12 = z13;
                                                                    }
                                                                }
                                                            }
                                                            if (sb != null && !HttpUrl.FRAGMENT_ENCODE_SET.equals(sb)) {
                                                                int i23 = yw5.f12331b;
                                                                String a10 = C1371l2.a(yw5, sb2);
                                                                if (!";".equals(a10)) {
                                                                    if ("}".equals(a10)) {
                                                                        yw5.i(i23);
                                                                    }
                                                                }
                                                                if ("color".equals(c9)) {
                                                                    c1422m2.f14775f = Gr.a(sb, true);
                                                                    c1422m2.f14776g = true;
                                                                } else if ("background-color".equals(c9)) {
                                                                    c1422m2.f14777h = Gr.a(sb, true);
                                                                    c1422m2.f14778i = true;
                                                                } else if ("ruby-position".equals(c9)) {
                                                                    if ("over".equals(sb)) {
                                                                        c1422m2.f14784o = 1;
                                                                    } else if ("under".equals(sb)) {
                                                                        c1422m2.f14784o = 2;
                                                                    }
                                                                } else if ("text-combine-upright".equals(c9)) {
                                                                    c1422m2.f14785p = "all".equals(sb) || sb.startsWith("digits");
                                                                } else if ("text-decoration".equals(c9)) {
                                                                    if ("underline".equals(sb)) {
                                                                        c1422m2.f14779j = 1;
                                                                    }
                                                                } else if ("font-family".equals(c9)) {
                                                                    c1422m2.f14774e = com.bumptech.glide.c.P(sb);
                                                                } else if ("font-weight".equals(c9)) {
                                                                    if ("bold".equals(sb)) {
                                                                        c1422m2.f14780k = 1;
                                                                    }
                                                                } else if ("font-style".equals(c9)) {
                                                                    if ("italic".equals(sb)) {
                                                                        c1422m2.f14781l = 1;
                                                                    }
                                                                } else if ("font-size".equals(c9)) {
                                                                    Matcher matcher4 = C1371l2.f14574d.matcher(com.bumptech.glide.c.P(sb));
                                                                    if (matcher4.matches()) {
                                                                        String group2 = matcher4.group(2);
                                                                        group2.getClass();
                                                                        switch (group2.hashCode()) {
                                                                            case 37:
                                                                                if (group2.equals("%")) {
                                                                                    c7 = 0;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 3240:
                                                                                if (group2.equals("em")) {
                                                                                    c7 = 1;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 3592:
                                                                                if (group2.equals("px")) {
                                                                                    c7 = 2;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        c7 = 65535;
                                                                        switch (c7) {
                                                                            case 0:
                                                                                i9 = 1;
                                                                                c1422m2.f14782m = 3;
                                                                                String group3 = matcher4.group(i9);
                                                                                group3.getClass();
                                                                                c1422m2.f14783n = Float.parseFloat(group3);
                                                                                str3 = a8;
                                                                                z10 = z11;
                                                                            case 1:
                                                                                i9 = 1;
                                                                                c1422m2.f14782m = 2;
                                                                                String group32 = matcher4.group(i9);
                                                                                group32.getClass();
                                                                                c1422m2.f14783n = Float.parseFloat(group32);
                                                                                str3 = a8;
                                                                                z10 = z11;
                                                                            case 2:
                                                                                i9 = 1;
                                                                                c1422m2.f14782m = 1;
                                                                                String group322 = matcher4.group(i9);
                                                                                group322.getClass();
                                                                                c1422m2.f14783n = Float.parseFloat(group322);
                                                                                str3 = a8;
                                                                                z10 = z11;
                                                                            default:
                                                                                throw new IllegalStateException();
                                                                        }
                                                                    } else {
                                                                        Yu.f("WebvttCssParser", "Invalid font-size: '" + sb + "'.");
                                                                    }
                                                                }
                                                            }
                                                            str3 = a8;
                                                            z10 = z11;
                                                        }
                                                    }
                                                    str3 = a8;
                                                    z10 = z11;
                                                }
                                                if ("}".equals(str3)) {
                                                    arrayList3.add(c1422m2);
                                                }
                                                r42 = 0;
                                                i11 = -1;
                                                str3 = null;
                                                i13 = 1;
                                            }
                                        }
                                    }
                                    str2 = str3;
                                    if (str2 == 0) {
                                    }
                                }
                            }
                            str3 = null;
                        }
                    }
                }
            }
        } catch (C0456Bd e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public final K b(Object... objArr) {
        Constructor mo7zza;
        synchronized (((AtomicBoolean) this.f9537z)) {
            if (!((AtomicBoolean) this.f9537z).get()) {
                try {
                    mo7zza = ((G) this.f9536y).mo7zza();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f9537z).set(true);
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating extension", e7);
                }
            }
            mo7zza = null;
        }
        if (mo7zza == null) {
            return null;
        }
        try {
            return (K) mo7zza.newInstance(objArr);
        } catch (Exception e8) {
            throw new IllegalStateException("Unexpected error creating extractor", e8);
        }
    }

    @Override // z3.InterfaceC3803c
    public final void c(C3146A c3146a) {
        switch (this.f9535x) {
            case 9:
                try {
                    ((InterfaceC1649qb) this.f9536y).b(c3146a.l());
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
            default:
                try {
                    ((InterfaceC1852ub) this.f9536y).b(c3146a.l());
                    break;
                } catch (RemoteException e8) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
        }
    }

    public final void d(Wv wv) {
        k2.b bVar = (k2.b) this.f9536y;
        Objects.requireNonNull(bVar);
        AbstractC3153d.o0(((JA) ((InterfaceExecutorServiceC1229iB) this.f9537z)).b(new CallableC0750Wd(bVar, 4)), new Ur(15, wv), (InterfaceExecutorServiceC1229iB) this.f9537z);
    }

    public final void e(String str, String str2) {
        ((Map) this.f9536y).put(str, str2);
    }

    public final void f(C1212hv c1212hv) {
        ((Map) this.f9536y).put("aai", c1212hv.f14041w);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17603h6)).booleanValue()) {
            String str = c1212hv.f14026n0;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ((Map) this.f9536y).put("rid", str);
        }
    }

    public Set g(C0503Ei c0503Ei) {
        return Collections.singleton(new C0799Zk(c0503Ei, AbstractC1652qe.f15611f));
    }

    public Set h(C0503Ei c0503Ei) {
        return Collections.singleton(new C0799Zk(c0503Ei, AbstractC1652qe.f15611f));
    }

    public final void i() {
        ((C0788Yn) this.f9537z).f12302b.execute(new RunnableC0774Xn(this, 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        C2016xm c2016xm = (C2016xm) this.f9536y;
        Map map = (Map) this.f9537z;
        c2016xm.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("messageType", "validatorHtmlLoaded");
        hashMap.put("id", (String) map.get("id"));
        c2016xm.f17830b.b(hashMap);
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final EF mo7zza() {
        C1653qf c1653qf = (C1653qf) this.f9536y;
        InterfaceC1384lF interfaceC1384lF = (InterfaceC1384lF) this.f9537z;
        c1653qf.getClass();
        EF zza = interfaceC1384lF.zza();
        Zt zt = new Zt(c1653qf, 8);
        return new C1500nf(c1653qf.f15630x, zza, c1653qf.f15623K, c1653qf.f15624L, c1653qf, zt);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        switch (this.f9535x) {
            case 15:
                AbstractC1652qe.f15610e.execute(new RunnableC1831u4((C1249ii) this.f9537z, 21));
                ((InterfaceC0970dB) this.f9536y).mo11zzb((AbstractC0889bi) obj);
                return;
            case 17:
                ((C0841am) this.f9537z).f12649k.p((InterfaceC2009xf) obj);
                C0841am c0841am = (C0841am) this.f9537z;
                C1702re O6 = c0841am.f12649k.O();
                Jw x7 = c0841am.x((String) this.f9536y, true);
                if (x7 != null && O6 != null) {
                    O6.b(x7);
                    return;
                } else {
                    if (O6 != null) {
                        O6.cancel(false);
                        return;
                    }
                    return;
                }
            case 21:
                ((InterfaceC2009xf) obj).C0((String) this.f9536y, (E9) this.f9537z);
                return;
            case 22:
                ((InterfaceC2009xf) obj).w0((C1212hv) this.f9536y, (C1312jv) this.f9537z);
                return;
            case 24:
                ((C2120zo) obj).f18358J = true;
                ((Mo) this.f9537z).f10778A.b((String) this.f9536y);
                return;
            default:
                InterfaceC2072yr interfaceC2072yr = (InterfaceC2072yr) obj;
                synchronized (((e1.m) this.f9537z)) {
                    try {
                        ((C1563or) ((e1.m) this.f9537z).f21678h).c(interfaceC2072yr, (C1212hv) this.f9536y);
                        if (((C1563or) ((e1.m) this.f9537z).f21678h).e()) {
                            e1.m mVar = (e1.m) this.f9537z;
                            mVar.h(((C1563or) mVar.f21678h).a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public C0520Fl(Context context) {
        this.f9535x = 5;
        this.f9537z = context;
        this.f9536y = null;
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = (SharedPreferencesOnSharedPreferenceChangeListenerC1936w7) this.f9536y;
        AbstractC1834u7 abstractC1834u7 = (AbstractC1834u7) this.f9537z;
        SharedPreferences sharedPreferences = sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f;
        C1783t7 c1783t7 = (C1783t7) abstractC1834u7;
        int i7 = c1783t7.f16445d;
        String str = c1783t7.f16650b;
        Object obj = c1783t7.f16651c;
        switch (i7) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue()));
            default:
                return sharedPreferences.getString(str, (String) obj);
        }
    }

    public C0520Fl(B8 b8) {
        this.f9535x = 11;
        this.f9536y = new ArrayList();
        try {
            this.f9537z = b8.zzg();
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            this.f9537z = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            for (Object obj : b8.zzh()) {
                F8 m32 = obj instanceof IBinder ? BinderC1937w8.m3((IBinder) obj) : null;
                if (m32 != null) {
                    ((List) this.f9536y).add(new C0622Nb(m32));
                }
            }
        } catch (RemoteException e8) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        String str = (String) this.f9537z;
        int i7 = C1867uq.f16740z;
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
        return null;
    }

    public /* synthetic */ C0520Fl(C1399lg c1399lg) {
        this.f9535x = 13;
        this.f9536y = c1399lg;
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo7zza() {
        InterfaceFutureC3674a l02;
        C0724Uf c0724Uf = (C0724Uf) this.f9536y;
        C1802tc c1802tc = (C1802tc) this.f9537z;
        c0724Uf.getClass();
        long longValue = ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.X9)).longValue();
        Ep ep = (Ep) c0724Uf.f11769A;
        synchronized (ep) {
            if (ep.f10082y) {
                l02 = AbstractC3153d.l0(ep.f10081x, longValue, TimeUnit.MILLISECONDS, ep.f10080D);
            } else {
                ep.f10082y = true;
                ep.f9335F = c1802tc;
                ep.a();
                l02 = AbstractC3153d.l0(ep.f10081x, longValue, TimeUnit.MILLISECONDS, ep.f10080D);
                l02.a(new RunnableC1154gp(ep, 2), AbstractC1652qe.f15611f);
            }
        }
        return l02;
    }

    public C0520Fl(C0841am c0841am) {
        this.f9535x = 17;
        this.f9536y = "Google";
        this.f9537z = c0841am;
    }

    public C0520Fl(BinderC1152gn binderC1152gn) {
        this.f9535x = 20;
        this.f9536y = "_videoMediaView";
        this.f9537z = binderC1152gn;
    }

    public /* synthetic */ C0520Fl(Object obj, Object obj2, int i7) {
        this.f9535x = i7;
        this.f9536y = obj;
        this.f9537z = obj2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza */
    public final void mo13zza() {
        switch (this.f9535x) {
            case 8:
                AbstractC3703F.k("callJs > getEngine: Promise rejected");
                ((C1702re) this.f9536y).c(new C0467Ca("Unable to obtain a JavascriptEngine."));
                ((C1902va) this.f9537z).q();
                break;
            default:
                Tr tr = (Tr) this.f9536y;
                E7 e7 = (E7) this.f9537z;
                F7 f7 = (F7) tr.f11698c;
                Parcel m12 = f7.m1();
                AbstractC1679r5.e(m12, e7);
                f7.V2(1, m12);
                break;
        }
    }

    public /* synthetic */ C0520Fl(Object obj, Object obj2, int i7, int i8) {
        this.f9535x = i7;
        this.f9536y = obj2;
        this.f9537z = obj;
    }

    public C0520Fl(String str, String[] strArr) {
        this.f9535x = 2;
        this.f9536y = str;
        this.f9537z = strArr;
    }

    public C0520Fl(UUID uuid, byte[] bArr) {
        this.f9535x = 3;
        this.f9536y = uuid;
        this.f9537z = bArr;
    }

    public C0520Fl() {
        this.f9535x = 4;
        this.f9536y = new Yw();
        this.f9537z = new C1371l2();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1779t3, com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final File mo7zza() {
        if (((File) this.f9536y) == null) {
            this.f9536y = new File(((Context) this.f9537z).getCacheDir(), "volley");
        }
        return (File) this.f9536y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        switch (this.f9535x) {
            case 15:
                AbstractC1652qe.f15610e.execute(new RunnableC1831u4((C1249ii) this.f9537z, 21));
                ((InterfaceC0970dB) this.f9536y).zza(th);
                return;
            case 17:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17720w4)).booleanValue()) {
                    t3.k.f27396A.f27403g.g("omid native display exp", th);
                    return;
                }
                return;
            case 21:
            case 22:
            case 24:
                return;
            default:
                synchronized (((e1.m) this.f9537z)) {
                    try {
                        ((C1563or) ((e1.m) this.f9537z).f21678h).b((C1212hv) this.f9536y);
                        if (((C1563or) ((e1.m) this.f9537z).f21678h).e()) {
                            e1.m mVar = (e1.m) this.f9537z;
                            mVar.h(((C1563or) mVar.f21678h).a());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    public C0520Fl(G g7) {
        this.f9535x = 1;
        this.f9536y = g7;
        this.f9537z = new AtomicBoolean(false);
    }

    public C0520Fl(C0788Yn c0788Yn) {
        this.f9535x = 23;
        this.f9537z = c0788Yn;
        this.f9536y = new ConcurrentHashMap();
    }
}
