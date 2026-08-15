package Z3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import c1.CallableC0399i;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.AbstractC2284z2;
import com.google.android.gms.internal.measurement.C2246t0;
import com.google.android.gms.internal.measurement.C2252u0;
import com.google.android.gms.internal.measurement.C2258v0;
import com.google.android.gms.internal.measurement.C2263w;
import com.google.android.gms.internal.measurement.C2264w0;
import com.google.android.gms.internal.measurement.C2270x0;
import com.google.android.gms.internal.measurement.C2276y0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import l3.AbstractC3153d;
import m2.C3212h;
import p.C3319f;

/* loaded from: classes.dex */
public final class O1 extends Z2 implements InterfaceC0190g {

    /* renamed from: d, reason: collision with root package name */
    public final C3319f f5664d;

    /* renamed from: e, reason: collision with root package name */
    public final C3319f f5665e;

    /* renamed from: f, reason: collision with root package name */
    public final C3319f f5666f;

    /* renamed from: g, reason: collision with root package name */
    public final C3319f f5667g;

    /* renamed from: h, reason: collision with root package name */
    public final C3319f f5668h;

    /* renamed from: i, reason: collision with root package name */
    public final C3319f f5669i;

    /* renamed from: j, reason: collision with root package name */
    public final Q1 f5670j;

    /* renamed from: k, reason: collision with root package name */
    public final C3212h f5671k;

    /* renamed from: l, reason: collision with root package name */
    public final C3319f f5672l;

    /* renamed from: m, reason: collision with root package name */
    public final C3319f f5673m;

    /* renamed from: n, reason: collision with root package name */
    public final C3319f f5674n;

    public O1(b3 b3Var) {
        super(b3Var);
        this.f5664d = new C3319f(0);
        this.f5665e = new C3319f(0);
        this.f5666f = new C3319f(0);
        this.f5667g = new C3319f(0);
        this.f5668h = new C3319f(0);
        this.f5672l = new C3319f(0);
        this.f5673m = new C3319f(0);
        this.f5674n = new C3319f(0);
        this.f5669i = new C3319f(0);
        this.f5670j = new Q1(this);
        this.f5671k = new C3212h(this, 20);
    }

    public static EnumC0193g2 w(int i7) {
        int i8 = R1.f5693b[H.d.c(i7)];
        if (i8 == 1) {
            return EnumC0193g2.AD_STORAGE;
        }
        if (i8 == 2) {
            return EnumC0193g2.ANALYTICS_STORAGE;
        }
        if (i8 == 3) {
            return EnumC0193g2.AD_USER_DATA;
        }
        if (i8 != 4) {
            return null;
        }
        return EnumC0193g2.AD_PERSONALIZATION;
    }

    public static C3319f y(com.google.android.gms.internal.measurement.Q0 q02) {
        C3319f c3319f = new C3319f(0);
        for (com.google.android.gms.internal.measurement.T0 t02 : q02.G()) {
            c3319f.put(t02.s(), t02.t());
        }
        return c3319f;
    }

    public final void A(String str, com.google.android.gms.internal.measurement.Q0 q02) {
        int r7 = q02.r();
        Q1 q1 = this.f5670j;
        if (r7 == 0) {
            q1.e(str);
            return;
        }
        B1 zzj = zzj();
        zzj.f5494n.b(Integer.valueOf(q02.r()), "EES programs found");
        int i7 = 0;
        com.google.android.gms.internal.measurement.C1 c12 = (com.google.android.gms.internal.measurement.C1) q02.F().get(0);
        try {
            C2263w c2263w = new C2263w();
            k1.h hVar = c2263w.f18954a;
            ((com.bumptech.glide.i) hVar.f25305A).f8096a.put("internal.remoteConfig", new P1(this, str, i7));
            ((com.bumptech.glide.i) hVar.f25305A).f8096a.put("internal.appMetadata", new P1(this, str, 2));
            ((com.bumptech.glide.i) hVar.f25305A).f8096a.put("internal.logger", new CallableC0399i(this, 6));
            c2263w.a(c12);
            q1.d(str, c2263w);
            zzj().f5494n.a(str, Integer.valueOf(c12.r().r()), "EES program loaded for appId, activities");
            Iterator it = c12.r().u().iterator();
            while (it.hasNext()) {
                zzj().f5494n.b(((com.google.android.gms.internal.measurement.B1) it.next()).s(), "EES program activity");
            }
        } catch (com.google.android.gms.internal.measurement.J unused) {
            zzj().f5486f.b(str, "Failed to load EES program. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x039b A[Catch: SQLiteException -> 0x03ab, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x03ab, blocks: (B:123:0x0384, B:125:0x039b), top: B:122:0x0384 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(String str, String str2, String str3, byte[] bArr) {
        com.google.android.gms.internal.measurement.P0 p02;
        byte[] bArr2;
        C0202j q7;
        ContentValues contentValues;
        boolean z7;
        String str4;
        boolean z8;
        s();
        o();
        AbstractC3153d.j(str);
        com.google.android.gms.internal.measurement.P0 p03 = (com.google.android.gms.internal.measurement.P0) x(bArr, str).m();
        z(str, p03);
        A(str, (com.google.android.gms.internal.measurement.Q0) p03.b());
        C3319f c3319f = this.f5668h;
        c3319f.put(str, (com.google.android.gms.internal.measurement.Q0) p03.b());
        this.f5672l.put(str, ((com.google.android.gms.internal.measurement.Q0) p03.f18972y).C());
        this.f5673m.put(str, str2);
        this.f5674n.put(str, str3);
        this.f5664d.put(str, y((com.google.android.gms.internal.measurement.Q0) p03.b()));
        C0202j q8 = q();
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.Q0) p03.f18972y).D()));
        String str5 = "app_id=? and audience_id=?";
        int i7 = 0;
        while (i7 < arrayList.size()) {
            C2246t0 c2246t0 = (C2246t0) ((C2252u0) arrayList.get(i7)).m();
            if (((C2252u0) c2246t0.f18972y).v() != 0) {
                int i8 = 0;
                while (i8 < ((C2252u0) c2246t0.f18972y).v()) {
                    C2258v0 c2258v0 = (C2258v0) ((C2252u0) c2246t0.f18972y).s(i8).m();
                    C2258v0 c2258v02 = (C2258v0) ((AbstractC2284z2) c2258v0.clone());
                    C3319f c3319f2 = c3319f;
                    String V02 = Cv.V0(((C2264w0) c2258v0.f18972y).y(), AbstractC0201i2.f5958a, AbstractC0201i2.f5960c);
                    if (V02 != null) {
                        c2258v02.d();
                        C2264w0.u((C2264w0) c2258v02.f18972y, V02);
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    int i9 = 0;
                    while (i9 < ((C2264w0) c2258v0.f18972y).r()) {
                        C2276y0 s7 = ((C2264w0) c2258v0.f18972y).s(i9);
                        C2258v0 c2258v03 = c2258v0;
                        com.google.android.gms.internal.measurement.P0 p04 = p03;
                        String str6 = str5;
                        String V03 = Cv.V0(s7.v(), AbstractC0201i2.f5964g, AbstractC0201i2.f5965h);
                        if (V03 != null) {
                            C2270x0 c2270x0 = (C2270x0) s7.m();
                            c2270x0.d();
                            C2276y0.r((C2276y0) c2270x0.f18972y, V03);
                            C2276y0 c2276y0 = (C2276y0) c2270x0.b();
                            c2258v02.d();
                            C2264w0.t((C2264w0) c2258v02.f18972y, i9, c2276y0);
                            z8 = true;
                        }
                        i9++;
                        c2258v0 = c2258v03;
                        p03 = p04;
                        str5 = str6;
                    }
                    com.google.android.gms.internal.measurement.P0 p05 = p03;
                    String str7 = str5;
                    if (z8) {
                        c2246t0.d();
                        C2252u0.t((C2252u0) c2246t0.f18972y, i8, (C2264w0) c2258v02.b());
                        arrayList.set(i7, (C2252u0) c2246t0.b());
                    }
                    i8++;
                    c3319f = c3319f2;
                    p03 = p05;
                    str5 = str7;
                }
            }
            com.google.android.gms.internal.measurement.P0 p06 = p03;
            C3319f c3319f3 = c3319f;
            String str8 = str5;
            if (((C2252u0) c2246t0.f18972y).x() != 0) {
                for (int i10 = 0; i10 < ((C2252u0) c2246t0.f18972y).x(); i10++) {
                    com.google.android.gms.internal.measurement.D0 w7 = ((C2252u0) c2246t0.f18972y).w(i10);
                    String V04 = Cv.V0(w7.v(), AbstractC0201i2.f5962e, AbstractC0201i2.f5963f);
                    if (V04 != null) {
                        com.google.android.gms.internal.measurement.C0 c02 = (com.google.android.gms.internal.measurement.C0) w7.m();
                        c02.d();
                        com.google.android.gms.internal.measurement.D0.s((com.google.android.gms.internal.measurement.D0) c02.f18972y, V04);
                        c2246t0.d();
                        C2252u0.u((C2252u0) c2246t0.f18972y, i10, (com.google.android.gms.internal.measurement.D0) c02.b());
                        arrayList.set(i7, (C2252u0) c2246t0.b());
                    }
                }
            }
            i7++;
            c3319f = c3319f3;
            p03 = p06;
            str5 = str8;
        }
        com.google.android.gms.internal.measurement.P0 p07 = p03;
        C3319f c3319f4 = c3319f;
        String str9 = str5;
        q8.s();
        q8.o();
        AbstractC3153d.j(str);
        SQLiteDatabase v7 = q8.v();
        v7.beginTransaction();
        try {
            q8.s();
            q8.o();
            AbstractC3153d.j(str);
            SQLiteDatabase v8 = q8.v();
            v8.delete("property_filters", "app_id=?", new String[]{str});
            v8.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C2252u0 c2252u0 = (C2252u0) it.next();
                q8.s();
                q8.o();
                AbstractC3153d.j(str);
                AbstractC3153d.l(c2252u0);
                if (c2252u0.A()) {
                    int r7 = c2252u0.r();
                    Iterator it2 = c2252u0.y().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((C2264w0) it2.next()).E()) {
                                q8.zzj().f5489i.a(B1.s(str), Integer.valueOf(r7), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                                break;
                            }
                        } else {
                            Iterator it3 = c2252u0.z().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (!((com.google.android.gms.internal.measurement.D0) it3.next()).z()) {
                                        q8.zzj().f5489i.a(B1.s(str), Integer.valueOf(r7), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                        break;
                                    }
                                } else {
                                    Iterator it4 = c2252u0.y().iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (!q8.T(str, r7, (C2264w0) it4.next())) {
                                                z7 = false;
                                                break;
                                            }
                                        } else {
                                            z7 = true;
                                            break;
                                        }
                                    }
                                    if (z7) {
                                        Iterator it5 = c2252u0.z().iterator();
                                        while (it5.hasNext()) {
                                            if (!q8.U(str, r7, (com.google.android.gms.internal.measurement.D0) it5.next())) {
                                                break;
                                            }
                                        }
                                    }
                                    if (z7) {
                                        str4 = str9;
                                        str9 = str4;
                                    }
                                    q8.s();
                                    q8.o();
                                    AbstractC3153d.j(str);
                                    SQLiteDatabase v9 = q8.v();
                                    str4 = str9;
                                    v9.delete("property_filters", str4, new String[]{str, String.valueOf(r7)});
                                    v9.delete("event_filters", str4, new String[]{str, String.valueOf(r7)});
                                    str9 = str4;
                                }
                            }
                        }
                    }
                } else {
                    q8.zzj().f5489i.b(B1.s(str), "Audience with no ID. appId");
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                C2252u0 c2252u02 = (C2252u0) it6.next();
                arrayList2.add(c2252u02.A() ? Integer.valueOf(c2252u02.r()) : null);
            }
            q8.Y(str, arrayList2);
            v7.setTransactionSuccessful();
            v7.endTransaction();
            try {
                p07.d();
                p02 = p07;
                try {
                    com.google.android.gms.internal.measurement.Q0.t((com.google.android.gms.internal.measurement.Q0) p02.f18972y);
                    bArr2 = ((com.google.android.gms.internal.measurement.Q0) p02.b()).c();
                } catch (RuntimeException e7) {
                    e = e7;
                    zzj().f5489i.a(B1.s(str), e, "Unable to serialize reduced-size config. Storing full config instead. appId");
                    bArr2 = bArr;
                    q7 = q();
                    AbstractC3153d.j(str);
                    q7.o();
                    q7.s();
                    contentValues = new ContentValues();
                    contentValues.put("remote_config", bArr2);
                    contentValues.put("config_last_modified_time", str2);
                    contentValues.put("e_tag", str3);
                    if (q7.v().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    }
                    c3319f4.put(str, (com.google.android.gms.internal.measurement.Q0) p02.b());
                }
            } catch (RuntimeException e8) {
                e = e8;
                p02 = p07;
            }
            q7 = q();
            AbstractC3153d.j(str);
            q7.o();
            q7.s();
            contentValues = new ContentValues();
            contentValues.put("remote_config", bArr2);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (q7.v().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    q7.zzj().f5486f.b(B1.s(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e9) {
                q7.zzj().f5486f.a(B1.s(str), e9, "Error storing remote config. appId");
            }
            c3319f4.put(str, (com.google.android.gms.internal.measurement.Q0) p02.b());
        } catch (Throwable th) {
            v7.endTransaction();
            throw th;
        }
    }

    public final int C(String str, String str2) {
        Integer num;
        o();
        K(str);
        Map map = (Map) this.f5669i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.L0 D(String str) {
        o();
        K(str);
        com.google.android.gms.internal.measurement.Q0 F7 = F(str);
        if (F7 == null || !F7.I()) {
            return null;
        }
        return F7.x();
    }

    public final boolean E(String str, EnumC0193g2 enumC0193g2) {
        o();
        K(str);
        com.google.android.gms.internal.measurement.L0 D7 = D(str);
        if (D7 == null) {
            return false;
        }
        Iterator it = D7.u().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.google.android.gms.internal.measurement.I0 i02 = (com.google.android.gms.internal.measurement.I0) it.next();
            if (enumC0193g2 == w(i02.t())) {
                if (i02.s() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final com.google.android.gms.internal.measurement.Q0 F(String str) {
        s();
        o();
        AbstractC3153d.j(str);
        K(str);
        return (com.google.android.gms.internal.measurement.Q0) this.f5668h.get(str);
    }

    public final boolean G(String str, String str2) {
        Boolean bool;
        o();
        K(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f5667g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean H(String str, String str2) {
        Boolean bool;
        o();
        K(str);
        if ("1".equals(a(str, "measurement.upload.blacklist_internal")) && g3.s0(str2)) {
            return true;
        }
        if ("1".equals(a(str, "measurement.upload.blacklist_public")) && g3.v0(str2)) {
            return true;
        }
        Map map = (Map) this.f5666f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean I(String str) {
        o();
        K(str);
        C3319f c3319f = this.f5665e;
        return c3319f.get(str) != null && ((Set) c3319f.get(str)).contains("app_instance_id");
    }

    public final boolean J(String str) {
        o();
        K(str);
        C3319f c3319f = this.f5665e;
        if (c3319f.get(str) != null) {
            return ((Set) c3319f.get(str)).contains("os_version") || ((Set) c3319f.get(str)).contains("device_info");
        }
        return false;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0072: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:115), block:B:32:0x0072 */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011c  */
    /* JADX WARN: Type inference failed for: r4v6, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(String str) {
        Cursor cursor;
        Cursor cursor2;
        S2.o oVar;
        s();
        o();
        AbstractC3153d.j(str);
        C3319f c3319f = this.f5668h;
        if (c3319f.get(str) != null) {
            return;
        }
        C0202j q7 = q();
        AbstractC3153d.j(str);
        q7.o();
        q7.s();
        Cursor cursor3 = null;
        try {
            try {
                cursor = q7.v().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                } catch (SQLiteException e7) {
                    e = e7;
                    q7.zzj().f5486f.a(B1.s(str), e, "Error querying remote config. appId");
                    if (cursor != null) {
                        cursor.close();
                    }
                    oVar = null;
                    C3319f c3319f2 = this.f5674n;
                    C3319f c3319f3 = this.f5673m;
                    C3319f c3319f4 = this.f5672l;
                    C3319f c3319f5 = this.f5664d;
                    if (oVar != null) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            ?? blob = cursor.getBlob(0);
            String string = cursor.getString(1);
            String string2 = cursor.getString(2);
            if (cursor.moveToNext()) {
                q7.zzj().f5486f.b(B1.s(str), "Got multiple records for app config, expected one. appId");
            }
            if (blob != 0) {
                oVar = new S2.o((Serializable) blob, string, (Serializable) string2, 10);
                cursor.close();
                C3319f c3319f22 = this.f5674n;
                C3319f c3319f32 = this.f5673m;
                C3319f c3319f42 = this.f5672l;
                C3319f c3319f52 = this.f5664d;
                if (oVar != null) {
                    com.google.android.gms.internal.measurement.P0 p02 = (com.google.android.gms.internal.measurement.P0) x((byte[]) oVar.f3523y, str).m();
                    z(str, p02);
                    c3319f52.put(str, y((com.google.android.gms.internal.measurement.Q0) p02.b()));
                    c3319f.put(str, (com.google.android.gms.internal.measurement.Q0) p02.b());
                    A(str, (com.google.android.gms.internal.measurement.Q0) p02.b());
                    c3319f42.put(str, ((com.google.android.gms.internal.measurement.Q0) p02.f18972y).C());
                    c3319f32.put(str, (String) oVar.f3521A);
                    c3319f22.put(str, (String) oVar.f3524z);
                    return;
                }
                c3319f52.put(str, null);
                this.f5666f.put(str, null);
                this.f5665e.put(str, null);
                this.f5667g.put(str, null);
                c3319f.put(str, null);
                c3319f42.put(str, null);
                c3319f32.put(str, null);
                c3319f22.put(str, null);
                this.f5669i.put(str, null);
                return;
            }
            cursor.close();
        } else {
            cursor.close();
        }
        oVar = null;
        C3319f c3319f222 = this.f5674n;
        C3319f c3319f322 = this.f5673m;
        C3319f c3319f422 = this.f5672l;
        C3319f c3319f522 = this.f5664d;
        if (oVar != null) {
        }
    }

    @Override // Z3.InterfaceC0190g
    public final String a(String str, String str2) {
        o();
        K(str);
        Map map = (Map) this.f5664d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // Z3.Z2
    public final boolean u() {
        return false;
    }

    public final long v(String str) {
        String a7 = a(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(a7)) {
            return 0L;
        }
        try {
            return Long.parseLong(a7);
        } catch (NumberFormatException e7) {
            B1 zzj = zzj();
            zzj.f5489i.a(B1.s(str), e7, "Unable to parse timezone offset. appId");
            return 0L;
        }
    }

    public final com.google.android.gms.internal.measurement.Q0 x(byte[] bArr, String str) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.Q0.z();
        }
        try {
            com.google.android.gms.internal.measurement.Q0 q02 = (com.google.android.gms.internal.measurement.Q0) ((com.google.android.gms.internal.measurement.P0) c3.E(com.google.android.gms.internal.measurement.Q0.y(), bArr)).b();
            zzj().f5494n.a(q02.L() ? Long.valueOf(q02.w()) : null, q02.J() ? q02.B() : null, "Parsed config. version, gmp_app_id");
            return q02;
        } catch (com.google.android.gms.internal.measurement.J2 e7) {
            zzj().f5489i.a(B1.s(str), e7, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.Q0.z();
        } catch (RuntimeException e8) {
            zzj().f5489i.a(B1.s(str), e8, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.Q0.z();
        }
    }

    public final void z(String str, com.google.android.gms.internal.measurement.P0 p02) {
        HashSet hashSet = new HashSet();
        C3319f c3319f = new C3319f(0);
        C3319f c3319f2 = new C3319f(0);
        C3319f c3319f3 = new C3319f(0);
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.Q0) p02.f18972y).E()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.M0) it.next()).s());
        }
        for (int i7 = 0; i7 < ((com.google.android.gms.internal.measurement.Q0) p02.f18972y).v(); i7++) {
            com.google.android.gms.internal.measurement.N0 n02 = (com.google.android.gms.internal.measurement.N0) ((com.google.android.gms.internal.measurement.Q0) p02.f18972y).s(i7).m();
            if (n02.f().isEmpty()) {
                zzj().f5489i.c("EventConfig contained null event name");
            } else {
                String f7 = n02.f();
                String V02 = Cv.V0(n02.f(), AbstractC0201i2.f5958a, AbstractC0201i2.f5960c);
                if (!TextUtils.isEmpty(V02)) {
                    n02.d();
                    com.google.android.gms.internal.measurement.O0.s((com.google.android.gms.internal.measurement.O0) n02.f18972y, V02);
                    p02.d();
                    com.google.android.gms.internal.measurement.Q0.u((com.google.android.gms.internal.measurement.Q0) p02.f18972y, i7, (com.google.android.gms.internal.measurement.O0) n02.b());
                }
                if (((com.google.android.gms.internal.measurement.O0) n02.f18972y).w() && ((com.google.android.gms.internal.measurement.O0) n02.f18972y).u()) {
                    c3319f.put(f7, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.O0) n02.f18972y).x() && ((com.google.android.gms.internal.measurement.O0) n02.f18972y).v()) {
                    c3319f2.put(n02.f(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.O0) n02.f18972y).y()) {
                    if (((com.google.android.gms.internal.measurement.O0) n02.f18972y).r() < 2 || ((com.google.android.gms.internal.measurement.O0) n02.f18972y).r() > 65535) {
                        B1 zzj = zzj();
                        zzj.f5489i.a(n02.f(), Integer.valueOf(((com.google.android.gms.internal.measurement.O0) n02.f18972y).r()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        c3319f3.put(n02.f(), Integer.valueOf(((com.google.android.gms.internal.measurement.O0) n02.f18972y).r()));
                    }
                }
            }
        }
        this.f5665e.put(str, hashSet);
        this.f5666f.put(str, c3319f);
        this.f5667g.put(str, c3319f2);
        this.f5669i.put(str, c3319f3);
    }
}
