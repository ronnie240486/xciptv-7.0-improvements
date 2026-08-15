package U1;

import V1.e;
import V1.f;
import V1.g;
import V1.i;
import V1.j;
import V1.k;
import V1.l;
import V1.n;
import V1.o;
import V1.q;
import V1.r;
import V1.s;
import V1.t;
import V1.u;
import V1.v;
import X1.h;
import X3.AbstractC0157x;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import e2.InterfaceC2645a;
import j.C2974w;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import m2.C3212h;

/* loaded from: classes.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final C3212h f4000a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f4001b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f4002c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f4003d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC2645a f4004e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC2645a f4005f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4006g;

    public d(Context context, InterfaceC2645a interfaceC2645a, InterfaceC2645a interfaceC2645a2) {
        K4.d dVar = new K4.d();
        V1.c cVar = V1.c.f4232a;
        dVar.a(o.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f4245a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        V1.d dVar2 = V1.d.f4234a;
        dVar.a(q.class, dVar2);
        dVar.a(j.class, dVar2);
        V1.b bVar = V1.b.f4219a;
        dVar.a(V1.a.class, bVar);
        dVar.a(V1.h.class, bVar);
        e eVar = e.f4237a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        g gVar = g.f4253a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f1587d = true;
        this.f4000a = new C3212h(dVar, 24);
        this.f4002c = context;
        this.f4001b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f4003d = b(a.f3988c);
        this.f4004e = interfaceC2645a2;
        this.f4005f = interfaceC2645a;
        this.f4006g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e7) {
            throw new IllegalArgumentException(android.support.v4.media.a.o("Invalid url: ", str), e7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (((V1.t) V1.t.f4290x.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final W1.h a(W1.h hVar) {
        int type;
        int subtype;
        Map map;
        NetworkInfo activeNetworkInfo = this.f4001b.getActiveNetworkInfo();
        C2974w c7 = hVar.c();
        int i7 = Build.VERSION.SDK_INT;
        Map map2 = (Map) c7.f24374C;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("sdk-version", String.valueOf(i7));
        c7.c("model", Build.MODEL);
        c7.c("hardware", Build.HARDWARE);
        c7.c("device", Build.DEVICE);
        c7.c("product", Build.PRODUCT);
        c7.c("os-uild", Build.ID);
        c7.c("manufacturer", Build.MANUFACTURER);
        c7.c("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        Map map3 = (Map) c7.f24374C;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i8 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = u.f4292x;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        Map map4 = (Map) c7.f24374C;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = t.f4290x;
                subtype = 100;
            }
            map = (Map) c7.f24374C;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            c7.c("country", Locale.getDefault().getCountry());
            c7.c("locale", Locale.getDefault().getLanguage());
            Context context = this.f4002c;
            c7.c("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i8 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e7) {
                AbstractC0157x.j("CctTransportBackend", "Unable to find version code for package", e7);
            }
            c7.c("application_build", Integer.toString(i8));
            return c7.e();
        }
        SparseArray sparseArray3 = t.f4290x;
        subtype = 0;
        map = (Map) c7.f24374C;
        if (map != null) {
        }
    }
}
