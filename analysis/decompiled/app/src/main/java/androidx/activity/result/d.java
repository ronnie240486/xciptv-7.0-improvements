package androidx.activity.result;

import F1.C0026d;
import M2.o0;
import P1.l;
import R0.m;
import R0.o;
import X3.B;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.H;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0342g;
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import androidx.lifecycle.q;
import b.AbstractC0349a;
import b2.C0368c;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.internal.measurement.Q1;
import d.V;
import d1.n;
import g2.C2735z0;
import g2.S;
import i2.C2839o;
import i2.InterfaceC2841q;
import i2.d0;
import i2.f0;
import j.C2917a0;
import j.C2976x;
import j3.InterfaceC3022m;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.C3147B;
import l3.J;
import l3.M;
import m0.InterfaceC3184c;
import m1.C3187b;
import m1.C3191f;
import m1.C3194i;
import m2.C3208d;
import m2.C3213i;
import n1.j;
import okhttp3.HttpUrl;
import p1.ExecutorC3323b;
import p1.InterfaceC3322a;
import p2.C3335i;
import p2.InterfaceC3336j;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.InterfaceC3342p;
import p2.z;
import q0.InterfaceC3395k;
import r1.C3430a;
import r1.C3431b;
import r1.k;
import r1.p;
import r1.s;
import s1.C3458a;
import s4.Q;
import s4.U;
import w1.C3658j;
import w1.InterfaceC3653e;
import y1.E;
import z1.C3786h;
import z1.InterfaceC3782d;
import z2.C3791E;
import z2.y;

/* loaded from: classes.dex */
public final class d implements InterfaceC3395k, p0.h, V0.c, InterfaceC3322a, I1.a, InterfaceC3184c, y {

    /* renamed from: B, reason: collision with root package name */
    public static d f6421B;

    /* renamed from: A, reason: collision with root package name */
    public Object f6422A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6423x;

    /* renamed from: y, reason: collision with root package name */
    public Object f6424y;

    /* renamed from: z, reason: collision with root package name */
    public Object f6425z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(L l7, n nVar) {
        this(l7, nVar, C0.a.f314b);
        this.f6423x = 10;
    }

    public static d J(Context context, AttributeSet attributeSet, int[] iArr, int i7, int i8) {
        return new d(context, context.obtainStyledAttributes(attributeSet, iArr, i7, i8));
    }

    public final Location A(String str) {
        try {
            if (((LocationManager) this.f6425z).isProviderEnabled(str)) {
                return ((LocationManager) this.f6425z).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e7) {
            Log.d("TwilightManager", "Failed to get last known location", e7);
            return null;
        }
    }

    public final int B(int i7, int i8) {
        return ((TypedArray) this.f6425z).getResourceId(i7, i8);
    }

    public final String C(int i7) {
        return ((TypedArray) this.f6425z).getString(i7);
    }

    public final C3191f D(String str) {
        o y7 = o.y(1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        ((m) this.f6424y).b();
        Cursor g7 = ((m) this.f6424y).g(y7);
        try {
            return g7.moveToFirst() ? new C3191f(g7.getString(R3.f.j(g7, "work_spec_id")), g7.getInt(R3.f.j(g7, "system_id"))) : null;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final CharSequence E(int i7) {
        return ((TypedArray) this.f6425z).getText(i7);
    }

    public final boolean F(int i7) {
        return ((TypedArray) this.f6425z).hasValue(i7);
    }

    public final void G(InterfaceC3022m interfaceC3022m, Uri uri, Map map, long j7, long j8, InterfaceC3341o interfaceC3341o) {
        boolean z7;
        C3335i c3335i = new C3335i(interfaceC3022m, j7, j8);
        this.f6422A = c3335i;
        if (((InterfaceC3339m) this.f6425z) != null) {
            return;
        }
        InterfaceC3339m[] e7 = ((InterfaceC3342p) this.f6424y).e(uri, map);
        boolean z8 = true;
        if (e7.length == 1) {
            this.f6425z = e7[0];
        } else {
            int length = e7.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                InterfaceC3339m interfaceC3339m = e7[i7];
                try {
                } catch (EOFException unused) {
                    z7 = ((InterfaceC3339m) this.f6425z) != null || c3335i.f26510d == j7;
                } catch (Throwable th) {
                    if (((InterfaceC3339m) this.f6425z) == null && c3335i.f26510d != j7) {
                        z8 = false;
                    }
                    N6.b.g(z8);
                    c3335i.f26512f = 0;
                    throw th;
                }
                if (interfaceC3339m.g(c3335i)) {
                    this.f6425z = interfaceC3339m;
                    c3335i.f26512f = 0;
                    break;
                } else {
                    z7 = ((InterfaceC3339m) this.f6425z) != null || c3335i.f26510d == j7;
                    N6.b.g(z7);
                    c3335i.f26512f = 0;
                    i7++;
                }
            }
            if (((InterfaceC3339m) this.f6425z) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i8 = M.f25544a;
                StringBuilder sb2 = new StringBuilder();
                for (int i9 = 0; i9 < e7.length; i9++) {
                    sb2.append(e7[i9].getClass().getSimpleName());
                    if (i9 < e7.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String sb3 = sb.toString();
                uri.getClass();
                throw new o0(sb3, null, false, 1);
            }
        }
        ((InterfaceC3339m) this.f6425z).f(interfaceC3341o);
    }

    public final void H(C3191f c3191f) {
        ((m) this.f6424y).b();
        ((m) this.f6424y).c();
        try {
            ((R0.b) this.f6425z).e(c3191f);
            ((m) this.f6424y).h();
        } finally {
            ((m) this.f6424y).f();
        }
    }

    public final boolean I(int i7, U.d dVar, V.n nVar) {
        V.b bVar = (V.b) this.f6425z;
        int[] iArr = dVar.f3935o0;
        bVar.f4151a = iArr[0];
        bVar.f4152b = iArr[1];
        bVar.f4153c = dVar.o();
        ((V.b) this.f6425z).f4154d = dVar.i();
        V.b bVar2 = (V.b) this.f6425z;
        bVar2.f4159i = false;
        bVar2.f4160j = i7;
        boolean z7 = bVar2.f4151a == 3;
        boolean z8 = bVar2.f4152b == 3;
        boolean z9 = z7 && dVar.f3901V > 0.0f;
        boolean z10 = z8 && dVar.f3901V > 0.0f;
        int[] iArr2 = dVar.f3940t;
        if (z9 && iArr2[0] == 4) {
            bVar2.f4151a = 1;
        }
        if (z10 && iArr2[1] == 4) {
            bVar2.f4152b = 1;
        }
        nVar.b(dVar, bVar2);
        dVar.K(((V.b) this.f6425z).f4155e);
        dVar.H(((V.b) this.f6425z).f4156f);
        Object obj = this.f6425z;
        V.b bVar3 = (V.b) obj;
        dVar.f3885E = bVar3.f4158h;
        int i8 = bVar3.f4157g;
        dVar.f3905Z = i8;
        dVar.f3885E = i8 > 0;
        V.b bVar4 = (V.b) obj;
        bVar4.f4160j = 0;
        return bVar4.f4159i;
    }

    public final void K(Exception exc, boolean z7) {
        this.f6425z = null;
        U t7 = U.t((Set) this.f6424y);
        ((Set) this.f6424y).clear();
        Q listIterator = t7.listIterator(0);
        while (listIterator.hasNext()) {
            C3208d c3208d = (C3208d) listIterator.next();
            c3208d.getClass();
            c3208d.i(z7 ? 1 : 3, exc);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0147 A[LOOP:0: B:2:0x0006->B:47:0x0147, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r1.i L(k kVar) {
        byte[] bArr;
        Q1 q1;
        A1.h hVar;
        int i7;
        int i8;
        Map emptyMap;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            s1.e eVar = null;
            try {
                C3431b c3431b = kVar.I;
                if (c3431b == null) {
                    try {
                        emptyMap = Collections.emptyMap();
                    } catch (IOException e7) {
                        bArr = null;
                        e = e7;
                        if (e instanceof SocketTimeoutException) {
                            q1 = new Q1("socket", new r1.h());
                        } else {
                            boolean z7 = e instanceof MalformedURLException;
                            String str = kVar.f26836z;
                            if (z7) {
                                throw new RuntimeException("Bad URL " + str, e);
                            }
                            if (eVar == null) {
                                throw new r1.d(e);
                            }
                            int i9 = eVar.f27041a;
                            s.c("Unexpected response code %d for %s", Integer.valueOf(i9), str);
                            if (bArr != null) {
                                r1.i iVar = new r1.i(i9, bArr, false, SystemClock.elapsedRealtime() - elapsedRealtime, Collections.unmodifiableList(eVar.f27043c));
                                if (i9 != 401 && i9 != 403) {
                                    if (i9 < 400 || i9 > 499) {
                                        throw new r1.h(iVar);
                                    }
                                    throw new r1.d(iVar);
                                }
                                q1 = new Q1("auth", new C3430a(iVar));
                            } else {
                                q1 = new Q1("network", new r1.h());
                            }
                        }
                        hVar = kVar.f26832H;
                        i7 = hVar.f47a;
                        try {
                            p pVar = (p) q1.f18646z;
                            i8 = hVar.f48b + 1;
                            hVar.f48b = i8;
                            hVar.f47a = ((int) (i7 * 1.0f)) + i7;
                            if (i8 > hVar.f49c) {
                                throw pVar;
                            }
                            kVar.a(((String) q1.f18645y) + "-retry [timeout=" + i7 + "]");
                        } catch (p e8) {
                            kVar.a(((String) q1.f18645y) + "-timeout-giveup [timeout=" + i7 + "]");
                            throw e8;
                        }
                    }
                } else {
                    HashMap hashMap = new HashMap();
                    String str2 = c3431b.f26794b;
                    if (str2 != null) {
                        hashMap.put("If-None-Match", str2);
                    }
                    long j7 = c3431b.f26796d;
                    if (j7 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        hashMap.put("If-Modified-Since", simpleDateFormat.format(new Date(j7)));
                    }
                    emptyMap = hashMap;
                }
            } catch (IOException e9) {
                e = e9;
            }
            try {
                s1.e c7 = ((com.bumptech.glide.e) this.f6425z).c(kVar, emptyMap);
                try {
                    int i10 = c7.f27041a;
                    List unmodifiableList = Collections.unmodifiableList(c7.f27043c);
                    if (i10 == 304) {
                        return P3.a.m(kVar, SystemClock.elapsedRealtime() - elapsedRealtime, unmodifiableList);
                    }
                    InputStream inputStream = c7.f27044d;
                    if (inputStream == null) {
                        inputStream = null;
                    }
                    byte[] o7 = inputStream != null ? P3.a.o(inputStream, c7.f27042b, (C3458a) this.f6422A) : new byte[0];
                    P3.a.t(SystemClock.elapsedRealtime() - elapsedRealtime, kVar, o7, i10);
                    if (i10 < 200 || i10 > 299) {
                        throw new IOException();
                    }
                    return new r1.i(i10, o7, false, SystemClock.elapsedRealtime() - elapsedRealtime, unmodifiableList);
                } catch (IOException e10) {
                    e = e10;
                    bArr = null;
                    eVar = c7;
                    if (e instanceof SocketTimeoutException) {
                    }
                    hVar = kVar.f26832H;
                    i7 = hVar.f47a;
                    p pVar2 = (p) q1.f18646z;
                    i8 = hVar.f48b + 1;
                    hVar.f48b = i8;
                    hVar.f47a = ((int) (i7 * 1.0f)) + i7;
                    if (i8 > hVar.f49c) {
                    }
                }
            } catch (IOException e11) {
                e = e11;
                bArr = null;
                if (e instanceof SocketTimeoutException) {
                }
                hVar = kVar.f26832H;
                i7 = hVar.f47a;
                p pVar22 = (p) q1.f18646z;
                i8 = hVar.f48b + 1;
                hVar.f48b = i8;
                hVar.f47a = ((int) (i7 * 1.0f)) + i7;
                if (i8 > hVar.f49c) {
                }
            }
            kVar.a(((String) q1.f18645y) + "-retry [timeout=" + i7 + "]");
        }
    }

    public final void M(EnumC0346k enumC0346k) {
        H h7 = (H) this.f6422A;
        if (h7 != null) {
            h7.run();
        }
        H h8 = new H((q) this.f6424y, enumC0346k);
        this.f6422A = h8;
        ((Handler) this.f6425z).postAtFrontOfQueue(h8);
    }

    public final void N() {
        ((TypedArray) this.f6425z).recycle();
    }

    public final void O(String str) {
        ((m) this.f6424y).b();
        W0.g a7 = ((R0.q) this.f6422A).a();
        if (str == null) {
            a7.z(1);
        } else {
            a7.B(1, str);
        }
        ((m) this.f6424y).c();
        try {
            a7.C();
            ((m) this.f6424y).h();
        } finally {
            ((m) this.f6424y).f();
            ((R0.q) this.f6422A).c(a7);
        }
    }

    public final void P(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f6424y = str;
    }

    public final void Q(T1.b bVar) {
        if (bVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f6422A = bVar;
    }

    public final void R(U.e eVar, int i7, int i8, int i9) {
        int i10 = eVar.f3907a0;
        int i11 = eVar.f3909b0;
        eVar.f3907a0 = 0;
        eVar.f3909b0 = 0;
        eVar.K(i8);
        eVar.H(i9);
        if (i10 < 0) {
            eVar.f3907a0 = 0;
        } else {
            eVar.f3907a0 = i10;
        }
        if (i11 < 0) {
            eVar.f3909b0 = 0;
        } else {
            eVar.f3909b0 = i11;
        }
        U.e eVar2 = (U.e) this.f6422A;
        eVar2.f3960s0 = i7;
        eVar2.N();
    }

    public final void S(U.e eVar) {
        ((ArrayList) this.f6424y).clear();
        int size = eVar.f3977p0.size();
        for (int i7 = 0; i7 < size; i7++) {
            U.d dVar = (U.d) eVar.f3977p0.get(i7);
            int[] iArr = dVar.f3935o0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                ((ArrayList) this.f6424y).add(dVar);
            }
        }
        eVar.f3959r0.f4163a = true;
    }

    @Override // m0.InterfaceC3184c
    public final boolean a(Object obj) {
        if (obj instanceof Q1.e) {
            ((Q1.e) obj).d().f2938a = true;
        }
        ((Q1.f) this.f6425z).d(obj);
        return ((InterfaceC3184c) this.f6422A).a(obj);
    }

    @Override // V0.c
    public final V0.d b(V0.b bVar) {
        return new R0.p(bVar.f4215a, (String) this.f6424y, (File) this.f6425z, bVar.f4217c.f24008b, ((V0.c) this.f6422A).b(bVar));
    }

    @Override // z2.y
    public final void c(C3147B c3147b) {
        long c7;
        N6.b.h((J) this.f6425z);
        int i7 = M.f25544a;
        J j7 = (J) this.f6425z;
        synchronized (j7) {
            try {
                long j8 = j7.f25541c;
                c7 = j8 != -9223372036854775807L ? j8 + j7.f25540b : j7.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        long d7 = ((J) this.f6425z).d();
        if (c7 == -9223372036854775807L || d7 == -9223372036854775807L) {
            return;
        }
        S s7 = (S) this.f6424y;
        if (d7 != s7.f22190M) {
            g2.Q b6 = s7.b();
            b6.f22128o = d7;
            S s8 = new S(b6);
            this.f6424y = s8;
            ((z) this.f6422A).a(s8);
        }
        int a7 = c3147b.a();
        ((z) this.f6422A).b(a7, c3147b);
        ((z) this.f6422A).d(c7, 1, a7, 0, null);
    }

    @Override // p0.h
    public final Object d() {
        return null;
    }

    @Override // z2.y
    public final void e(J j7, InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        this.f6425z = j7;
        c3791e.a();
        c3791e.b();
        z h7 = interfaceC3341o.h(c3791e.f28772d, 5);
        this.f6422A = h7;
        h7.a((S) this.f6424y);
    }

    @Override // p0.h
    public final Uri f() {
        return (Uri) this.f6424y;
    }

    @Override // p0.h
    public final void g() {
    }

    @Override // p0.h
    public final ClipDescription getDescription() {
        return (ClipDescription) this.f6425z;
    }

    @Override // p0.h
    public final Uri h() {
        return (Uri) this.f6422A;
    }

    @Override // m0.InterfaceC3184c
    public final Object i() {
        Object i7 = ((InterfaceC3184c) this.f6422A).i();
        if (i7 == null) {
            i7 = ((Q1.d) this.f6424y).l();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + i7.getClass());
            }
        }
        if (i7 instanceof Q1.e) {
            ((Q1.e) i7).d().f2938a = false;
        }
        return i7;
    }

    public final W1.i j() {
        String str = ((String) this.f6424y) == null ? " backendName" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((T1.b) this.f6422A) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new W1.i((String) this.f6424y, (byte[]) this.f6425z, (T1.b) this.f6422A);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final C0368c k() {
        String str = ((Long) this.f6424y) == null ? " delta" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((Long) this.f6425z) == null) {
            str = str.concat(" maxAllowedDelay");
        }
        if (((Set) this.f6422A) == null) {
            str = android.support.v4.media.a.B(str, " flags");
        }
        if (str.isEmpty()) {
            return new C0368c(((Long) this.f6424y).longValue(), ((Long) this.f6425z).longValue(), (Set) this.f6422A);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final Bitmap l(BitmapFactory.Options options) {
        switch (this.f6423x) {
            case 16:
                return BitmapFactory.decodeStream(new P1.a(P1.c.c((ByteBuffer) this.f6424y)), null, options);
            case 17:
                F1.y yVar = (F1.y) ((com.bumptech.glide.load.data.n) this.f6424y).f8128b;
                yVar.reset();
                return BitmapFactory.decodeStream(yVar, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((com.bumptech.glide.load.data.n) this.f6422A).c().getFileDescriptor(), null, options);
        }
    }

    public final void m(Runnable runnable) {
        ((j) this.f6424y).execute(runnable);
    }

    public final I n(Class cls, String str) {
        I b6;
        h6.i.l(str, "key");
        L l7 = (L) this.f6424y;
        l7.getClass();
        I i7 = (I) l7.f7513a.get(str);
        if (cls.isInstance(i7)) {
            h6.i.j(i7, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return i7;
        }
        C0.e eVar = new C0.e((C0.b) this.f6422A);
        eVar.f315a.put(androidx.lifecycle.J.f7512b, str);
        try {
            b6 = ((K) this.f6425z).c(cls, eVar);
        } catch (AbstractMethodError unused) {
            b6 = ((K) this.f6425z).b(cls);
        }
        L l8 = (L) this.f6424y;
        l8.getClass();
        h6.i.l(b6, "viewModel");
        I i8 = (I) l8.f7513a.put(str, b6);
        if (i8 != null) {
            i8.a();
        }
        return b6;
    }

    public final boolean o(int i7, boolean z7) {
        return ((TypedArray) this.f6425z).getBoolean(i7, z7);
    }

    public final ColorStateList p(int i7) {
        int resourceId;
        ColorStateList q7;
        return (!((TypedArray) this.f6425z).hasValue(i7) || (resourceId = ((TypedArray) this.f6425z).getResourceId(i7, 0)) == 0 || (q7 = com.bumptech.glide.c.q((Context) this.f6424y, resourceId)) == null) ? ((TypedArray) this.f6425z).getColorStateList(i7) : q7;
    }

    public final long q() {
        Object obj = this.f6422A;
        if (((InterfaceC3340n) obj) != null) {
            return ((InterfaceC3340n) obj).s();
        }
        return -1L;
    }

    public final int r(int i7, int i8) {
        return ((TypedArray) this.f6425z).getDimensionPixelOffset(i7, i8);
    }

    public final int s(int i7, int i8) {
        return ((TypedArray) this.f6425z).getDimensionPixelSize(i7, i8);
    }

    public final Drawable t(int i7) {
        int resourceId;
        return (!((TypedArray) this.f6425z).hasValue(i7) || (resourceId = ((TypedArray) this.f6425z).getResourceId(i7, 0)) == 0) ? ((TypedArray) this.f6425z).getDrawable(i7) : com.bumptech.glide.c.r((Context) this.f6424y, resourceId);
    }

    public final String toString() {
        switch (this.f6423x) {
            case 4:
                String str = "[ ";
                if (((S.g) this.f6424y) != null) {
                    for (int i7 = 0; i7 < 9; i7++) {
                        StringBuilder r7 = android.support.v4.media.a.r(str);
                        r7.append(((S.g) this.f6424y).f3423E[i7]);
                        r7.append(" ");
                        str = r7.toString();
                    }
                }
                StringBuilder s7 = android.support.v4.media.a.s(str, "] ");
                s7.append((S.g) this.f6424y);
                return s7.toString();
            default:
                return super.toString();
        }
    }

    public final Drawable u(int i7) {
        int resourceId;
        Drawable g7;
        if (!((TypedArray) this.f6425z).hasValue(i7) || (resourceId = ((TypedArray) this.f6425z).getResourceId(i7, 0)) == 0) {
            return null;
        }
        C2976x a7 = C2976x.a();
        Context context = (Context) this.f6424y;
        synchronized (a7) {
            g7 = a7.f24386a.g(context, resourceId, true);
        }
        return g7;
    }

    @Override // I1.a
    public final E v(E e7, C3658j c3658j) {
        Drawable drawable = (Drawable) e7.get();
        if (drawable instanceof BitmapDrawable) {
            return ((I1.a) this.f6425z).v(C0026d.d(((BitmapDrawable) drawable).getBitmap(), (InterfaceC3782d) this.f6424y), c3658j);
        }
        if (drawable instanceof H1.c) {
            return ((I1.a) this.f6422A).v(e7, c3658j);
        }
        return null;
    }

    public final InterfaceC3339m w(Object... objArr) {
        Constructor constructor;
        synchronized (((AtomicBoolean) this.f6425z)) {
            if (((AtomicBoolean) this.f6425z).get()) {
                constructor = (Constructor) this.f6422A;
            } else {
                try {
                    try {
                        constructor = ((C2735z0) ((InterfaceC3336j) this.f6424y)).g();
                    } catch (Exception e7) {
                        throw new RuntimeException("Error instantiating extension", e7);
                    }
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f6425z).set(true);
                    constructor = (Constructor) this.f6422A;
                }
            }
        }
        if (constructor == null) {
            return null;
        }
        try {
            return (InterfaceC3339m) constructor.newInstance(objArr);
        } catch (Exception e8) {
            throw new IllegalStateException("Unexpected error creating extractor", e8);
        }
    }

    public final Typeface x(int i7, int i8, C2917a0 c2917a0) {
        int resourceId = ((TypedArray) this.f6425z).getResourceId(i7, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f6422A) == null) {
            this.f6422A = new TypedValue();
        }
        Context context = (Context) this.f6424y;
        TypedValue typedValue = (TypedValue) this.f6422A;
        ThreadLocal threadLocal = e0.q.f21615a;
        if (context.isRestricted()) {
            return null;
        }
        return e0.q.c(context, resourceId, typedValue, i8, c2917a0, true);
    }

    public final ImageHeaderParser$ImageType y() {
        switch (this.f6423x) {
            case 16:
                return B.e((List) this.f6425z, P1.c.c((ByteBuffer) this.f6424y));
            case 17:
                List list = (List) this.f6422A;
                F1.y yVar = (F1.y) ((com.bumptech.glide.load.data.n) this.f6424y).f8128b;
                yVar.reset();
                return B.f((C3786h) this.f6425z, yVar, list);
            default:
                List list2 = (List) this.f6425z;
                Q1 q1 = new Q1(8, (com.bumptech.glide.load.data.n) this.f6422A, (C3786h) this.f6424y);
                int size = list2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ImageHeaderParser$ImageType y7 = q1.y((InterfaceC3653e) list2.get(i7));
                    if (y7 != ImageHeaderParser$ImageType.UNKNOWN) {
                        return y7;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public final int z(int i7, int i8) {
        return ((TypedArray) this.f6425z).getInt(i7, i8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(L l7, n nVar, int i7) {
        this(l7, nVar);
        this.f6423x = 10;
        h6.i.l(l7, "store");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(androidx.lifecycle.M m7, C0.c cVar) {
        this(r0, cVar, r3);
        C0.b bVar;
        this.f6423x = 10;
        L f7 = m7.f();
        if (m7 instanceof InterfaceC0342g) {
            bVar = ((InterfaceC0342g) m7).c();
        } else {
            bVar = C0.a.f314b;
        }
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i7) {
        this.f6423x = i7;
        this.f6422A = obj;
        this.f6424y = obj2;
        this.f6425z = obj3;
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f6423x = i7;
        this.f6424y = obj;
        this.f6425z = obj2;
        this.f6422A = obj3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(s1.g gVar) {
        this(gVar, new C3458a());
        this.f6423x = 15;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(InterfaceC2841q[] interfaceC2841qArr) {
        this(interfaceC2841qArr, r0, r1);
        this.f6423x = 24;
        d0 d0Var = new d0();
        f0 f0Var = new f0();
        f0Var.f23614c = 1.0f;
        f0Var.f23615d = 1.0f;
        C2839o c2839o = C2839o.f23658e;
        f0Var.f23616e = c2839o;
        f0Var.f23617f = c2839o;
        f0Var.f23618g = c2839o;
        f0Var.f23619h = c2839o;
        ByteBuffer byteBuffer = InterfaceC2841q.f23663a;
        f0Var.f23622k = byteBuffer;
        f0Var.f23623l = byteBuffer.asShortBuffer();
        f0Var.f23624m = byteBuffer;
        f0Var.f23613b = -1;
    }

    public d(m mVar) {
        this.f6423x = 13;
        this.f6424y = mVar;
        this.f6425z = new C3187b(this, mVar, 2);
        this.f6422A = new C3194i(this, mVar, 2);
    }

    public d(androidx.lifecycle.o oVar) {
        this.f6423x = 9;
        h6.i.l(oVar, "provider");
        this.f6424y = new q(oVar);
        this.f6425z = new Handler();
    }

    public d(Executor executor) {
        this.f6423x = 14;
        this.f6425z = new Handler(Looper.getMainLooper());
        this.f6422A = new ExecutorC3323b(this, 0);
        this.f6424y = new j(executor);
    }

    public d(S.f fVar, S.f fVar2) {
        this.f6423x = 4;
        this.f6422A = fVar;
        this.f6425z = fVar2;
    }

    public d(Locale locale) {
        this.f6423x = 8;
        this.f6424y = locale;
        this.f6425z = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i7 = minimum; i7 <= maximum; i7++) {
            strArr[i7 - minimum] = String.format("%02d", Integer.valueOf(i7));
        }
        this.f6422A = strArr;
    }

    public d(L l7, K k7, C0.b bVar) {
        this.f6423x = 10;
        h6.i.l(l7, "store");
        h6.i.l(bVar, "defaultCreationExtras");
        this.f6424y = l7;
        this.f6425z = k7;
        this.f6422A = bVar;
    }

    public d(String str) {
        this.f6423x = 28;
        g2.Q q7 = new g2.Q();
        q7.f22124k = str;
        this.f6424y = new S(q7);
    }

    public d(InterfaceC3342p interfaceC3342p) {
        this.f6423x = 29;
        this.f6424y = interfaceC3342p;
    }

    public d(Runnable runnable) {
        this.f6423x = 6;
        this.f6425z = new CopyOnWriteArrayList();
        this.f6422A = new HashMap();
        this.f6424y = runnable;
    }

    public d(Context context, TypedArray typedArray) {
        this.f6423x = 3;
        this.f6424y = context;
        this.f6425z = typedArray;
    }

    public d(Context context, LocationManager locationManager) {
        this.f6423x = 2;
        this.f6422A = new V();
        this.f6424y = context;
        this.f6425z = locationManager;
    }

    public d(U.e eVar) {
        this.f6423x = 5;
        this.f6424y = new ArrayList();
        this.f6425z = new V.b();
        this.f6422A = eVar;
    }

    public d(s1.g gVar, C3458a c3458a) {
        this.f6423x = 15;
        this.f6425z = gVar;
        this.f6424y = gVar;
        this.f6422A = c3458a;
    }

    public d(InterfaceC2841q[] interfaceC2841qArr, d0 d0Var, f0 f0Var) {
        this.f6423x = 24;
        InterfaceC2841q[] interfaceC2841qArr2 = new InterfaceC2841q[interfaceC2841qArr.length + 2];
        this.f6424y = interfaceC2841qArr2;
        System.arraycopy(interfaceC2841qArr, 0, interfaceC2841qArr2, 0, interfaceC2841qArr.length);
        this.f6425z = d0Var;
        this.f6422A = f0Var;
        InterfaceC2841q[] interfaceC2841qArr3 = (InterfaceC2841q[]) this.f6424y;
        interfaceC2841qArr3[interfaceC2841qArr.length] = d0Var;
        interfaceC2841qArr3[interfaceC2841qArr.length + 1] = f0Var;
    }

    public d(C3786h c3786h, l lVar, List list) {
        this.f6423x = 17;
        com.bumptech.glide.d.f(c3786h, "Argument must not be null");
        this.f6425z = c3786h;
        com.bumptech.glide.d.f(list, "Argument must not be null");
        this.f6422A = list;
        this.f6424y = new com.bumptech.glide.load.data.n(lVar, c3786h);
    }

    public d(int i7) {
        this.f6423x = i7;
        switch (i7) {
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            default:
                this.f6424y = Collections.emptyList();
                this.f6425z = Collections.emptyList();
                break;
        }
    }

    public d(ParcelFileDescriptor parcelFileDescriptor, List list, C3786h c3786h) {
        this.f6423x = 18;
        com.bumptech.glide.d.f(c3786h, "Argument must not be null");
        this.f6424y = c3786h;
        com.bumptech.glide.d.f(list, "Argument must not be null");
        this.f6425z = list;
        this.f6422A = new com.bumptech.glide.load.data.n(parcelFileDescriptor);
    }

    public d(f fVar, String str, AbstractC0349a abstractC0349a) {
        this.f6423x = 0;
        this.f6422A = fVar;
        this.f6424y = str;
        this.f6425z = abstractC0349a;
    }

    public d(C2735z0 c2735z0) {
        this.f6423x = 26;
        this.f6424y = c2735z0;
        this.f6425z = new AtomicBoolean(false);
    }

    public d(C3213i c3213i) {
        this.f6423x = 25;
        this.f6422A = c3213i;
        this.f6424y = new HashSet();
    }
}
