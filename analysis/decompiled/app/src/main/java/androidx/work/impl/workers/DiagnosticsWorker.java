package androidx.work.impl.workers;

import R0.m;
import R0.o;
import R3.f;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.activity.result.d;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C0470Cd;
import d1.C2619c;
import d1.n;
import e1.l;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import m1.C3188c;
import m1.C3190e;
import m1.C3191f;
import m1.k;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* renamed from: D, reason: collision with root package name */
    public static final String f7780D = n.i("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String a(C3188c c3188c, C3190e c3190e, d dVar, ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n Id \t Class Name\t " + (Build.VERSION.SDK_INT >= 23 ? "Job Id" : "Alarm Id") + "\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            C3191f D7 = dVar.D(kVar.f25717a);
            Integer valueOf = D7 != null ? Integer.valueOf(D7.f25708b) : null;
            String str = kVar.f25717a;
            c3188c.getClass();
            o y7 = o.y(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str == null) {
                y7.B(1);
            } else {
                y7.C(1, str);
            }
            m mVar = c3188c.f25701a;
            mVar.b();
            Cursor g7 = mVar.g(y7);
            try {
                ArrayList arrayList2 = new ArrayList(g7.getCount());
                while (g7.moveToNext()) {
                    arrayList2.add(g7.getString(0));
                }
                g7.close();
                y7.J();
                ArrayList b6 = c3190e.b(kVar.f25717a);
                String join = TextUtils.join(",", arrayList2);
                String join2 = TextUtils.join(",", b6);
                String str2 = kVar.f25717a;
                String str3 = kVar.f25719c;
                String E7 = AbstractC1027eH.E(kVar.f25718b);
                StringBuilder h7 = AbstractC2948k1.h("\n", str2, "\t ", str3, "\t ");
                h7.append(valueOf);
                h7.append("\t ");
                h7.append(E7);
                h7.append("\t ");
                h7.append(join);
                h7.append("\t ");
                h7.append(join2);
                h7.append("\t");
                sb.append(h7.toString());
            } catch (Throwable th) {
                g7.close();
                y7.J();
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // androidx.work.Worker
    public final d1.m doWork() {
        o oVar;
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
        ArrayList arrayList;
        d dVar;
        C3188c c3188c;
        C3190e c3190e;
        int i7;
        WorkDatabase workDatabase = l.U(getApplicationContext()).f21670z;
        C0470Cd n7 = workDatabase.n();
        C3188c l7 = workDatabase.l();
        C3190e o7 = workDatabase.o();
        d k7 = workDatabase.k();
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        n7.getClass();
        o y7 = o.y(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC");
        y7.z(1, currentTimeMillis);
        ((m) n7.f8930x).b();
        Cursor g7 = ((m) n7.f8930x).g(y7);
        try {
            j7 = f.j(g7, "required_network_type");
            j8 = f.j(g7, "requires_charging");
            j9 = f.j(g7, "requires_device_idle");
            j10 = f.j(g7, "requires_battery_not_low");
            j11 = f.j(g7, "requires_storage_not_low");
            j12 = f.j(g7, "trigger_content_update_delay");
            j13 = f.j(g7, "trigger_max_content_delay");
            j14 = f.j(g7, "content_uri_triggers");
            j15 = f.j(g7, "id");
            j16 = f.j(g7, "state");
            j17 = f.j(g7, "worker_class_name");
            j18 = f.j(g7, "input_merger_class_name");
            j19 = f.j(g7, "input");
            j20 = f.j(g7, "output");
            oVar = y7;
        } catch (Throwable th) {
            th = th;
            oVar = y7;
        }
        try {
            int j21 = f.j(g7, "initial_delay");
            int j22 = f.j(g7, "interval_duration");
            int j23 = f.j(g7, "flex_duration");
            int j24 = f.j(g7, "run_attempt_count");
            int j25 = f.j(g7, "backoff_policy");
            int j26 = f.j(g7, "backoff_delay_duration");
            int j27 = f.j(g7, "period_start_time");
            int j28 = f.j(g7, "minimum_retention_duration");
            int j29 = f.j(g7, "schedule_requested_at");
            int j30 = f.j(g7, "run_in_foreground");
            int j31 = f.j(g7, "out_of_quota_policy");
            int i8 = j20;
            ArrayList arrayList2 = new ArrayList(g7.getCount());
            while (true) {
                arrayList = arrayList2;
                if (!g7.moveToNext()) {
                    break;
                }
                String string = g7.getString(j15);
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
                k kVar = new k(string, string2);
                kVar.f25718b = AbstractC3839w.j(g7.getInt(j16));
                kVar.f25720d = g7.getString(j18);
                kVar.f25721e = d1.f.a(g7.getBlob(j19));
                int i13 = i8;
                kVar.f25722f = d1.f.a(g7.getBlob(i13));
                i8 = i13;
                int i14 = j18;
                int i15 = j21;
                kVar.f25723g = g7.getLong(i15);
                int i16 = j19;
                int i17 = j22;
                kVar.f25724h = g7.getLong(i17);
                int i18 = j16;
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
                j31 = i27;
                j19 = i16;
                j8 = i11;
                j22 = i17;
                j24 = i20;
                j29 = i25;
                j30 = i26;
                j28 = i24;
                j21 = i15;
                j18 = i14;
                j9 = i12;
                j7 = i10;
                arrayList2 = arrayList;
                j17 = i9;
                j26 = i22;
                j16 = i18;
                j25 = i21;
            }
            g7.close();
            oVar.J();
            ArrayList c7 = n7.c();
            ArrayList a7 = n7.a();
            boolean isEmpty = arrayList.isEmpty();
            String str = f7780D;
            if (isEmpty) {
                dVar = k7;
                c3188c = l7;
                c3190e = o7;
                i7 = 0;
            } else {
                i7 = 0;
                n.g().h(str, "Recently completed work:\n\n", new Throwable[0]);
                dVar = k7;
                c3188c = l7;
                c3190e = o7;
                n.g().h(str, a(c3188c, c3190e, dVar, arrayList), new Throwable[0]);
            }
            if (!c7.isEmpty()) {
                n.g().h(str, "Running work:\n\n", new Throwable[i7]);
                n.g().h(str, a(c3188c, c3190e, dVar, c7), new Throwable[i7]);
            }
            if (!a7.isEmpty()) {
                n.g().h(str, "Enqueued work:\n\n", new Throwable[i7]);
                n.g().h(str, a(c3188c, c3190e, dVar, a7), new Throwable[i7]);
            }
            return new d1.l(d1.f.f21472c);
        } catch (Throwable th2) {
            th = th2;
            g7.close();
            oVar.J();
            throw th;
        }
    }
}
