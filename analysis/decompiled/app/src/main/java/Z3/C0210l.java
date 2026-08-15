package Z3;

import Q0.C0095c;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.Q3;

/* renamed from: Z3.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0210l extends SQLiteOpenHelper {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6005x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Y0.y f6006y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0210l(Y0.y yVar, Context context, String str, int i7) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        this.f6005x = i7;
        this.f6006y = yVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        int i7 = this.f6005x;
        Y0.y yVar = this.f6006y;
        switch (i7) {
            case 0:
                C0202j c0202j = (C0202j) yVar;
                C0095c c0095c = c0202j.f5981e;
                if (c0095c.f2710y != 0) {
                    ((N3.b) ((N3.a) c0095c.f2711z)).getClass();
                    if (SystemClock.elapsedRealtime() - c0095c.f2710y < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    C0095c c0095c2 = c0202j.f5981e;
                    ((N3.b) ((N3.a) c0095c2.f2711z)).getClass();
                    c0095c2.f2710y = SystemClock.elapsedRealtime();
                    c0202j.zzj().f5486f.c("Opening the database failed, dropping and recreating it");
                    if (!c0202j.zza().getDatabasePath("google_app_measurement.db").delete()) {
                        c0202j.zzj().f5486f.b("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        ((C0202j) yVar).f5981e.f2710y = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e7) {
                        c0202j.zzj().f5486f.b(e7, "Failed to open freshly created database");
                        throw e7;
                    }
                }
            default:
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e8) {
                    throw e8;
                } catch (SQLiteException unused2) {
                    C0267z1 c0267z1 = (C0267z1) yVar;
                    c0267z1.zzj().f5486f.c("Opening the local database failed, dropping and recreating it");
                    if (!c0267z1.zza().getDatabasePath("google_app_measurement_local.db").delete()) {
                        c0267z1.zzj().f5486f.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e9) {
                        c0267z1.zzj().f5486f.b(e9, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        int i7 = this.f6005x;
        Y0.y yVar = this.f6006y;
        switch (i7) {
            case 0:
                Cv.c1(((C0202j) yVar).zzj(), sQLiteDatabase);
                break;
            default:
                Cv.c1(((C0267z1) yVar).zzj(), sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        int i7 = this.f6005x;
        Y0.y yVar = this.f6006y;
        switch (i7) {
            case 0:
                C0202j c0202j = (C0202j) yVar;
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", C0202j.f5970f);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", C0202j.f5971g);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", C0202j.f5972h);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", C0202j.f5974j);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", C0202j.f5973i);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", C0202j.f5975k);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", C0202j.f5976l);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", C0202j.f5977m);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                B1 zzj = c0202j.zzj();
                Q3.a();
                Cv.d1(zzj, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", C0202j.f5978n);
                F4.a();
                Cv.d1(c0202j.zzj(), sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", C0202j.f5979o);
                break;
            default:
                Cv.d1(((C0267z1) yVar).zzj(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
    }
}
