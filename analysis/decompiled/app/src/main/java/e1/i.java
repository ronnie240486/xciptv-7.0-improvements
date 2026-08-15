package e1;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final class i extends S0.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21649c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final Context f21650d;

    public i(Context context) {
        super(9, 10);
        this.f21650d = context;
    }

    @Override // S0.a
    public final void a(W0.b bVar) {
        int i7 = this.f21649c;
        Context context = this.f21650d;
        switch (i7) {
            case 0:
                if (this.f3431b >= 10) {
                    bVar.f4350x.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                bVar.y("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                boolean contains = sharedPreferences.contains("reschedule_needed");
                SQLiteDatabase sQLiteDatabase = bVar.f4350x;
                if (contains || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j7 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j8 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    bVar.g();
                    try {
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j7)});
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j8)});
                        sharedPreferences.edit().clear().apply();
                        bVar.C();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i8 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i9 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    bVar.g();
                    try {
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i8)});
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i9)});
                        sharedPreferences2.edit().clear().apply();
                        bVar.C();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public i(Context context, int i7, int i8) {
        super(i7, i8);
        this.f21650d = context;
    }
}
