package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import d1.C2619c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import m1.C3187b;
import org.videolan.libvlc.media.MediaPlayer;
import u3.C3591p;
import x3.C3706I;
import x3.C3709L;
import z6.AbstractC3839w;

/* renamed from: com.google.android.gms.internal.ads.Cd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0470Cd implements InterfaceC0559Ii {

    /* renamed from: H, reason: collision with root package name */
    public static C0470Cd f8922H;

    /* renamed from: A, reason: collision with root package name */
    public Object f8923A;

    /* renamed from: B, reason: collision with root package name */
    public Object f8924B;

    /* renamed from: C, reason: collision with root package name */
    public Object f8925C;

    /* renamed from: D, reason: collision with root package name */
    public Object f8926D;

    /* renamed from: E, reason: collision with root package name */
    public Object f8927E;

    /* renamed from: F, reason: collision with root package name */
    public Object f8928F;

    /* renamed from: G, reason: collision with root package name */
    public Object f8929G;

    /* renamed from: x, reason: collision with root package name */
    public Object f8930x;

    /* renamed from: y, reason: collision with root package name */
    public Object f8931y;

    /* renamed from: z, reason: collision with root package name */
    public Object f8932z;

    public C0470Cd(R0.m mVar) {
        this.f8930x = mVar;
        this.f8931y = new C3187b(this, mVar, 5);
        this.f8932z = new m1.l(mVar, 0);
        this.f8923A = new m1.l(mVar, 1);
        this.f8924B = new m1.l(mVar, 2);
        this.f8925C = new m1.l(mVar, 3);
        this.f8926D = new m1.l(mVar, 4);
        this.f8927E = new m1.l(mVar, 5);
        this.f8928F = new m1.l(mVar, 6);
        this.f8929G = new m1.l(mVar, 7);
    }

    public static synchronized C0470Cd p(Context context) {
        synchronized (C0470Cd.class) {
            try {
                C0470Cd c0470Cd = f8922H;
                if (c0470Cd != null) {
                    return c0470Cd;
                }
                Context applicationContext = context.getApplicationContext();
                AbstractC1987x7.a(applicationContext);
                t3.k kVar = t3.k.f27396A;
                C3706I c7 = kVar.f27403g.c();
                c7.E(applicationContext);
                C1344kc c1344kc = new C1344kc((AbstractC1293jc) null);
                applicationContext.getClass();
                c1344kc.f14484y = applicationContext;
                N3.b bVar = kVar.f27406j;
                bVar.getClass();
                c1344kc.f14485z = bVar;
                c1344kc.f14481A = c7;
                c1344kc.f14482B = kVar.f27419w;
                C0470Cd C7 = c1344kc.C();
                f8922H = C7;
                ((SharedPreferencesOnSharedPreferenceChangeListenerC2007xd) ((InterfaceC0926cJ) C7.f8925C).zzb()).a();
                C0554Id c0554Id = (C0554Id) ((InterfaceC0926cJ) f8922H.f8929G).zzb();
                C1783t7 c1783t7 = AbstractC1987x7.f17613j0;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    HashMap G7 = C3709L.G((String) c3591p.f27697c.a(AbstractC1987x7.f17621k0));
                    Iterator it = G7.keySet().iterator();
                    while (it.hasNext()) {
                        c0554Id.a((String) it.next());
                    }
                    c0554Id.b(new C0526Gd(c0554Id, G7));
                }
                return f8922H;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ArrayList a() {
        R0.o oVar;
        R0.o y7 = R0.o.y(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?");
        y7.z(1, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK);
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            int j7 = R3.f.j(g7, "required_network_type");
            int j8 = R3.f.j(g7, "requires_charging");
            int j9 = R3.f.j(g7, "requires_device_idle");
            int j10 = R3.f.j(g7, "requires_battery_not_low");
            int j11 = R3.f.j(g7, "requires_storage_not_low");
            int j12 = R3.f.j(g7, "trigger_content_update_delay");
            int j13 = R3.f.j(g7, "trigger_max_content_delay");
            int j14 = R3.f.j(g7, "content_uri_triggers");
            int j15 = R3.f.j(g7, "id");
            int j16 = R3.f.j(g7, "state");
            int j17 = R3.f.j(g7, "worker_class_name");
            int j18 = R3.f.j(g7, "input_merger_class_name");
            int j19 = R3.f.j(g7, "input");
            int j20 = R3.f.j(g7, "output");
            oVar = y7;
            try {
                int j21 = R3.f.j(g7, "initial_delay");
                int j22 = R3.f.j(g7, "interval_duration");
                int j23 = R3.f.j(g7, "flex_duration");
                int j24 = R3.f.j(g7, "run_attempt_count");
                int j25 = R3.f.j(g7, "backoff_policy");
                int j26 = R3.f.j(g7, "backoff_delay_duration");
                int j27 = R3.f.j(g7, "period_start_time");
                int j28 = R3.f.j(g7, "minimum_retention_duration");
                int j29 = R3.f.j(g7, "schedule_requested_at");
                int j30 = R3.f.j(g7, "run_in_foreground");
                int j31 = R3.f.j(g7, "out_of_quota_policy");
                int i7 = j20;
                ArrayList arrayList = new ArrayList(g7.getCount());
                while (g7.moveToNext()) {
                    String string = g7.getString(j15);
                    int i8 = j15;
                    String string2 = g7.getString(j17);
                    int i9 = j17;
                    C2619c c2619c = new C2619c();
                    int i10 = j7;
                    c2619c.f21460a = AbstractC3839w.h(g7.getInt(j7));
                    c2619c.f21461b = g7.getInt(j8) != 0;
                    c2619c.f21462c = g7.getInt(j9) != 0;
                    c2619c.f21463d = g7.getInt(j10) != 0;
                    c2619c.f21464e = g7.getInt(j11) != 0;
                    int i11 = j8;
                    int i12 = j9;
                    c2619c.f21465f = g7.getLong(j12);
                    c2619c.f21466g = g7.getLong(j13);
                    c2619c.f21467h = AbstractC3839w.c(g7.getBlob(j14));
                    m1.k kVar = new m1.k(string, string2);
                    kVar.f25718b = AbstractC3839w.j(g7.getInt(j16));
                    kVar.f25720d = g7.getString(j18);
                    kVar.f25721e = d1.f.a(g7.getBlob(j19));
                    int i13 = i7;
                    kVar.f25722f = d1.f.a(g7.getBlob(i13));
                    i7 = i13;
                    int i14 = j21;
                    kVar.f25723g = g7.getLong(i14);
                    int i15 = j19;
                    int i16 = j22;
                    kVar.f25724h = g7.getLong(i16);
                    int i17 = j10;
                    int i18 = j23;
                    kVar.f25725i = g7.getLong(i18);
                    int i19 = j24;
                    kVar.f25727k = g7.getInt(i19);
                    int i20 = j25;
                    kVar.f25728l = AbstractC3839w.g(g7.getInt(i20));
                    j23 = i18;
                    int i21 = j26;
                    kVar.f25729m = g7.getLong(i21);
                    int i22 = j27;
                    kVar.f25730n = g7.getLong(i22);
                    j27 = i22;
                    int i23 = j28;
                    kVar.f25731o = g7.getLong(i23);
                    int i24 = j29;
                    kVar.f25732p = g7.getLong(i24);
                    int i25 = j30;
                    kVar.f25733q = g7.getInt(i25) != 0;
                    int i26 = j31;
                    kVar.f25734r = AbstractC3839w.i(g7.getInt(i26));
                    kVar.f25726j = c2619c;
                    arrayList.add(kVar);
                    j31 = i26;
                    j8 = i11;
                    j19 = i15;
                    j21 = i14;
                    j22 = i16;
                    j24 = i19;
                    j29 = i24;
                    j15 = i8;
                    j17 = i9;
                    j7 = i10;
                    j30 = i25;
                    j28 = i23;
                    j9 = i12;
                    j26 = i21;
                    j10 = i17;
                    j25 = i20;
                }
                g7.close();
                oVar.J();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                g7.close();
                oVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            oVar = y7;
        }
    }

    public final ArrayList b(int i7) {
        R0.o oVar;
        R0.o y7 = R0.o.y(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        y7.z(1, i7);
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            int j7 = R3.f.j(g7, "required_network_type");
            int j8 = R3.f.j(g7, "requires_charging");
            int j9 = R3.f.j(g7, "requires_device_idle");
            int j10 = R3.f.j(g7, "requires_battery_not_low");
            int j11 = R3.f.j(g7, "requires_storage_not_low");
            int j12 = R3.f.j(g7, "trigger_content_update_delay");
            int j13 = R3.f.j(g7, "trigger_max_content_delay");
            int j14 = R3.f.j(g7, "content_uri_triggers");
            int j15 = R3.f.j(g7, "id");
            int j16 = R3.f.j(g7, "state");
            int j17 = R3.f.j(g7, "worker_class_name");
            int j18 = R3.f.j(g7, "input_merger_class_name");
            int j19 = R3.f.j(g7, "input");
            int j20 = R3.f.j(g7, "output");
            oVar = y7;
            try {
                int j21 = R3.f.j(g7, "initial_delay");
                int j22 = R3.f.j(g7, "interval_duration");
                int j23 = R3.f.j(g7, "flex_duration");
                int j24 = R3.f.j(g7, "run_attempt_count");
                int j25 = R3.f.j(g7, "backoff_policy");
                int j26 = R3.f.j(g7, "backoff_delay_duration");
                int j27 = R3.f.j(g7, "period_start_time");
                int j28 = R3.f.j(g7, "minimum_retention_duration");
                int j29 = R3.f.j(g7, "schedule_requested_at");
                int j30 = R3.f.j(g7, "run_in_foreground");
                int j31 = R3.f.j(g7, "out_of_quota_policy");
                int i8 = j20;
                ArrayList arrayList = new ArrayList(g7.getCount());
                while (g7.moveToNext()) {
                    String string = g7.getString(j15);
                    int i9 = j15;
                    String string2 = g7.getString(j17);
                    int i10 = j17;
                    C2619c c2619c = new C2619c();
                    int i11 = j7;
                    c2619c.f21460a = AbstractC3839w.h(g7.getInt(j7));
                    c2619c.f21461b = g7.getInt(j8) != 0;
                    c2619c.f21462c = g7.getInt(j9) != 0;
                    c2619c.f21463d = g7.getInt(j10) != 0;
                    c2619c.f21464e = g7.getInt(j11) != 0;
                    int i12 = j8;
                    int i13 = j9;
                    c2619c.f21465f = g7.getLong(j12);
                    c2619c.f21466g = g7.getLong(j13);
                    c2619c.f21467h = AbstractC3839w.c(g7.getBlob(j14));
                    m1.k kVar = new m1.k(string, string2);
                    kVar.f25718b = AbstractC3839w.j(g7.getInt(j16));
                    kVar.f25720d = g7.getString(j18);
                    kVar.f25721e = d1.f.a(g7.getBlob(j19));
                    int i14 = i8;
                    kVar.f25722f = d1.f.a(g7.getBlob(i14));
                    int i15 = j21;
                    i8 = i14;
                    kVar.f25723g = g7.getLong(i15);
                    int i16 = j19;
                    int i17 = j22;
                    kVar.f25724h = g7.getLong(i17);
                    int i18 = j10;
                    int i19 = j23;
                    kVar.f25725i = g7.getLong(i19);
                    int i20 = j24;
                    kVar.f25727k = g7.getInt(i20);
                    int i21 = j25;
                    kVar.f25728l = AbstractC3839w.g(g7.getInt(i21));
                    j23 = i19;
                    int i22 = j26;
                    kVar.f25729m = g7.getLong(i22);
                    int i23 = j27;
                    kVar.f25730n = g7.getLong(i23);
                    j27 = i23;
                    int i24 = j28;
                    kVar.f25731o = g7.getLong(i24);
                    int i25 = j29;
                    kVar.f25732p = g7.getLong(i25);
                    int i26 = j30;
                    kVar.f25733q = g7.getInt(i26) != 0;
                    int i27 = j31;
                    kVar.f25734r = AbstractC3839w.i(g7.getInt(i27));
                    kVar.f25726j = c2619c;
                    arrayList.add(kVar);
                    j8 = i12;
                    j31 = i27;
                    j19 = i16;
                    j21 = i15;
                    j22 = i17;
                    j24 = i20;
                    j29 = i25;
                    j15 = i9;
                    j17 = i10;
                    j7 = i11;
                    j30 = i26;
                    j28 = i24;
                    j9 = i13;
                    j26 = i22;
                    j10 = i18;
                    j25 = i21;
                }
                g7.close();
                oVar.J();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                g7.close();
                oVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            oVar = y7;
        }
    }

    public final ArrayList c() {
        R0.o oVar;
        int j7;
        int j8;
        int j9;
        int j10;
        int j11;
        int j12;
        int j13;
        int j14;
        int j15;
        int j16;
        int j17;
        int j18;
        int j19;
        int j20;
        R0.o y7 = R0.o.y(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1");
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            j7 = R3.f.j(g7, "required_network_type");
            j8 = R3.f.j(g7, "requires_charging");
            j9 = R3.f.j(g7, "requires_device_idle");
            j10 = R3.f.j(g7, "requires_battery_not_low");
            j11 = R3.f.j(g7, "requires_storage_not_low");
            j12 = R3.f.j(g7, "trigger_content_update_delay");
            j13 = R3.f.j(g7, "trigger_max_content_delay");
            j14 = R3.f.j(g7, "content_uri_triggers");
            j15 = R3.f.j(g7, "id");
            j16 = R3.f.j(g7, "state");
            j17 = R3.f.j(g7, "worker_class_name");
            j18 = R3.f.j(g7, "input_merger_class_name");
            j19 = R3.f.j(g7, "input");
            j20 = R3.f.j(g7, "output");
            oVar = y7;
        } catch (Throwable th) {
            th = th;
            oVar = y7;
        }
        try {
            int j21 = R3.f.j(g7, "initial_delay");
            int j22 = R3.f.j(g7, "interval_duration");
            int j23 = R3.f.j(g7, "flex_duration");
            int j24 = R3.f.j(g7, "run_attempt_count");
            int j25 = R3.f.j(g7, "backoff_policy");
            int j26 = R3.f.j(g7, "backoff_delay_duration");
            int j27 = R3.f.j(g7, "period_start_time");
            int j28 = R3.f.j(g7, "minimum_retention_duration");
            int j29 = R3.f.j(g7, "schedule_requested_at");
            int j30 = R3.f.j(g7, "run_in_foreground");
            int j31 = R3.f.j(g7, "out_of_quota_policy");
            int i7 = j20;
            ArrayList arrayList = new ArrayList(g7.getCount());
            while (g7.moveToNext()) {
                String string = g7.getString(j15);
                int i8 = j15;
                String string2 = g7.getString(j17);
                int i9 = j17;
                C2619c c2619c = new C2619c();
                int i10 = j7;
                c2619c.f21460a = AbstractC3839w.h(g7.getInt(j7));
                c2619c.f21461b = g7.getInt(j8) != 0;
                c2619c.f21462c = g7.getInt(j9) != 0;
                c2619c.f21463d = g7.getInt(j10) != 0;
                c2619c.f21464e = g7.getInt(j11) != 0;
                int i11 = j8;
                int i12 = j9;
                c2619c.f21465f = g7.getLong(j12);
                c2619c.f21466g = g7.getLong(j13);
                c2619c.f21467h = AbstractC3839w.c(g7.getBlob(j14));
                m1.k kVar = new m1.k(string, string2);
                kVar.f25718b = AbstractC3839w.j(g7.getInt(j16));
                kVar.f25720d = g7.getString(j18);
                kVar.f25721e = d1.f.a(g7.getBlob(j19));
                int i13 = i7;
                kVar.f25722f = d1.f.a(g7.getBlob(i13));
                i7 = i13;
                int i14 = j21;
                kVar.f25723g = g7.getLong(i14);
                int i15 = j19;
                int i16 = j22;
                kVar.f25724h = g7.getLong(i16);
                int i17 = j10;
                int i18 = j23;
                kVar.f25725i = g7.getLong(i18);
                int i19 = j24;
                kVar.f25727k = g7.getInt(i19);
                int i20 = j25;
                kVar.f25728l = AbstractC3839w.g(g7.getInt(i20));
                j23 = i18;
                int i21 = j26;
                kVar.f25729m = g7.getLong(i21);
                int i22 = j27;
                kVar.f25730n = g7.getLong(i22);
                j27 = i22;
                int i23 = j28;
                kVar.f25731o = g7.getLong(i23);
                int i24 = j29;
                kVar.f25732p = g7.getLong(i24);
                int i25 = j30;
                kVar.f25733q = g7.getInt(i25) != 0;
                int i26 = j31;
                kVar.f25734r = AbstractC3839w.i(g7.getInt(i26));
                kVar.f25726j = c2619c;
                arrayList.add(kVar);
                j31 = i26;
                j8 = i11;
                j19 = i15;
                j21 = i14;
                j22 = i16;
                j24 = i19;
                j29 = i24;
                j15 = i8;
                j17 = i9;
                j7 = i10;
                j30 = i25;
                j28 = i23;
                j9 = i12;
                j26 = i21;
                j10 = i17;
                j25 = i20;
            }
            g7.close();
            oVar.J();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            g7.close();
            oVar.J();
            throw th;
        }
    }

    public final ArrayList d() {
        R0.o oVar;
        int j7;
        int j8;
        int j9;
        int j10;
        int j11;
        int j12;
        int j13;
        int j14;
        int j15;
        int j16;
        int j17;
        int j18;
        int j19;
        int j20;
        R0.o y7 = R0.o.y(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            j7 = R3.f.j(g7, "required_network_type");
            j8 = R3.f.j(g7, "requires_charging");
            j9 = R3.f.j(g7, "requires_device_idle");
            j10 = R3.f.j(g7, "requires_battery_not_low");
            j11 = R3.f.j(g7, "requires_storage_not_low");
            j12 = R3.f.j(g7, "trigger_content_update_delay");
            j13 = R3.f.j(g7, "trigger_max_content_delay");
            j14 = R3.f.j(g7, "content_uri_triggers");
            j15 = R3.f.j(g7, "id");
            j16 = R3.f.j(g7, "state");
            j17 = R3.f.j(g7, "worker_class_name");
            j18 = R3.f.j(g7, "input_merger_class_name");
            j19 = R3.f.j(g7, "input");
            j20 = R3.f.j(g7, "output");
            oVar = y7;
        } catch (Throwable th) {
            th = th;
            oVar = y7;
        }
        try {
            int j21 = R3.f.j(g7, "initial_delay");
            int j22 = R3.f.j(g7, "interval_duration");
            int j23 = R3.f.j(g7, "flex_duration");
            int j24 = R3.f.j(g7, "run_attempt_count");
            int j25 = R3.f.j(g7, "backoff_policy");
            int j26 = R3.f.j(g7, "backoff_delay_duration");
            int j27 = R3.f.j(g7, "period_start_time");
            int j28 = R3.f.j(g7, "minimum_retention_duration");
            int j29 = R3.f.j(g7, "schedule_requested_at");
            int j30 = R3.f.j(g7, "run_in_foreground");
            int j31 = R3.f.j(g7, "out_of_quota_policy");
            int i7 = j20;
            ArrayList arrayList = new ArrayList(g7.getCount());
            while (g7.moveToNext()) {
                String string = g7.getString(j15);
                int i8 = j15;
                String string2 = g7.getString(j17);
                int i9 = j17;
                C2619c c2619c = new C2619c();
                int i10 = j7;
                c2619c.f21460a = AbstractC3839w.h(g7.getInt(j7));
                c2619c.f21461b = g7.getInt(j8) != 0;
                c2619c.f21462c = g7.getInt(j9) != 0;
                c2619c.f21463d = g7.getInt(j10) != 0;
                c2619c.f21464e = g7.getInt(j11) != 0;
                int i11 = j8;
                int i12 = j9;
                c2619c.f21465f = g7.getLong(j12);
                c2619c.f21466g = g7.getLong(j13);
                c2619c.f21467h = AbstractC3839w.c(g7.getBlob(j14));
                m1.k kVar = new m1.k(string, string2);
                kVar.f25718b = AbstractC3839w.j(g7.getInt(j16));
                kVar.f25720d = g7.getString(j18);
                kVar.f25721e = d1.f.a(g7.getBlob(j19));
                int i13 = i7;
                kVar.f25722f = d1.f.a(g7.getBlob(i13));
                i7 = i13;
                int i14 = j21;
                kVar.f25723g = g7.getLong(i14);
                int i15 = j19;
                int i16 = j22;
                kVar.f25724h = g7.getLong(i16);
                int i17 = j10;
                int i18 = j23;
                kVar.f25725i = g7.getLong(i18);
                int i19 = j24;
                kVar.f25727k = g7.getInt(i19);
                int i20 = j25;
                kVar.f25728l = AbstractC3839w.g(g7.getInt(i20));
                j23 = i18;
                int i21 = j26;
                kVar.f25729m = g7.getLong(i21);
                int i22 = j27;
                kVar.f25730n = g7.getLong(i22);
                j27 = i22;
                int i23 = j28;
                kVar.f25731o = g7.getLong(i23);
                int i24 = j29;
                kVar.f25732p = g7.getLong(i24);
                int i25 = j30;
                kVar.f25733q = g7.getInt(i25) != 0;
                int i26 = j31;
                kVar.f25734r = AbstractC3839w.i(g7.getInt(i26));
                kVar.f25726j = c2619c;
                arrayList.add(kVar);
                j31 = i26;
                j8 = i11;
                j19 = i15;
                j21 = i14;
                j22 = i16;
                j24 = i19;
                j29 = i24;
                j15 = i8;
                j17 = i9;
                j7 = i10;
                j30 = i25;
                j28 = i23;
                j9 = i12;
                j26 = i21;
                j10 = i17;
                j25 = i20;
            }
            g7.close();
            oVar.J();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            g7.close();
            oVar.J();
            throw th;
        }
    }

    public final int e(String str) {
        R0.o y7 = R0.o.y(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            return g7.moveToFirst() ? AbstractC3839w.j(g7.getInt(0)) : 0;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final ArrayList f(String str) {
        R0.o y7 = R0.o.y(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            ArrayList arrayList = new ArrayList(g7.getCount());
            while (g7.moveToNext()) {
                arrayList.add(g7.getString(0));
            }
            return arrayList;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final ArrayList g(String str) {
        R0.o y7 = R0.o.y(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            ArrayList arrayList = new ArrayList(g7.getCount());
            while (g7.moveToNext()) {
                arrayList.add(g7.getString(0));
            }
            return arrayList;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final m1.k h(String str) {
        R0.o oVar;
        m1.k kVar;
        R0.o y7 = R0.o.y(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            int j7 = R3.f.j(g7, "required_network_type");
            int j8 = R3.f.j(g7, "requires_charging");
            int j9 = R3.f.j(g7, "requires_device_idle");
            int j10 = R3.f.j(g7, "requires_battery_not_low");
            int j11 = R3.f.j(g7, "requires_storage_not_low");
            int j12 = R3.f.j(g7, "trigger_content_update_delay");
            int j13 = R3.f.j(g7, "trigger_max_content_delay");
            int j14 = R3.f.j(g7, "content_uri_triggers");
            int j15 = R3.f.j(g7, "id");
            int j16 = R3.f.j(g7, "state");
            int j17 = R3.f.j(g7, "worker_class_name");
            int j18 = R3.f.j(g7, "input_merger_class_name");
            int j19 = R3.f.j(g7, "input");
            int j20 = R3.f.j(g7, "output");
            oVar = y7;
            try {
                int j21 = R3.f.j(g7, "initial_delay");
                int j22 = R3.f.j(g7, "interval_duration");
                int j23 = R3.f.j(g7, "flex_duration");
                int j24 = R3.f.j(g7, "run_attempt_count");
                int j25 = R3.f.j(g7, "backoff_policy");
                int j26 = R3.f.j(g7, "backoff_delay_duration");
                int j27 = R3.f.j(g7, "period_start_time");
                int j28 = R3.f.j(g7, "minimum_retention_duration");
                int j29 = R3.f.j(g7, "schedule_requested_at");
                int j30 = R3.f.j(g7, "run_in_foreground");
                int j31 = R3.f.j(g7, "out_of_quota_policy");
                if (g7.moveToFirst()) {
                    String string = g7.getString(j15);
                    String string2 = g7.getString(j17);
                    C2619c c2619c = new C2619c();
                    c2619c.f21460a = AbstractC3839w.h(g7.getInt(j7));
                    c2619c.f21461b = g7.getInt(j8) != 0;
                    c2619c.f21462c = g7.getInt(j9) != 0;
                    c2619c.f21463d = g7.getInt(j10) != 0;
                    c2619c.f21464e = g7.getInt(j11) != 0;
                    c2619c.f21465f = g7.getLong(j12);
                    c2619c.f21466g = g7.getLong(j13);
                    c2619c.f21467h = AbstractC3839w.c(g7.getBlob(j14));
                    kVar = new m1.k(string, string2);
                    kVar.f25718b = AbstractC3839w.j(g7.getInt(j16));
                    kVar.f25720d = g7.getString(j18);
                    kVar.f25721e = d1.f.a(g7.getBlob(j19));
                    kVar.f25722f = d1.f.a(g7.getBlob(j20));
                    kVar.f25723g = g7.getLong(j21);
                    kVar.f25724h = g7.getLong(j22);
                    kVar.f25725i = g7.getLong(j23);
                    kVar.f25727k = g7.getInt(j24);
                    kVar.f25728l = AbstractC3839w.g(g7.getInt(j25));
                    kVar.f25729m = g7.getLong(j26);
                    kVar.f25730n = g7.getLong(j27);
                    kVar.f25731o = g7.getLong(j28);
                    kVar.f25732p = g7.getLong(j29);
                    kVar.f25733q = g7.getInt(j30) != 0;
                    kVar.f25734r = AbstractC3839w.i(g7.getInt(j31));
                    kVar.f25726j = c2619c;
                } else {
                    kVar = null;
                }
                g7.close();
                oVar.J();
                return kVar;
            } catch (Throwable th) {
                th = th;
                g7.close();
                oVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            oVar = y7;
        }
    }

    public final boolean i() {
        boolean z7 = false;
        R0.o y7 = R0.o.y(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        ((R0.m) this.f8930x).b();
        Cursor g7 = ((R0.m) this.f8930x).g(y7);
        try {
            if (g7.moveToFirst()) {
                if (g7.getInt(0) != 0) {
                    z7 = true;
                }
            }
            return z7;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final void j(String str) {
        ((R0.m) this.f8930x).b();
        W0.g a7 = ((R0.q) this.f8925C).a();
        if (str == null) {
            a7.z(1);
        } else {
            a7.B(1, str);
        }
        ((R0.m) this.f8930x).c();
        try {
            a7.f4364y.executeUpdateDelete();
            ((R0.m) this.f8930x).h();
        } finally {
            ((R0.m) this.f8930x).f();
            ((R0.q) this.f8925C).c(a7);
        }
    }

    public final void k(String str, long j7) {
        ((R0.m) this.f8930x).b();
        W0.g a7 = ((R0.q) this.f8927E).a();
        a7.y(1, j7);
        if (str == null) {
            a7.z(2);
        } else {
            a7.B(2, str);
        }
        ((R0.m) this.f8930x).c();
        try {
            a7.f4364y.executeUpdateDelete();
            ((R0.m) this.f8930x).h();
        } finally {
            ((R0.m) this.f8930x).f();
            ((R0.q) this.f8927E).c(a7);
        }
    }

    public final void l(String str) {
        ((R0.m) this.f8930x).b();
        W0.g a7 = ((R0.q) this.f8926D).a();
        if (str == null) {
            a7.z(1);
        } else {
            a7.B(1, str);
        }
        ((R0.m) this.f8930x).c();
        try {
            a7.f4364y.executeUpdateDelete();
            ((R0.m) this.f8930x).h();
        } finally {
            ((R0.m) this.f8930x).f();
            ((R0.q) this.f8926D).c(a7);
        }
    }

    public final void m(String str, d1.f fVar) {
        ((R0.m) this.f8930x).b();
        W0.g a7 = ((R0.q) this.f8923A).a();
        byte[] c7 = d1.f.c(fVar);
        if (c7 == null) {
            a7.z(1);
        } else {
            a7.g(1, c7);
        }
        if (str == null) {
            a7.z(2);
        } else {
            a7.B(2, str);
        }
        ((R0.m) this.f8930x).c();
        try {
            a7.C();
            ((R0.m) this.f8930x).h();
        } finally {
            ((R0.m) this.f8930x).f();
            ((R0.q) this.f8923A).c(a7);
        }
    }

    public final void n(String str, long j7) {
        ((R0.m) this.f8930x).b();
        W0.g a7 = ((R0.q) this.f8924B).a();
        a7.y(1, j7);
        if (str == null) {
            a7.z(2);
        } else {
            a7.B(2, str);
        }
        ((R0.m) this.f8930x).c();
        try {
            a7.C();
            ((R0.m) this.f8930x).h();
        } finally {
            ((R0.m) this.f8930x).f();
            ((R0.q) this.f8924B).c(a7);
        }
    }

    public final void o(int i7, String... strArr) {
        ((R0.m) this.f8930x).b();
        StringBuilder sb = new StringBuilder("UPDATE workspec SET state=? WHERE id IN (");
        int length = strArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            sb.append("?");
            if (i8 < length - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        String sb2 = sb.toString();
        R0.m mVar = (R0.m) this.f8930x;
        mVar.a();
        mVar.b();
        SQLiteStatement compileStatement = ((W0.b) mVar.f3131c.getWritableDatabase()).f4350x.compileStatement(sb2);
        compileStatement.bindLong(1, AbstractC3839w.l(i7));
        int i9 = 2;
        for (String str : strArr) {
            if (str == null) {
                compileStatement.bindNull(i9);
            } else {
                compileStatement.bindString(i9, str);
            }
            i9++;
        }
        ((R0.m) this.f8930x).c();
        try {
            compileStatement.executeUpdateDelete();
            ((R0.m) this.f8930x).h();
        } finally {
            ((R0.m) this.f8930x).f();
        }
    }

    public final C1704rg q() {
        Cv.J1(C0477Ck.class, (C0477Ck) this.f8923A);
        Cv.J1(C0587Ki.class, (C0587Ki) this.f8924B);
        Cv.J1(Ur.class, (Ur) this.f8925C);
        Cv.J1(C0740Vh.class, (C0740Vh) this.f8926D);
        if (((C0445Ag) this.f8927E) == null) {
            this.f8927E = new C0445Ag(20);
        }
        Cv.J1(C1858uh.class, (C1858uh) this.f8928F);
        Cv.J1(C0520Fl.class, (C0520Fl) this.f8929G);
        return new C1704rg((C1399lg) this.f8930x, (C1858uh) this.f8928F, (C0520Fl) this.f8929G, new C0574Jj(11), new C1444ma(), (C0477Ck) this.f8923A, (C0587Ki) this.f8924B, (C0445Ag) this.f8927E, (Ur) this.f8925C, (C0740Vh) this.f8926D, (Su) this.f8931y, (Cu) this.f8932z);
    }
}
