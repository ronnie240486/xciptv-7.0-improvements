package Z3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* renamed from: Z3.z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0267z1 extends P0 {

    /* renamed from: c, reason: collision with root package name */
    public final C0210l f6259c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6260d;

    public C0267z1(X1 x12) {
        super(x12);
        this.f6259c = new C0210l(this, zza(), "google_app_measurement_local.db", 1);
    }

    public static long y(SQLiteDatabase sQLiteDatabase) {
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursor.moveToFirst()) {
                cursor.close();
                return -1L;
            }
            long j7 = cursor.getLong(0);
            cursor.close();
            return j7;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void A() {
        int delete;
        o();
        try {
            SQLiteDatabase C7 = C();
            if (C7 == null || (delete = C7.delete("messages", null, null)) <= 0) {
                return;
            }
            zzj().f5494n.b(Integer.valueOf(delete), "Reset local analytics data. records");
        } catch (SQLiteException e7) {
            zzj().f5486f.b(e7, "Error resetting local analytics data. error");
        }
    }

    public final boolean B() {
        o();
        if (this.f6260d || !zza().getDatabasePath("google_app_measurement_local.db").exists()) {
            return false;
        }
        int i7 = 5;
        for (int i8 = 0; i8 < 5; i8++) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    try {
                        SQLiteDatabase C7 = C();
                        if (C7 == null) {
                            this.f6260d = true;
                            if (C7 != null) {
                                C7.close();
                            }
                            return false;
                        }
                        C7.beginTransaction();
                        C7.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                        C7.setTransactionSuccessful();
                        C7.endTransaction();
                        C7.close();
                        return true;
                    } catch (SQLiteException e7) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        zzj().f5486f.b(e7, "Error deleting app launch break from local database");
                        this.f6260d = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i7);
                    i7 += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            } catch (SQLiteFullException e8) {
                zzj().f5486f.b(e8, "Error deleting app launch break from local database");
                this.f6260d = true;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        zzj().f5489i.c("Error deleting app launch break from local database in reasonable time");
        return false;
    }

    public final SQLiteDatabase C() {
        if (this.f6260d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f6259c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f6260d = true;
        return null;
    }

    @Override // Z3.P0
    public final boolean x() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b A[Catch: all -> 0x0056, SQLiteException -> 0x005a, SQLiteFullException -> 0x005c, SQLiteDatabaseLockedException -> 0x00b8, TRY_ENTER, TryCatch #7 {SQLiteDatabaseLockedException -> 0x00b8, SQLiteFullException -> 0x005c, SQLiteException -> 0x005a, all -> 0x0056, blocks: (B:74:0x004b, B:76:0x0051, B:17:0x006b, B:19:0x008d, B:20:0x00a5), top: B:73:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b0  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z(int i7, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase;
        ?? r10;
        long j7;
        o();
        ?? r22 = 0;
        if (this.f6260d) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i7));
        contentValues.put("entry", bArr);
        int i8 = 0;
        int i9 = 5;
        for (int i10 = 5; i8 < i10; i10 = 5) {
            Cursor cursor = null;
            r8 = null;
            cursor = null;
            Cursor cursor2 = null;
            cursor = null;
            SQLiteDatabase sQLiteDatabase2 = null;
            try {
                sQLiteDatabase = C();
                try {
                    if (sQLiteDatabase == null) {
                        this.f6260d = true;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.close();
                        }
                        return r22;
                    }
                    sQLiteDatabase.beginTransaction();
                    r10 = sQLiteDatabase.rawQuery("select count(1) from messages", null);
                    if (r10 != 0) {
                        try {
                            if (r10.moveToFirst()) {
                                j7 = r10.getLong(r22);
                                if (j7 >= 100000) {
                                    zzj().f5486f.c("Data loss, local db full");
                                    long j8 = 100001 - j7;
                                    String[] strArr = new String[1];
                                    strArr[r22] = Long.toString(j8);
                                    long delete = sQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", strArr);
                                    if (delete != j8) {
                                        zzj().f5486f.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j8), Long.valueOf(delete), Long.valueOf(j8 - delete));
                                    }
                                }
                                sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                                sQLiteDatabase.setTransactionSuccessful();
                                sQLiteDatabase.endTransaction();
                                if (r10 != 0) {
                                    r10.close();
                                }
                                sQLiteDatabase.close();
                                return true;
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            cursor2 = r10;
                            SystemClock.sleep(i9);
                            i9 += 20;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            i8++;
                            r22 = 0;
                        } catch (SQLiteFullException e7) {
                            e = e7;
                            cursor = r10;
                            try {
                                zzj().f5486f.b(e, "Error writing entry; local database full");
                                this.f6260d = true;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                i8++;
                                r22 = 0;
                            } catch (Throwable th) {
                                th = th;
                                if (cursor != null) {
                                }
                                if (sQLiteDatabase != null) {
                                }
                                throw th;
                            }
                        } catch (SQLiteException e8) {
                            e = e8;
                            sQLiteDatabase2 = sQLiteDatabase;
                            r10 = r10;
                            if (sQLiteDatabase2 != null) {
                                try {
                                    if (sQLiteDatabase2.inTransaction()) {
                                        sQLiteDatabase2.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabase = sQLiteDatabase2;
                                    cursor = r10;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    if (sQLiteDatabase != null) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            zzj().f5486f.b(e, "Error writing entry to local database");
                            this.f6260d = true;
                            if (r10 != 0) {
                                r10.close();
                            }
                            if (sQLiteDatabase2 != null) {
                                sQLiteDatabase2.close();
                            }
                            i8++;
                            r22 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = r10;
                            if (cursor != null) {
                            }
                            if (sQLiteDatabase != null) {
                            }
                            throw th;
                        }
                    }
                    j7 = 0;
                    if (j7 >= 100000) {
                    }
                    sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    if (r10 != 0) {
                    }
                    sQLiteDatabase.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e9) {
                    e = e9;
                } catch (SQLiteException e10) {
                    e = e10;
                    r10 = 0;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabase = null;
            } catch (SQLiteFullException e11) {
                e = e11;
                sQLiteDatabase = null;
            } catch (SQLiteException e12) {
                e = e12;
                r10 = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabase = null;
                if (cursor != null) {
                }
                if (sQLiteDatabase != null) {
                }
                throw th;
            }
        }
        zzj().f5494n.c("Failed to write entry to local database");
        return false;
    }
}
