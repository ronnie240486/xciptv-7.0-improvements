package Z3;

import Q0.C0095c;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C2164f1;
import com.google.android.gms.internal.measurement.C2170g1;
import com.google.android.gms.internal.measurement.C2188j1;
import com.google.android.gms.internal.measurement.C2194k1;
import com.google.android.gms.internal.measurement.C2218o1;
import com.google.android.gms.internal.measurement.C2224p1;
import com.google.android.gms.internal.measurement.C2258v0;
import com.google.android.gms.internal.measurement.C2264w0;
import com.google.android.gms.internal.measurement.C2265w1;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.R4;
import com.google.android.gms.internal.measurement.U3;
import com.google.android.gms.internal.measurement.V3;
import com.google.android.gms.internal.measurement.Y4;
import com.google.android.gms.internal.measurement.b5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import p.C3319f;

/* renamed from: Z3.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0202j extends Z2 {

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f5970f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f5971g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: h, reason: collision with root package name */
    public static final String[] f5972h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"};

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f5973i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f5974j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f5975k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f5976l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f5977m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f5978n = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"};

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f5979o = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* renamed from: d, reason: collision with root package name */
    public final C0210l f5980d;

    /* renamed from: e, reason: collision with root package name */
    public final C0095c f5981e;

    public C0202j(b3 b3Var) {
        super(b3Var);
        this.f5981e = new C0095c(zzb());
        this.f5980d = new C0210l(this, zza(), "google_app_measurement.db", 0);
    }

    public static void K(ContentValues contentValues, Object obj) {
        AbstractC3153d.j("value");
        AbstractC3153d.l(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final C0206k A(long j7, String str, long j8, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        AbstractC3153d.j(str);
        o();
        s();
        String[] strArr = {str};
        C0206k c0206k = new C0206k();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase v7 = v();
                Cursor query = v7.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    zzj().f5489i.b(B1.s(str), "Not updating daily counts, app is not known. appId");
                    query.close();
                    return c0206k;
                }
                if (query.getLong(0) == j7) {
                    c0206k.f5990b = query.getLong(1);
                    c0206k.f5989a = query.getLong(2);
                    c0206k.f5991c = query.getLong(3);
                    c0206k.f5992d = query.getLong(4);
                    c0206k.f5993e = query.getLong(5);
                }
                if (z7) {
                    c0206k.f5990b += j8;
                }
                if (z8) {
                    c0206k.f5989a += j8;
                }
                if (z9) {
                    c0206k.f5991c += j8;
                }
                if (z10) {
                    c0206k.f5992d += j8;
                }
                if (z11) {
                    c0206k.f5993e += j8;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j7));
                contentValues.put("daily_public_events_count", Long.valueOf(c0206k.f5989a));
                contentValues.put("daily_events_count", Long.valueOf(c0206k.f5990b));
                contentValues.put("daily_conversions_count", Long.valueOf(c0206k.f5991c));
                contentValues.put("daily_error_events_count", Long.valueOf(c0206k.f5992d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(c0206k.f5993e));
                v7.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return c0206k;
            } catch (SQLiteException e7) {
                zzj().f5486f.a(B1.s(str), e7, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return c0206k;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final Object B(Cursor cursor, int i7) {
        int type = cursor.getType(i7);
        if (type == 0) {
            zzj().f5486f.c("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i7));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i7));
        }
        if (type == 3) {
            return cursor.getString(i7);
        }
        if (type == 4) {
            zzj().f5486f.c("Loaded invalid blob type value, ignoring it");
            return null;
        }
        B1 zzj = zzj();
        zzj.f5486f.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String C(long j7) {
        Cursor cursor;
        o();
        s();
        Cursor cursor2 = null;
        try {
            try {
                cursor = v().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(j7)});
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(0);
                        cursor.close();
                        return string;
                    }
                    zzj().f5494n.c("No expired configs for apps with pending events");
                    cursor.close();
                    return null;
                } catch (SQLiteException e7) {
                    e = e7;
                    zzj().f5486f.b(e, "Error selecting expired configs");
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = j7;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    public final String D(String str, String str2, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = v().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return str2;
                }
                String string = cursor.getString(0);
                cursor.close();
                return string;
            } catch (SQLiteException e7) {
                zzj().f5486f.a(str, e7, "Database error");
                throw e7;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final List E(int i7, int i8, String str) {
        Cursor query;
        byte[] c02;
        long j7;
        long j8;
        o();
        s();
        int i9 = 1;
        AbstractC3153d.e(i7 > 0);
        AbstractC3153d.e(i8 > 0);
        AbstractC3153d.j(str);
        Cursor cursor = null;
        try {
            try {
                query = v().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i7));
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException e7) {
            e = e7;
        }
        try {
            if (!query.moveToFirst()) {
                List emptyList = Collections.emptyList();
                query.close();
                return emptyList;
            }
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (true) {
                long j9 = query.getLong(0);
                try {
                    c02 = p().c0(query.getBlob(i9));
                } catch (IOException e8) {
                    zzj().f5486f.a(B1.s(str), e8, "Failed to unzip queued bundle. appId");
                }
                if (!arrayList.isEmpty() && c02.length + i10 > i8) {
                    break;
                }
                try {
                    C2218o1 c2218o1 = (C2218o1) c3.E(C2224p1.U1(), c02);
                    Q3.a();
                    if (k().x(null, AbstractC0245u.f6136O0) && !arrayList.isEmpty()) {
                        C2224p1 c2224p1 = (C2224p1) ((Pair) arrayList.get(0)).first;
                        C2224p1 c2224p12 = (C2224p1) c2218o1.b();
                        if (!c2224p1.F().equals(c2224p12.F()) || !c2224p1.E().equals(c2224p12.E()) || c2224p1.V() != c2224p12.V() || !c2224p1.G().equals(c2224p12.G())) {
                            break;
                        }
                        Iterator it = c2224p1.T().iterator();
                        while (true) {
                            j7 = -1;
                            if (!it.hasNext()) {
                                j8 = -1;
                                break;
                            }
                            C2265w1 c2265w1 = (C2265w1) it.next();
                            if ("_npa".equals(c2265w1.E())) {
                                j8 = c2265w1.A();
                                break;
                            }
                        }
                        Iterator it2 = c2224p12.T().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            C2265w1 c2265w12 = (C2265w1) it2.next();
                            if ("_npa".equals(c2265w12.E())) {
                                j7 = c2265w12.A();
                                break;
                            }
                        }
                        if (j8 != j7) {
                            break;
                        }
                    }
                    if (!query.isNull(2)) {
                        int i11 = query.getInt(2);
                        c2218o1.d();
                        C2224p1.t((C2224p1) c2218o1.f18972y, i11);
                    }
                    i10 += c02.length;
                    arrayList.add(Pair.create((C2224p1) c2218o1.b(), Long.valueOf(j9)));
                } catch (IOException e9) {
                    zzj().f5486f.a(B1.s(str), e9, "Failed to merge queued bundle. appId");
                }
                if (!query.moveToNext() || i10 > i8) {
                    break;
                }
                i9 = 1;
            }
            query.close();
            return arrayList;
        } catch (SQLiteException e10) {
            e = e10;
            cursor = query;
            zzj().f5486f.a(B1.s(str), e, "Error querying bundles. appId");
            List emptyList2 = Collections.emptyList();
            if (cursor != null) {
                cursor.close();
            }
            return emptyList2;
        } catch (Throwable th2) {
            th = th2;
            cursor = query;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final List F(String str, String str2, String str3) {
        AbstractC3153d.j(str);
        o();
        s();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb.append(" and name glob ?");
        }
        return G(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        zzj().f5486f.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List G(String str, String[] strArr) {
        Cursor cursor;
        int i7;
        int i8;
        Cursor query;
        o();
        s();
        ArrayList arrayList = new ArrayList();
        try {
            i7 = 0;
            i8 = 5;
            query = v().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
        } catch (SQLiteException e7) {
            e = e7;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            if (!query.moveToFirst()) {
                query.close();
                return arrayList;
            }
            while (true) {
                if (arrayList.size() >= 1000) {
                    break;
                }
                String string = query.getString(i7);
                String string2 = query.getString(1);
                String string3 = query.getString(2);
                Object B7 = B(query, 3);
                boolean z7 = query.getInt(4) != 0;
                String string4 = query.getString(i8);
                long j7 = query.getLong(6);
                c3 p7 = p();
                byte[] blob = query.getBlob(7);
                Parcelable.Creator<C0237s> creator = C0237s.CREATOR;
                arrayList.add(new C0178d(string, string2, new e3(string3, string2, query.getLong(10), B7), query.getLong(8), z7, string4, (C0237s) p7.C(blob, creator), j7, (C0237s) p().C(query.getBlob(9), creator), query.getLong(11), (C0237s) p().C(query.getBlob(12), creator)));
                if (!query.moveToNext()) {
                    break;
                }
                i8 = 5;
                i7 = 0;
            }
            query.close();
            return arrayList;
        } catch (SQLiteException e8) {
            e = e8;
            cursor = query;
            try {
                zzj().f5486f.b(e, "Error querying conditional user property value");
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            } catch (Throwable th2) {
                th = th2;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = query;
            if (cursor != null) {
            }
            throw th;
        }
    }

    public final void H(r rVar) {
        AbstractC3153d.l(rVar);
        o();
        s();
        ContentValues contentValues = new ContentValues();
        String str = rVar.f6078a;
        contentValues.put("app_id", str);
        contentValues.put("name", rVar.f6079b);
        contentValues.put("lifetime_count", Long.valueOf(rVar.f6080c));
        contentValues.put("current_bundle_count", Long.valueOf(rVar.f6081d));
        contentValues.put("last_fire_timestamp", Long.valueOf(rVar.f6083f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(rVar.f6084g));
        contentValues.put("last_bundled_day", rVar.f6085h);
        contentValues.put("last_sampled_complex_event_id", rVar.f6086i);
        contentValues.put("last_sampling_rate", rVar.f6087j);
        contentValues.put("current_session_count", Long.valueOf(rVar.f6082e));
        Boolean bool = rVar.f6088k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (v().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                zzj().f5486f.b(B1.s(str), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(str), e7, "Error storing event aggregates. appId");
        }
    }

    public final void I(I1 i12) {
        o();
        s();
        String M7 = i12.M();
        AbstractC3153d.l(M7);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", M7);
        contentValues.put("app_instance_id", i12.N());
        contentValues.put("gmp_app_id", i12.f());
        X1 x12 = i12.f5568a;
        S1 s12 = x12.f5758j;
        X1.d(s12);
        s12.o();
        contentValues.put("resettable_device_id_hash", i12.f5572e);
        S1 s13 = x12.f5758j;
        X1.d(s13);
        s13.o();
        contentValues.put("last_bundle_index", Long.valueOf(i12.f5574g));
        S1 s14 = x12.f5758j;
        X1.d(s14);
        s14.o();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(i12.f5575h));
        S1 s15 = x12.f5758j;
        X1.d(s15);
        s15.o();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(i12.f5576i));
        contentValues.put("app_version", i12.d());
        S1 s16 = x12.f5758j;
        X1.d(s16);
        s16.o();
        contentValues.put("app_store", i12.f5579l);
        S1 s17 = x12.f5758j;
        X1.d(s17);
        s17.o();
        contentValues.put("gmp_version", Long.valueOf(i12.f5580m));
        S1 s18 = x12.f5758j;
        X1.d(s18);
        s18.o();
        contentValues.put("dev_cert_hash", Long.valueOf(i12.f5581n));
        S1 s19 = x12.f5758j;
        X1.d(s19);
        s19.o();
        contentValues.put("measurement_enabled", Boolean.valueOf(i12.f5582o));
        S1 s110 = x12.f5758j;
        X1.d(s110);
        s110.o();
        contentValues.put("day", Long.valueOf(i12.f5559C));
        S1 s111 = x12.f5758j;
        X1.d(s111);
        s111.o();
        contentValues.put("daily_public_events_count", Long.valueOf(i12.f5560D));
        X1.d(s111);
        s111.o();
        contentValues.put("daily_events_count", Long.valueOf(i12.f5561E));
        X1.d(s111);
        s111.o();
        contentValues.put("daily_conversions_count", Long.valueOf(i12.f5562F));
        S1 s112 = x12.f5758j;
        X1.d(s112);
        s112.o();
        contentValues.put("config_fetched_time", Long.valueOf(i12.f5566K));
        S1 s113 = x12.f5758j;
        X1.d(s113);
        s113.o();
        contentValues.put("failed_config_fetch_time", Long.valueOf(i12.f5567L));
        contentValues.put("app_version_int", Long.valueOf(i12.l()));
        contentValues.put("firebase_instance_id", i12.e());
        X1.d(s111);
        s111.o();
        contentValues.put("daily_error_events_count", Long.valueOf(i12.f5563G));
        X1.d(s111);
        s111.o();
        contentValues.put("daily_realtime_events_count", Long.valueOf(i12.f5564H));
        X1.d(s111);
        s111.o();
        contentValues.put("health_monitor_sample", i12.I);
        S1 s114 = x12.f5758j;
        X1.d(s114);
        s114.o();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(i12.g()));
        contentValues.put("admob_app_id", i12.K());
        contentValues.put("dynamite_version", Long.valueOf(i12.C()));
        S1 s115 = x12.f5758j;
        X1.d(s115);
        s115.o();
        contentValues.put("session_stitching_token", i12.f5588u);
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(i12.h()));
        S1 s116 = x12.f5758j;
        X1.d(s116);
        s116.o();
        contentValues.put("target_os_version", Long.valueOf(i12.f5590w));
        S1 s117 = x12.f5758j;
        X1.d(s117);
        s117.o();
        contentValues.put("session_stitching_token_hash", Long.valueOf(i12.f5591x));
        F4.a();
        if (k().x(M7, AbstractC0245u.f6113C0)) {
            S1 s118 = x12.f5758j;
            X1.d(s118);
            s118.o();
            contentValues.put("ad_services_version", Integer.valueOf(i12.f5592y));
            S1 s119 = x12.f5758j;
            X1.d(s119);
            s119.o();
            contentValues.put("attribution_eligibility_status", Long.valueOf(i12.f5557A));
        }
        K3.a();
        if (k().x(M7, AbstractC0245u.f6138P0)) {
            S1 s120 = x12.f5758j;
            X1.d(s120);
            s120.o();
            contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(i12.f5593z));
        }
        ((b5) Y4.f18703y.get()).getClass();
        if (k().x(M7, AbstractC0245u.f6193t0)) {
            S1 s121 = x12.f5758j;
            X1.d(s121);
            s121.o();
            contentValues.put("sgtm_preview_key", i12.f5558B);
        }
        S1 s122 = x12.f5758j;
        X1.d(s122);
        s122.o();
        ArrayList arrayList = i12.f5587t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                zzj().f5489i.b(M7, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((U3) V3.f18678y.get()).getClass();
        if (k().x(null, AbstractC0245u.f6181n0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        Q3.a();
        if (k().x(M7, AbstractC0245u.f6128K0)) {
            contentValues.put("npa_metadata_value", i12.J());
        }
        try {
            SQLiteDatabase v7 = v();
            if (v7.update("apps", contentValues, "app_id = ?", new String[]{M7}) == 0 && v7.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzj().f5486f.b(B1.s(M7), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(M7), e7, "Error storing app. appId");
        }
    }

    public final void J(ContentValues contentValues) {
        try {
            SQLiteDatabase v7 = v();
            if (contentValues.getAsString("app_id") == null) {
                zzj().f5488h.b(B1.s("app_id"), "Value of the primary key is not set.");
            } else if (v7.update("consent_settings", contentValues, "app_id = ?", new String[]{r3}) == 0 && v7.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                zzj().f5486f.a(B1.s("consent_settings"), B1.s("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e7) {
            zzj().f5486f.d("Error storing into table. key", B1.s("consent_settings"), B1.s("app_id"), e7);
        }
    }

    public final void L(C2224p1 c2224p1, boolean z7) {
        o();
        s();
        AbstractC3153d.j(c2224p1.W1());
        AbstractC3153d.n(c2224p1.p0());
        k0();
        ((N3.b) zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (c2224p1.A1() < currentTimeMillis - C0186f.z() || c2224p1.A1() > C0186f.z() + currentTimeMillis) {
            B1 zzj = zzj();
            zzj.f5489i.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", B1.s(c2224p1.W1()), Long.valueOf(currentTimeMillis), Long.valueOf(c2224p1.A1()));
        }
        try {
            byte[] Z6 = p().Z(c2224p1.c());
            B1 zzj2 = zzj();
            zzj2.f5494n.b(Integer.valueOf(Z6.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", c2224p1.W1());
            contentValues.put("bundle_end_timestamp", Long.valueOf(c2224p1.A1()));
            contentValues.put("data", Z6);
            contentValues.put("has_realtime", Integer.valueOf(z7 ? 1 : 0));
            if (c2224p1.w0()) {
                contentValues.put("retry_count", Integer.valueOf(c2224p1.Z0()));
            }
            try {
                if (v().insert("queue", null, contentValues) == -1) {
                    zzj().f5486f.b(B1.s(c2224p1.W1()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e7) {
                B1 zzj3 = zzj();
                zzj3.f5486f.a(B1.s(c2224p1.W1()), e7, "Error storing bundle. appId");
            }
        } catch (IOException e8) {
            B1 zzj4 = zzj();
            zzj4.f5486f.a(B1.s(c2224p1.W1()), e8, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void M(String str, U2 u22) {
        o();
        s();
        AbstractC3153d.j(str);
        ((N3.b) zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long z7 = currentTimeMillis - C0186f.z();
        long j7 = u22.f5723y;
        if (j7 < z7 || j7 > C0186f.z() + currentTimeMillis) {
            B1 zzj = zzj();
            zzj.f5489i.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", B1.s(str), Long.valueOf(currentTimeMillis), Long.valueOf(j7));
        }
        zzj().f5494n.c("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", u22.f5722x);
        contentValues.put("source", Integer.valueOf(u22.f5724z));
        contentValues.put("timestamp_millis", Long.valueOf(j7));
        try {
            if (v().insert("trigger_uris", null, contentValues) == -1) {
                zzj().f5486f.b(B1.s(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e7) {
            B1 zzj2 = zzj();
            zzj2.f5486f.a(B1.s(str), e7, "Error storing trigger URI. appId");
        }
    }

    public final void N(String str, Long l7, long j7, C2170g1 c2170g1) {
        o();
        s();
        AbstractC3153d.l(c2170g1);
        AbstractC3153d.j(str);
        byte[] c7 = c2170g1.c();
        B1 zzj = zzj();
        zzj.f5494n.a(l().c(str), Integer.valueOf(c7.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l7);
        contentValues.put("children_to_process", Long.valueOf(j7));
        contentValues.put("main_event", c7);
        try {
            if (v().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                zzj().f5486f.b(B1.s(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e7) {
            B1 zzj2 = zzj();
            zzj2.f5486f.a(B1.s(str), e7, "Error storing complex main event. appId");
        }
    }

    public final void O(String str, String str2) {
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        o();
        s();
        try {
            v().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e7) {
            B1 zzj = zzj();
            zzj.f5486f.d("Error deleting conditional property", B1.s(str), l().g(str2), e7);
        }
    }

    public final void P(List list) {
        o();
        s();
        if (list.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (zza().getDatabasePath("google_app_measurement.db").exists()) {
            String p7 = android.support.v4.media.a.p("(", TextUtils.join(",", list), ")");
            if (W("SELECT COUNT(1) FROM queue WHERE rowid IN " + p7 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                zzj().f5489i.c("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                v().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + p7 + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e7) {
                zzj().f5486f.b(e7, "Error incrementing retry count. error");
            }
        }
    }

    public final boolean Q(P2.l lVar, long j7, boolean z7) {
        o();
        s();
        Object obj = lVar.f2556d;
        String str = (String) obj;
        AbstractC3153d.j(str);
        c3 p7 = p();
        C2164f1 E7 = C2170g1.E();
        E7.d();
        C2170g1.B(lVar.f2555c, (C2170g1) E7.f18972y);
        C0226p c0226p = (C0226p) lVar.f2559g;
        c0226p.getClass();
        Bundle bundle = c0226p.f6067x;
        for (String str2 : bundle.keySet()) {
            C2188j1 F7 = C2194k1.F();
            F7.g(str2);
            Object obj2 = bundle.get(str2);
            AbstractC3153d.l(obj2);
            p7.O(F7, obj2);
            E7.f(F7);
        }
        byte[] c7 = ((C2170g1) E7.b()).c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", (String) lVar.f2557e);
        contentValues.put("timestamp", Long.valueOf(lVar.f2554b));
        contentValues.put("metadata_fingerprint", Long.valueOf(j7));
        contentValues.put("data", c7);
        contentValues.put("realtime", Integer.valueOf(z7 ? 1 : 0));
        try {
            if (v().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            zzj().f5486f.b(B1.s((String) obj), "Failed to insert raw event (got -1). appId");
            return false;
        } catch (SQLiteException e7) {
            B1 zzj = zzj();
            zzj.f5486f.a(B1.s(str), e7, "Error storing raw event. appId");
            return false;
        }
    }

    public final boolean R(C0178d c0178d) {
        o();
        s();
        String str = c0178d.f5860x;
        AbstractC3153d.l(str);
        if (d0(str, c0178d.f5862z.f5876y) == null && W("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c0178d.f5861y);
        contentValues.put("name", c0178d.f5862z.f5876y);
        Object o7 = c0178d.f5862z.o();
        AbstractC3153d.l(o7);
        K(contentValues, o7);
        contentValues.put("active", Boolean.valueOf(c0178d.f5853B));
        contentValues.put("trigger_event_name", c0178d.f5854C);
        contentValues.put("trigger_timeout", Long.valueOf(c0178d.f5856E));
        n();
        contentValues.put("timed_out_event", g3.d0(c0178d.f5855D));
        contentValues.put("creation_timestamp", Long.valueOf(c0178d.f5852A));
        n();
        contentValues.put("triggered_event", g3.d0(c0178d.f5857F));
        contentValues.put("triggered_timestamp", Long.valueOf(c0178d.f5862z.f5877z));
        contentValues.put("time_to_live", Long.valueOf(c0178d.f5858G));
        n();
        contentValues.put("expired_event", g3.d0(c0178d.f5859H));
        try {
            if (v().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f5486f.b(B1.s(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e7) {
            B1 zzj = zzj();
            zzj.f5486f.a(B1.s(str), e7, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean S(f3 f3Var) {
        o();
        s();
        String str = f3Var.f5888a;
        String str2 = f3Var.f5890c;
        f3 d02 = d0(str, str2);
        String str3 = f3Var.f5889b;
        if (d02 == null) {
            if (g3.v0(str2)) {
                if (W("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= Math.max(Math.min(k().t(str, AbstractC0245u.f6122H), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str2) && W("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, str3}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", str3);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(f3Var.f5891d));
        K(contentValues, f3Var.f5892e);
        try {
            if (v().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f5486f.b(B1.s(str), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(str), e7, "Error storing user property. appId");
            return true;
        }
    }

    public final boolean T(String str, int i7, C2264w0 c2264w0) {
        s();
        o();
        AbstractC3153d.j(str);
        AbstractC3153d.l(c2264w0);
        if (c2264w0.y().isEmpty()) {
            zzj().f5489i.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", B1.s(str), Integer.valueOf(i7), String.valueOf(c2264w0.E() ? Integer.valueOf(c2264w0.v()) : null));
            return false;
        }
        byte[] c7 = c2264w0.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i7));
        contentValues.put("filter_id", c2264w0.E() ? Integer.valueOf(c2264w0.v()) : null);
        contentValues.put("event_name", c2264w0.y());
        contentValues.put("session_scoped", c2264w0.F() ? Boolean.valueOf(c2264w0.C()) : null);
        contentValues.put("data", c7);
        try {
            if (v().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f5486f.b(B1.s(str), "Failed to insert event filter (got -1). appId");
            return true;
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(str), e7, "Error storing event filter. appId");
            return false;
        }
    }

    public final boolean U(String str, int i7, com.google.android.gms.internal.measurement.D0 d02) {
        s();
        o();
        AbstractC3153d.j(str);
        AbstractC3153d.l(d02);
        if (d02.v().isEmpty()) {
            zzj().f5489i.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", B1.s(str), Integer.valueOf(i7), String.valueOf(d02.z() ? Integer.valueOf(d02.r()) : null));
            return false;
        }
        byte[] c7 = d02.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i7));
        contentValues.put("filter_id", d02.z() ? Integer.valueOf(d02.r()) : null);
        contentValues.put("property_name", d02.v());
        contentValues.put("session_scoped", d02.A() ? Boolean.valueOf(d02.y()) : null);
        contentValues.put("data", c7);
        try {
            if (v().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f5486f.b(B1.s(str), "Failed to insert property filter (got -1). appId");
            return false;
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(str), e7, "Error storing property filter. appId");
            return false;
        }
    }

    public final long V(String str) {
        long z7;
        AbstractC3153d.j(str);
        AbstractC3153d.j("first_open_count");
        o();
        s();
        SQLiteDatabase v7 = v();
        v7.beginTransaction();
        long j7 = 0;
        try {
            try {
                try {
                    z7 = z("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                    if (z7 == -1) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("app_id", str);
                        contentValues.put("first_open_count", (Integer) 0);
                        contentValues.put("previous_install_count", (Integer) 0);
                        if (v7.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                            zzj().f5486f.a(B1.s(str), "first_open_count", "Failed to insert column (got -1). appId");
                            v7.endTransaction();
                            return -1L;
                        }
                        z7 = 0;
                    }
                } catch (SQLiteException e7) {
                    e = e7;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + z7));
                    if (v7.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        zzj().f5486f.a(B1.s(str), "first_open_count", "Failed to update column (got 0). appId");
                        v7.endTransaction();
                        return -1L;
                    }
                    v7.setTransactionSuccessful();
                    v7.endTransaction();
                    return z7;
                } catch (SQLiteException e8) {
                    e = e8;
                    j7 = z7;
                    zzj().f5486f.d("Error inserting column. appId", B1.s(str), "first_open_count", e);
                    v7.endTransaction();
                    return j7;
                }
            } catch (Throwable th) {
                th = th;
                v7.endTransaction();
                throw th;
            }
        } catch (SQLiteException e9) {
            e = e9;
        } catch (Throwable th2) {
            th = th2;
            v7.endTransaction();
            throw th;
        }
    }

    public final long W(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = v().rawQuery(str, strArr);
                if (!rawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j7 = rawQuery.getLong(0);
                rawQuery.close();
                return j7;
            } catch (SQLiteException e7) {
                zzj().f5486f.a(str, e7, "Database error");
                throw e7;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ab, code lost:
    
        zzj().f5486f.b(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List X(String str, String str2, String str3) {
        String str4;
        ArrayList arrayList;
        int i7;
        String str5;
        AbstractC3153d.j(str);
        o();
        s();
        ArrayList arrayList2 = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                i7 = 3;
                arrayList = new ArrayList(3);
            } catch (Throwable th) {
                th = th;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
        }
        try {
            arrayList.add(str);
            StringBuilder sb = new StringBuilder("app_id=?");
            if (TextUtils.isEmpty(str2)) {
                str4 = str2;
            } else {
                str4 = str2;
                try {
                    arrayList.add(str4);
                    sb.append(" and origin=?");
                } catch (SQLiteException e8) {
                    e = e8;
                    zzj().f5486f.d("(2)Error querying user properties", B1.s(str), str4, e);
                    List emptyList = Collections.emptyList();
                    if (cursor != null) {
                    }
                    return emptyList;
                }
            }
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(str3 + "*");
                sb.append(" and name glob ?");
            }
            int i8 = 0;
            int i9 = 1;
            int i10 = 2;
            cursor = v().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]), null, null, "rowid", "1001");
            if (!cursor.moveToFirst()) {
                cursor.close();
                return arrayList2;
            }
            while (true) {
                if (arrayList2.size() >= 1000) {
                    break;
                }
                String string = cursor.getString(i8);
                long j7 = cursor.getLong(i9);
                try {
                    try {
                        Object B7 = B(cursor, i10);
                        String string2 = cursor.getString(i7);
                        if (B7 == null) {
                            try {
                                zzj().f5486f.d("(2)Read invalid user property value, ignoring it", B1.s(str), string2, str3);
                                str5 = string2;
                            } catch (SQLiteException e9) {
                                e = e9;
                                str4 = string2;
                                zzj().f5486f.d("(2)Error querying user properties", B1.s(str), str4, e);
                                List emptyList2 = Collections.emptyList();
                                if (cursor != null) {
                                }
                                return emptyList2;
                            }
                        } else {
                            try {
                                str5 = string2;
                            } catch (SQLiteException e10) {
                                e = e10;
                                str5 = string2;
                                str4 = str5;
                                zzj().f5486f.d("(2)Error querying user properties", B1.s(str), str4, e);
                                List emptyList22 = Collections.emptyList();
                                if (cursor != null) {
                                    cursor.close();
                                }
                                return emptyList22;
                            }
                            try {
                                arrayList2.add(new f3(str, string2, string, j7, B7));
                            } catch (SQLiteException e11) {
                                e = e11;
                                str4 = str5;
                                zzj().f5486f.d("(2)Error querying user properties", B1.s(str), str4, e);
                                List emptyList222 = Collections.emptyList();
                                if (cursor != null) {
                                }
                                return emptyList222;
                            }
                        }
                        if (!cursor.moveToNext()) {
                            break;
                        }
                        str4 = str5;
                        i7 = 3;
                        i9 = 1;
                        i10 = 2;
                        i8 = 0;
                    } catch (Throwable th2) {
                        th = th2;
                        if (cursor != null) {
                        }
                        throw th;
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                }
            }
            cursor.close();
            return arrayList2;
        } catch (SQLiteException e13) {
            e = e13;
            str4 = str2;
            zzj().f5486f.d("(2)Error querying user properties", B1.s(str), str4, e);
            List emptyList2222 = Collections.emptyList();
            if (cursor != null) {
            }
            return emptyList2222;
        }
    }

    public final void Y(String str, ArrayList arrayList) {
        AbstractC3153d.j(str);
        s();
        o();
        SQLiteDatabase v7 = v();
        try {
            long W6 = W("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int max = Math.max(0, Math.min(2000, k().t(str, AbstractC0245u.f6120G)));
            if (W6 <= max) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                Integer num = (Integer) arrayList.get(i7);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            v7.delete("audience_filter_values", android.support.v4.media.a.p("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", android.support.v4.media.a.p("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(max)});
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(str), e7, "Database error querying filters. appId");
        }
    }

    public final long Z(String str) {
        AbstractC3153d.j(str);
        return z("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0178d a0(String str, String str2) {
        Cursor cursor;
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        o();
        s();
        Cursor cursor2 = null;
        try {
            try {
                cursor = v().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        try {
            if (!cursor.moveToFirst()) {
                cursor.close();
                return null;
            }
            String string = cursor.getString(0);
            if (string == null) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String str3 = string;
            try {
                Object B7 = B(cursor, 1);
                boolean z7 = cursor.getInt(2) != 0;
                String string2 = cursor.getString(3);
                long j7 = cursor.getLong(4);
                c3 p7 = p();
                byte[] blob = cursor.getBlob(5);
                Parcelable.Creator<C0237s> creator = C0237s.CREATOR;
                C0178d c0178d = new C0178d(str, str3, new e3(str2, str3, cursor.getLong(8), B7), cursor.getLong(6), z7, string2, (C0237s) p7.C(blob, creator), j7, (C0237s) p().C(cursor.getBlob(7), creator), cursor.getLong(9), (C0237s) p().C(cursor.getBlob(10), creator));
                if (cursor.moveToNext()) {
                    zzj().f5486f.a(B1.s(str), l().g(str2), "Got multiple records for conditional property, expected one");
                }
                cursor.close();
                return c0178d;
            } catch (SQLiteException e8) {
                e = e8;
                zzj().f5486f.d("Error querying conditional property", B1.s(str), l().g(str2), e);
                if (cursor != null) {
                    cursor.close();
                }
                return null;
            }
        } catch (SQLiteException e9) {
            e = e9;
        } catch (Throwable th3) {
            th = th3;
            cursor2 = cursor;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r b0(String str, String str2) {
        Cursor cursor;
        Boolean bool;
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        o();
        s();
        SQLiteCursor sQLiteCursor = 0;
        try {
            try {
                cursor = v().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j7 = cursor.getLong(0);
                    long j8 = cursor.getLong(1);
                    long j9 = cursor.getLong(2);
                    long j10 = cursor.isNull(3) ? 0L : cursor.getLong(3);
                    Long valueOf = cursor.isNull(4) ? null : Long.valueOf(cursor.getLong(4));
                    Long valueOf2 = cursor.isNull(5) ? null : Long.valueOf(cursor.getLong(5));
                    Long valueOf3 = cursor.isNull(6) ? null : Long.valueOf(cursor.getLong(6));
                    if (cursor.isNull(7)) {
                        bool = null;
                    } else {
                        bool = Boolean.valueOf(cursor.getLong(7) == 1);
                    }
                    r rVar = new r(str, str2, j7, j8, cursor.isNull(8) ? 0L : cursor.getLong(8), j9, j10, valueOf, valueOf2, valueOf3, bool);
                    if (cursor.moveToNext()) {
                        zzj().f5486f.b(B1.s(str), "Got multiple records for event aggregates, expected one. appId");
                    }
                    cursor.close();
                    return rVar;
                } catch (SQLiteException e7) {
                    e = e7;
                    zzj().f5486f.d("Error querying events. appId", B1.s(str), l().c(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "current_bundle_count";
                if (sQLiteCursor != 0) {
                    sQLiteCursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (sQLiteCursor != 0) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x038d A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03ce A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TRY_LEAVE, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0235 A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01cd A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0244 A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02a4 A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x031b A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TRY_LEAVE, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0353 A[Catch: all -> 0x017e, SQLiteException -> 0x0183, TryCatch #9 {SQLiteException -> 0x0183, blocks: (B:13:0x0117, B:15:0x011b, B:16:0x0120, B:18:0x0175, B:22:0x0188, B:25:0x01d2, B:27:0x0201, B:31:0x020b, B:34:0x021c, B:36:0x0223, B:39:0x0239, B:41:0x0244, B:42:0x0256, B:44:0x0265, B:47:0x028d, B:48:0x0298, B:50:0x02a4, B:52:0x02ac, B:56:0x02b5, B:59:0x02c6, B:60:0x02cb, B:62:0x02d7, B:64:0x02dd, B:67:0x02ee, B:81:0x02fc, B:83:0x031b, B:85:0x0321, B:88:0x0332, B:90:0x0339, B:95:0x0344, B:97:0x0353, B:99:0x035b, B:103:0x0364, B:106:0x0375, B:111:0x037e, B:113:0x038d, B:117:0x03a4, B:120:0x0397, B:123:0x03a0, B:126:0x03be, B:127:0x03c8, B:129:0x03ce, B:137:0x0271, B:139:0x0277, B:142:0x0235, B:147:0x01cd), top: B:12:0x0117 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I1 c0(String str) {
        Throwable th;
        SQLiteException sQLiteException;
        Cursor cursor;
        boolean z7;
        Boolean valueOf;
        AbstractC3153d.j(str);
        o();
        s();
        Cursor cursor2 = null;
        try {
            cursor = v().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return null;
                }
                try {
                    try {
                        try {
                            I1 i12 = new I1(this.f5775b.f5829l, str);
                            X1 x12 = i12.f5568a;
                            i12.j(cursor.getString(0));
                            i12.t(cursor.getString(1));
                            i12.x(cursor.getString(2));
                            i12.F(cursor.getLong(3));
                            i12.G(cursor.getLong(4));
                            i12.E(cursor.getLong(5));
                            i12.p(cursor.getString(6));
                            i12.n(cursor.getString(7));
                            i12.D(cursor.getLong(8));
                            i12.z(cursor.getLong(9));
                            try {
                                try {
                                    try {
                                        try {
                                            if (!cursor.isNull(10) && cursor.getInt(10) == 0) {
                                                z7 = false;
                                                i12.k(z7);
                                                i12.y(cursor.getLong(11));
                                                i12.u(cursor.getLong(12));
                                                i12.s(cursor.getLong(13));
                                                i12.o(cursor.getLong(14));
                                                i12.m(cursor.getLong(15));
                                                i12.B(cursor.getLong(16));
                                                i12.a(!cursor.isNull(17) ? -2147483648L : cursor.getInt(17));
                                                i12.r(cursor.getString(18));
                                                i12.q(cursor.getLong(19));
                                                i12.w(cursor.getLong(20));
                                                i12.v(cursor.getString(21));
                                                boolean z8 = (cursor.isNull(23) && cursor.getInt(23) == 0) ? false : true;
                                                S1 s12 = x12.f5758j;
                                                X1.d(s12);
                                                s12.o();
                                                i12.f5565J |= i12.f5583p == z8;
                                                i12.f5583p = z8;
                                                i12.b(cursor.getString(24));
                                                i12.A(!cursor.isNull(25) ? 0L : cursor.getLong(25));
                                                if (!cursor.isNull(26)) {
                                                    i12.c(Arrays.asList(cursor.getString(26).split(",", -1)));
                                                }
                                                R4.a();
                                                if (!k().x(str, AbstractC0245u.f6189r0) || k().x(null, AbstractC0245u.f6185p0)) {
                                                    String string = cursor.getString(28);
                                                    S1 s13 = x12.f5758j;
                                                    X1.d(s13);
                                                    s13.o();
                                                    i12.f5565J |= !Objects.equals(i12.f5588u, string);
                                                    i12.f5588u = string;
                                                }
                                                ((b5) Y4.f18703y.get()).getClass();
                                                if (k().x(null, AbstractC0245u.f6191s0)) {
                                                    boolean z9 = (cursor.isNull(29) || cursor.getInt(29) == 0) ? false : true;
                                                    try {
                                                        S1 s14 = x12.f5758j;
                                                        X1.d(s14);
                                                        s14.o();
                                                        i12.f5565J |= i12.f5589v != z9;
                                                        i12.f5589v = z9;
                                                        if (k().x(null, AbstractC0245u.f6193t0)) {
                                                            String string2 = cursor.getString(36);
                                                            try {
                                                                S1 s15 = x12.f5758j;
                                                                X1.d(s15);
                                                                s15.o();
                                                                i12.f5565J |= i12.f5558B != string2;
                                                                i12.f5558B = string2;
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                th = th;
                                                                cursor2 = cursor;
                                                                if (cursor2 == null) {
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                }
                                                i12.I(cursor.getLong(30));
                                                i12.H(cursor.getLong(31));
                                                F4.a();
                                                if (k().x(str, AbstractC0245u.f6113C0)) {
                                                    int i7 = cursor.getInt(32);
                                                    try {
                                                        S1 s16 = x12.f5758j;
                                                        X1.d(s16);
                                                        s16.o();
                                                        i12.f5565J |= i12.f5592y != i7;
                                                        i12.f5592y = i7;
                                                        i12.i(cursor.getLong(35));
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        th = th;
                                                        cursor2 = cursor;
                                                        if (cursor2 == null) {
                                                        }
                                                    }
                                                }
                                                K3.a();
                                                if (k().x(str, AbstractC0245u.f6138P0)) {
                                                    boolean z10 = (cursor.isNull(33) || cursor.getInt(33) == 0) ? false : true;
                                                    try {
                                                        S1 s17 = x12.f5758j;
                                                        X1.d(s17);
                                                        s17.o();
                                                        i12.f5565J |= i12.f5593z != z10;
                                                        i12.f5593z = z10;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        th = th;
                                                        cursor2 = cursor;
                                                        if (cursor2 == null) {
                                                        }
                                                    }
                                                }
                                                Q3.a();
                                                if (k().x(str, AbstractC0245u.f6128K0)) {
                                                    if (cursor.isNull(34)) {
                                                        valueOf = null;
                                                    } else {
                                                        valueOf = Boolean.valueOf(cursor.getInt(34) != 0);
                                                    }
                                                    try {
                                                        S1 s18 = x12.f5758j;
                                                        X1.d(s18);
                                                        s18.o();
                                                        i12.f5565J |= !Objects.equals(i12.f5585r, valueOf);
                                                        i12.f5585r = valueOf;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        th = th;
                                                        cursor2 = cursor;
                                                        if (cursor2 == null) {
                                                        }
                                                    }
                                                }
                                                S1 s19 = x12.f5758j;
                                                X1.d(s19);
                                                s19.o();
                                                i12.f5565J = false;
                                                if (cursor.moveToNext()) {
                                                    zzj().f5486f.b(B1.s(str), "Got multiple records for app, expected one. appId");
                                                }
                                                cursor.close();
                                                return i12;
                                            }
                                            S1 s192 = x12.f5758j;
                                            X1.d(s192);
                                            s192.o();
                                            i12.f5565J = false;
                                            if (cursor.moveToNext()) {
                                            }
                                            cursor.close();
                                            return i12;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            th = th;
                                            cursor2 = cursor;
                                            if (cursor2 == null) {
                                                throw th;
                                            }
                                            cursor2.close();
                                            throw th;
                                        }
                                        ((b5) Y4.f18703y.get()).getClass();
                                        if (k().x(null, AbstractC0245u.f6191s0)) {
                                        }
                                        i12.I(cursor.getLong(30));
                                        i12.H(cursor.getLong(31));
                                        F4.a();
                                        if (k().x(str, AbstractC0245u.f6113C0)) {
                                        }
                                        K3.a();
                                        if (k().x(str, AbstractC0245u.f6138P0)) {
                                        }
                                        Q3.a();
                                        if (k().x(str, AbstractC0245u.f6128K0)) {
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                    S1 s132 = x12.f5758j;
                                    X1.d(s132);
                                    s132.o();
                                    i12.f5565J |= !Objects.equals(i12.f5588u, string);
                                    i12.f5588u = string;
                                } catch (Throwable th9) {
                                    th = th9;
                                    th = th;
                                    cursor2 = cursor;
                                    if (cursor2 == null) {
                                    }
                                }
                                S1 s122 = x12.f5758j;
                                X1.d(s122);
                                s122.o();
                                i12.f5565J |= i12.f5583p == z8;
                                i12.f5583p = z8;
                                i12.b(cursor.getString(24));
                                i12.A(!cursor.isNull(25) ? 0L : cursor.getLong(25));
                                if (!cursor.isNull(26)) {
                                }
                                R4.a();
                                if (!k().x(str, AbstractC0245u.f6189r0)) {
                                }
                                String string3 = cursor.getString(28);
                            } catch (Throwable th10) {
                                th = th10;
                            }
                            z7 = true;
                            i12.k(z7);
                            i12.y(cursor.getLong(11));
                            i12.u(cursor.getLong(12));
                            i12.s(cursor.getLong(13));
                            i12.o(cursor.getLong(14));
                            i12.m(cursor.getLong(15));
                            i12.B(cursor.getLong(16));
                            i12.a(!cursor.isNull(17) ? -2147483648L : cursor.getInt(17));
                            i12.r(cursor.getString(18));
                            i12.q(cursor.getLong(19));
                            i12.w(cursor.getLong(20));
                            i12.v(cursor.getString(21));
                            if (cursor.isNull(23)) {
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    } catch (SQLiteException e7) {
                        e = e7;
                        sQLiteException = e;
                        zzj().f5486f.a(B1.s(str), sQLiteException, "Error querying app. appId");
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                } catch (Throwable th12) {
                    th = th12;
                }
            } catch (SQLiteException e8) {
                e = e8;
            } catch (Throwable th13) {
                th = th13;
            }
        } catch (SQLiteException e9) {
            sQLiteException = e9;
            cursor = null;
        } catch (Throwable th14) {
            th = th14;
            if (cursor2 == null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f3 d0(String str, String str2) {
        Cursor cursor;
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        o();
        s();
        Cursor cursor2 = null;
        try {
            cursor = v().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j7 = cursor.getLong(0);
                    Object B7 = B(cursor, 1);
                    if (B7 == null) {
                        cursor.close();
                        return null;
                    }
                    f3 f3Var = new f3(str, cursor.getString(2), str2, j7, B7);
                    if (cursor.moveToNext()) {
                        zzj().f5486f.b(B1.s(str), "Got multiple records for user property, expected one. appId");
                    }
                    cursor.close();
                    return f3Var;
                } catch (SQLiteException e7) {
                    e = e7;
                    zzj().f5486f.d("Error querying user property. appId", B1.s(str), l().g(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    public final Map e0(String str, String str2) {
        s();
        o();
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        C3319f c3319f = new C3319f(0);
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str, str2}, null, null, null);
                if (!query.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    query.close();
                    return emptyMap;
                }
                do {
                    try {
                        C2264w0 c2264w0 = (C2264w0) ((C2258v0) c3.E(C2264w0.w(), query.getBlob(1))).b();
                        int i7 = query.getInt(0);
                        List list = (List) c3319f.get(Integer.valueOf(i7));
                        if (list == null) {
                            list = new ArrayList();
                            c3319f.put(Integer.valueOf(i7), list);
                        }
                        list.add(c2264w0);
                    } catch (IOException e7) {
                        zzj().f5486f.a(B1.s(str), e7, "Failed to merge filter. appId");
                    }
                } while (query.moveToNext());
                query.close();
                return c3319f;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            zzj().f5486f.a(B1.s(str), e8, "Database error querying filters. appId");
            Map emptyMap2 = Collections.emptyMap();
            if (0 != 0) {
                cursor.close();
            }
            return emptyMap2;
        }
    }

    public final Map f0(String str, String str2) {
        s();
        o();
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        C3319f c3319f = new C3319f(0);
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!query.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    query.close();
                    return emptyMap;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.D0 d02 = (com.google.android.gms.internal.measurement.D0) ((com.google.android.gms.internal.measurement.C0) c3.E(com.google.android.gms.internal.measurement.D0.u(), query.getBlob(1))).b();
                        int i7 = query.getInt(0);
                        List list = (List) c3319f.get(Integer.valueOf(i7));
                        if (list == null) {
                            list = new ArrayList();
                            c3319f.put(Integer.valueOf(i7), list);
                        }
                        list.add(d02);
                    } catch (IOException e7) {
                        zzj().f5486f.a(B1.s(str), e7, "Failed to merge filter");
                    }
                } while (query.moveToNext());
                query.close();
                return c3319f;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            zzj().f5486f.a(B1.s(str), e8, "Database error querying filters. appId");
            Map emptyMap2 = Collections.emptyMap();
            if (0 != 0) {
                cursor.close();
            }
            return emptyMap2;
        }
    }

    public final void g0(String str, String str2) {
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        o();
        s();
        try {
            v().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e7) {
            B1 zzj = zzj();
            zzj.f5486f.d("Error deleting user property. appId", B1.s(str), l().g(str2), e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List h0(String str) {
        AbstractC3153d.j(str);
        o();
        s();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = v().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
            if (!cursor.moveToFirst()) {
                cursor.close();
                return arrayList;
            }
            do {
                String string = cursor.getString(0);
                String string2 = cursor.getString(1);
                if (string2 == null) {
                    string2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                String str2 = string2;
                long j7 = cursor.getLong(2);
                try {
                    try {
                        Object B7 = B(cursor, 3);
                        if (B7 == null) {
                            zzj().f5486f.b(B1.s(str), "Read invalid user property value, ignoring it. appId");
                        } else {
                            arrayList.add(new f3(str, str2, string, j7, B7));
                        }
                    } catch (SQLiteException e7) {
                        e = e7;
                        zzj().f5486f.a(B1.s(str), e, "Error querying user properties. appId");
                        List emptyList = Collections.emptyList();
                        if (cursor != null) {
                            cursor.close();
                        }
                        return emptyList;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } while (cursor.moveToNext());
            cursor.close();
            return arrayList;
        } catch (SQLiteException e8) {
            e = e8;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
            }
            throw th;
        }
    }

    public final void i0() {
        s();
        v().beginTransaction();
    }

    public final void j0() {
        s();
        v().endTransaction();
    }

    public final void k0() {
        o();
        s();
        if (zza().getDatabasePath("google_app_measurement.db").exists()) {
            b3 b3Var = this.f5775b;
            long zza = b3Var.f5826i.f5650e.zza();
            ((N3.b) zzb()).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - zza) > ((Long) AbstractC0245u.f6204z.a(null)).longValue()) {
                b3Var.f5826i.f5650e.a(elapsedRealtime);
                o();
                s();
                if (zza().getDatabasePath("google_app_measurement.db").exists()) {
                    SQLiteDatabase v7 = v();
                    ((N3.b) zzb()).getClass();
                    int delete = v7.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(C0186f.z())});
                    if (delete > 0) {
                        B1 zzj = zzj();
                        zzj.f5494n.b(Integer.valueOf(delete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void l0() {
        s();
        v().setTransactionSuccessful();
    }

    @Override // Z3.Z2
    public final boolean u() {
        return false;
    }

    public final SQLiteDatabase v() {
        o();
        try {
            return this.f5980d.getWritableDatabase();
        } catch (SQLiteException e7) {
            zzj().f5489i.b(e7, "Error opening database");
            throw e7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String w() {
        Throwable th;
        Cursor cursor;
        ?? v7 = v();
        try {
            try {
                cursor = v7.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                } catch (SQLiteException e7) {
                    e = e7;
                    zzj().f5486f.b(e, "Database error getting next bundle app id");
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                if (v7 != 0) {
                    v7.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            v7 = 0;
            if (v7 != 0) {
            }
            throw th;
        }
    }

    public final long x(C2224p1 c2224p1) {
        o();
        s();
        AbstractC3153d.j(c2224p1.W1());
        byte[] c7 = c2224p1.c();
        long w7 = p().w(c7);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c2224p1.W1());
        contentValues.put("metadata_fingerprint", Long.valueOf(w7));
        contentValues.put("metadata", c7);
        try {
            v().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return w7;
        } catch (SQLiteException e7) {
            B1 zzj = zzj();
            zzj.f5486f.a(B1.s(c2224p1.W1()), e7, "Error storing raw event metadata. appId");
            throw e7;
        }
    }

    public final long y(String str) {
        AbstractC3153d.j(str);
        o();
        s();
        try {
            return v().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, k().t(str, AbstractC0245u.f6186q))))});
        } catch (SQLiteException e7) {
            zzj().f5486f.a(B1.s(str), e7, "Error deleting over the limit events. appId");
            return 0L;
        }
    }

    public final long z(String str, String[] strArr, long j7) {
        Cursor cursor = null;
        try {
            try {
                cursor = v().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return j7;
                }
                long j8 = cursor.getLong(0);
                cursor.close();
                return j8;
            } catch (SQLiteException e7) {
                zzj().f5486f.a(str, e7, "Database error");
                throw e7;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }
}
