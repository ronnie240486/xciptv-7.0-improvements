package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import androidx.work.impl.WorkDatabase_Impl;
import c4.InterfaceC0415a;
import com.google.android.gms.internal.pal.AbstractC2396n4;
import com.google.android.gms.internal.pal.C2402o2;
import com.google.android.gms.internal.pal.C2456v1;
import com.google.android.gms.internal.pal.InterfaceC2380l4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import l3.C3147B;
import okhttp3.HttpUrl;
import p2.C3335i;
import w1.C3658j;

/* loaded from: classes.dex */
public final class Qt implements I1.a, InterfaceC1195he, InterfaceC0970dB, InterfaceC0415a, Rt, InterfaceC2380l4 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11257x;

    /* renamed from: y, reason: collision with root package name */
    public int f11258y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f11259z;

    public Qt(int i7) {
        this.f11257x = 7;
        this.f11259z = new I5();
        this.f11258y = i7;
    }

    public static Qt c() {
        return new Qt(15, 0);
    }

    public static void d(W0.b bVar) {
        bVar.y("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.y("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        bVar.y("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        bVar.y("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
        bVar.y("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        bVar.y("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
        bVar.y("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.y("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        bVar.y("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.y("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.y("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        bVar.y("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.y("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        bVar.y("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.y("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public static R0.n e(W0.b bVar) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("work_spec_id", new T0.b(1, 1, "work_spec_id", "TEXT", null, true));
        hashMap.put("prerequisite_id", new T0.b(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new T0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new T0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new T0.e("index_Dependency_work_spec_id", Arrays.asList("work_spec_id"), false));
        hashSet2.add(new T0.e("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id"), false));
        T0.f fVar = new T0.f("Dependency", hashMap, hashSet, hashSet2);
        T0.f a7 = T0.f.a(bVar, "Dependency");
        if (!fVar.equals(a7)) {
            return new R0.n("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + fVar + "\n Found:\n" + a7, false);
        }
        HashMap hashMap2 = new HashMap(25);
        hashMap2.put("id", new T0.b(1, 1, "id", "TEXT", null, true));
        hashMap2.put("state", new T0.b(0, 1, "state", "INTEGER", null, true));
        hashMap2.put("worker_class_name", new T0.b(0, 1, "worker_class_name", "TEXT", null, true));
        hashMap2.put("input_merger_class_name", new T0.b(0, 1, "input_merger_class_name", "TEXT", null, false));
        hashMap2.put("input", new T0.b(0, 1, "input", "BLOB", null, true));
        hashMap2.put("output", new T0.b(0, 1, "output", "BLOB", null, true));
        hashMap2.put("initial_delay", new T0.b(0, 1, "initial_delay", "INTEGER", null, true));
        hashMap2.put("interval_duration", new T0.b(0, 1, "interval_duration", "INTEGER", null, true));
        hashMap2.put("flex_duration", new T0.b(0, 1, "flex_duration", "INTEGER", null, true));
        hashMap2.put("run_attempt_count", new T0.b(0, 1, "run_attempt_count", "INTEGER", null, true));
        hashMap2.put("backoff_policy", new T0.b(0, 1, "backoff_policy", "INTEGER", null, true));
        hashMap2.put("backoff_delay_duration", new T0.b(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        hashMap2.put("period_start_time", new T0.b(0, 1, "period_start_time", "INTEGER", null, true));
        hashMap2.put("minimum_retention_duration", new T0.b(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        hashMap2.put("schedule_requested_at", new T0.b(0, 1, "schedule_requested_at", "INTEGER", null, true));
        hashMap2.put("run_in_foreground", new T0.b(0, 1, "run_in_foreground", "INTEGER", null, true));
        hashMap2.put("out_of_quota_policy", new T0.b(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        hashMap2.put("required_network_type", new T0.b(0, 1, "required_network_type", "INTEGER", null, false));
        hashMap2.put("requires_charging", new T0.b(0, 1, "requires_charging", "INTEGER", null, true));
        hashMap2.put("requires_device_idle", new T0.b(0, 1, "requires_device_idle", "INTEGER", null, true));
        hashMap2.put("requires_battery_not_low", new T0.b(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        hashMap2.put("requires_storage_not_low", new T0.b(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        hashMap2.put("trigger_content_update_delay", new T0.b(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        hashMap2.put("trigger_max_content_delay", new T0.b(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        hashMap2.put("content_uri_triggers", new T0.b(0, 1, "content_uri_triggers", "BLOB", null, false));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new T0.e("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at"), false));
        hashSet4.add(new T0.e("index_WorkSpec_period_start_time", Arrays.asList("period_start_time"), false));
        T0.f fVar2 = new T0.f("WorkSpec", hashMap2, hashSet3, hashSet4);
        T0.f a8 = T0.f.a(bVar, "WorkSpec");
        if (!fVar2.equals(a8)) {
            return new R0.n("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + fVar2 + "\n Found:\n" + a8, false);
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("tag", new T0.b(1, 1, "tag", "TEXT", null, true));
        hashMap3.put("work_spec_id", new T0.b(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new T0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new T0.e("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id"), false));
        T0.f fVar3 = new T0.f("WorkTag", hashMap3, hashSet5, hashSet6);
        T0.f a9 = T0.f.a(bVar, "WorkTag");
        if (!fVar3.equals(a9)) {
            return new R0.n("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + fVar3 + "\n Found:\n" + a9, false);
        }
        HashMap hashMap4 = new HashMap(2);
        hashMap4.put("work_spec_id", new T0.b(1, 1, "work_spec_id", "TEXT", null, true));
        hashMap4.put("system_id", new T0.b(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new T0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        T0.f fVar4 = new T0.f("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
        T0.f a10 = T0.f.a(bVar, "SystemIdInfo");
        if (!fVar4.equals(a10)) {
            return new R0.n("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + fVar4 + "\n Found:\n" + a10, false);
        }
        HashMap hashMap5 = new HashMap(2);
        hashMap5.put("name", new T0.b(1, 1, "name", "TEXT", null, true));
        hashMap5.put("work_spec_id", new T0.b(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new T0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new T0.e("index_WorkName_work_spec_id", Arrays.asList("work_spec_id"), false));
        T0.f fVar5 = new T0.f("WorkName", hashMap5, hashSet8, hashSet9);
        T0.f a11 = T0.f.a(bVar, "WorkName");
        if (!fVar5.equals(a11)) {
            return new R0.n("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + fVar5 + "\n Found:\n" + a11, false);
        }
        HashMap hashMap6 = new HashMap(2);
        hashMap6.put("work_spec_id", new T0.b(1, 1, "work_spec_id", "TEXT", null, true));
        hashMap6.put("progress", new T0.b(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new T0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        T0.f fVar6 = new T0.f("WorkProgress", hashMap6, hashSet10, new HashSet(0));
        T0.f a12 = T0.f.a(bVar, "WorkProgress");
        if (!fVar6.equals(a12)) {
            return new R0.n("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + fVar6 + "\n Found:\n" + a12, false);
        }
        HashMap hashMap7 = new HashMap(2);
        hashMap7.put("key", new T0.b(1, 1, "key", "TEXT", null, true));
        hashMap7.put("long_value", new T0.b(0, 1, "long_value", "INTEGER", null, false));
        T0.f fVar7 = new T0.f("Preference", hashMap7, new HashSet(0), new HashSet(0));
        T0.f a13 = T0.f.a(bVar, "Preference");
        if (fVar7.equals(a13)) {
            return new R0.n(null, true);
        }
        return new R0.n("Preference(androidx.work.impl.model.Preference).\n Expected:\n" + fVar7 + "\n Found:\n" + a13, false);
    }

    public static Qt k(int i7) {
        int i8 = i7 - 1;
        int i9 = 14;
        int i10 = 8;
        return i8 != 0 ? i8 != 1 ? new Qt(new C2456v1("HmacSha512", i10), 3, i9) : new Qt(new C2456v1("HmacSha384", i10), 2, i9) : new Qt(new C2456v1("HmacSha256", i10), 1, i9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [byte[], java.lang.Cloneable] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2380l4
    public final C2402o2 a(byte[] bArr) {
        ECParameterSpec D02 = com.google.android.gms.internal.pal.D4.D0(this.f11258y);
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) com.google.android.gms.internal.pal.N6.f19171h.a("EC");
        keyPairGenerator.initialize(D02);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        byte[] t02 = com.google.android.gms.internal.pal.D4.t0((ECPrivateKey) generateKeyPair.getPrivate(), com.google.android.gms.internal.pal.D4.A0(com.google.android.gms.internal.pal.D4.D0(this.f11258y), bArr));
        ?? F02 = com.google.android.gms.internal.pal.D4.F0(com.google.android.gms.internal.pal.D4.D0(this.f11258y).getCurve(), 1, ((ECPublicKey) generateKeyPair.getPublic()).getW());
        byte[] Z6 = com.google.android.gms.internal.pal.D4.Z(F02, bArr);
        byte[] Z7 = com.google.android.gms.internal.pal.D4.Z(AbstractC2396n4.f19495m, zzb());
        C2456v1 c2456v1 = (C2456v1) this.f11259z;
        int d7 = c2456v1.d();
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "eae_prk".getBytes(charset);
        byte[] bArr2 = AbstractC2396n4.f19497o;
        return new C2402o2(5, c2456v1.g(d7, c2456v1.h(com.google.android.gms.internal.pal.D4.Z(bArr2, Z7, bytes, t02), null), com.google.android.gms.internal.pal.D4.Z(AbstractC2396n4.b(2, d7), bArr2, Z7, "shared_secret".getBytes(charset), Z6)), F02);
    }

    public final L4.a b() {
        return new L4.a(this.f11258y, (L4.d) this.f11259z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1195he
    public final void f(JsonWriter jsonWriter) {
        int i7 = this.f11258y;
        Map map = (Map) this.f11259z;
        Object obj = C1246ie.f14170b;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i7);
        jsonWriter.endObject();
        C1246ie.e(jsonWriter, map);
        jsonWriter.endObject();
    }

    public final long g(C3335i c3335i) {
        int i7 = 0;
        c3335i.n(((C3147B) this.f11259z).f25521a, 0, 1, false);
        int i8 = ((C3147B) this.f11259z).f25521a[0] & 255;
        if (i8 == 0) {
            return Long.MIN_VALUE;
        }
        int i9 = 128;
        int i10 = 0;
        while ((i8 & i9) == 0) {
            i9 >>= 1;
            i10++;
        }
        int i11 = i8 & (~i9);
        c3335i.n(((C3147B) this.f11259z).f25521a, 1, i10, false);
        while (i7 < i10) {
            i7++;
            i11 = (((C3147B) this.f11259z).f25521a[i7] & 255) + (i11 << 8);
        }
        this.f11258y = i10 + 1 + this.f11258y;
        return i11;
    }

    public final int h() {
        switch (this.f11257x) {
        }
        return this.f11258y;
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final String i(ArrayList arrayList) {
        Qt qt = this;
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r32 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            sb.append(((String) arrayList.get(i7)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] split = sb.toString().split("\n");
        if (split.length == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        C0740Vh c0740Vh = new C0740Vh(8);
        PriorityQueue priorityQueue = new PriorityQueue(qt.f11258y, new C0975dG(2));
        int i8 = 0;
        while (i8 < split.length) {
            String[] E7 = com.bumptech.glide.f.E(split[i8], r32);
            if (E7.length != 0) {
                int i9 = qt.f11258y;
                int length = E7.length;
                int i10 = 6;
                if (length < 6) {
                    N4.a.w(i9, N4.a.x(E7, length), N4.a.o(E7, r32, length), length, priorityQueue);
                } else {
                    long x7 = N4.a.x(E7, 6);
                    N4.a.w(i9, x7, N4.a.o(E7, r32, 6), 6, priorityQueue);
                    long j7 = x7;
                    int i11 = 1;
                    while (true) {
                        int length2 = E7.length;
                        if (i11 < length2 - 5) {
                            long s7 = com.bumptech.glide.f.s(E7[i11 - 1]);
                            long s8 = com.bumptech.glide.f.s(E7[i11 + 5]);
                            String o7 = N4.a.o(E7, i11, i10);
                            String[] strArr = split;
                            long i12 = (((s8 + 2147483647L) % 1073807359) + (((((j7 + 1073807359) - ((((s7 + 2147483647L) % 1073807359) * N4.a.i(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            N4.a.w(i9, i12, o7, length2, priorityQueue);
                            i11++;
                            i10 = 6;
                            i8 = i8;
                            j7 = i12;
                            split = strArr;
                        }
                    }
                }
            }
            i8++;
            r32 = 0;
            qt = this;
            split = split;
        }
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                ((Base64OutputStream) c0740Vh.f11902z).write(((H5) this.f11259z).b(((J5) it.next()).f10141b));
            } catch (IOException e7) {
                AbstractC1295je.e("Error while writing hash to byteStream", e7);
            }
        }
        return c0740Vh.toString();
    }

    public final long j(L l7) {
        int i7;
        E e7 = (E) l7;
        int i8 = 0;
        e7.q(((Yw) this.f11259z).f12330a, 0, 1, false);
        int i9 = ((Yw) this.f11259z).f12330a[0] & 255;
        if (i9 == 0) {
            return Long.MIN_VALUE;
        }
        int i10 = 128;
        int i11 = 0;
        while (true) {
            i7 = i11 + 1;
            if ((i9 & i10) != 0) {
                break;
            }
            i10 >>= 1;
            i11 = i7;
        }
        int i12 = i9 & (~i10);
        e7.q(((Yw) this.f11259z).f12330a, 1, i11, false);
        while (i8 < i11) {
            i8++;
            i12 = (((Yw) this.f11259z).f12330a[i8] & 255) + (i12 << 8);
        }
        this.f11258y += i7;
        return i12;
    }

    public final String l() {
        switch (this.f11257x) {
            case 0:
                return ((C1802tc) this.f11259z).f16518y;
            default:
                return ((C0525Gc) this.f11259z).f9648A;
        }
    }

    @Override // c4.InterfaceC0415a
    public final Object then(c4.h hVar) {
        if (!hVar.i()) {
            return Boolean.FALSE;
        }
        int i7 = this.f11258y;
        E3 e32 = (E3) this.f11259z;
        Px px = (Px) hVar.g();
        byte[] e7 = ((I3) e32.b()).e();
        px.getClass();
        androidx.activity.result.h hVar2 = new androidx.activity.result.h(px, e7, 12);
        hVar2.f6440z = i7;
        hVar2.i();
        return Boolean.TRUE;
    }

    @Override // I1.a
    public final y1.E v(y1.E e7, C3658j c3658j) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) e7.get()).compress((Bitmap.CompressFormat) this.f11259z, this.f11258y, byteArrayOutputStream);
        e7.e();
        return new F1.B(byteArrayOutputStream.toByteArray());
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        switch (this.f11257x) {
            case 12:
                int i7 = C0979dK.f13147T;
                ((IK) obj).u((U9) this.f11259z, this.f11258y);
                break;
            default:
                ((KK) obj).i(this.f11258y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo11zzb(Object obj) {
        int i7 = this.f11258y;
        ((C1821tv) this.f11259z).b(i7, (String) obj);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2380l4
    public final byte[] zzb() {
        int i7 = this.f11258y - 1;
        if (i7 != 0) {
            return i7 != 1 ? AbstractC2396n4.f19487e : AbstractC2396n4.f19486d;
        }
        return AbstractC2396n4.f19485c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        t3.k.f27396A.f27403g.h("BufferingUrlPinger.attributionReportingManager", th);
    }

    public /* synthetic */ Qt(int i7, Object obj, int i8) {
        this.f11257x = i8;
        this.f11258y = i7;
        this.f11259z = obj;
    }

    public /* synthetic */ Qt(Object obj, int i7, int i8) {
        this.f11257x = i8;
        this.f11259z = obj;
        this.f11258y = i7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Qt(int i7, int i8) {
        this(Bitmap.CompressFormat.JPEG, 100, 3);
        this.f11257x = i7;
        if (i7 == 4) {
            this.f11259z = new C3147B(8);
            return;
        }
        if (i7 == 6) {
            this.f11259z = new Yw(8);
        } else if (i7 != 15) {
        } else {
            this.f11259z = L4.d.f1759x;
        }
    }

    public Qt(int i7, s4.x0 x0Var) {
        this.f11257x = 5;
        this.f11258y = i7;
        this.f11259z = s4.U.t(x0Var);
    }

    public Qt(WorkDatabase_Impl workDatabase_Impl) {
        this.f11257x = 2;
        this.f11259z = workDatabase_Impl;
        this.f11258y = 12;
    }
}
