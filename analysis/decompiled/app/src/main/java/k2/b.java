package k2;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.bumptech.glide.d;
import com.nathnetwork.xciptv.util.Methods;
import java.util.ArrayList;
import java.util.HashMap;
import l3.r;
import l5.h;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class b extends SQLiteOpenHelper implements InterfaceC3123a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25309x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i7) {
        super(context.getApplicationContext(), "exoplayer_internal.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f25309x = i7;
        if (i7 == 1) {
            super(context, "OfflineUpload.db", (SQLiteDatabase.CursorFactory) null, 1);
        } else if (i7 != 2) {
        } else {
            super(context, "epg.db", (SQLiteDatabase.CursorFactory) null, 1);
        }
    }

    public final String B(String str) {
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT start FROM epgdb WHERE  channel =? LIMIT 1", new String[]{str});
            if (!cursor.moveToFirst()) {
                if (!cursor.isClosed()) {
                    cursor.close();
                }
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            do {
                str2 = cursor.getString(0);
            } while (cursor.moveToNext());
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return str2;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return str2;
        }
    }

    public final void g(ArrayList arrayList) {
        if (!getWritableDatabase().isDbLockedByCurrentThread()) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.delete("epgdb", null, null);
            writableDatabase.close();
        }
        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ EPG insert to DB started");
        SQLiteDatabase writableDatabase2 = getWritableDatabase();
        writableDatabase2.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                contentValues.put("start", (String) ((HashMap) arrayList.get(i7)).get("start"));
                contentValues.put("stop", (String) ((HashMap) arrayList.get(i7)).get("stop"));
                contentValues.put("channel", (String) ((HashMap) arrayList.get(i7)).get("channel"));
                contentValues.put("title", (String) ((HashMap) arrayList.get(i7)).get("title"));
                contentValues.put("desc", (String) ((HashMap) arrayList.get(i7)).get("desc"));
                writableDatabase2.insert("epgdb", null, contentValues);
            }
            writableDatabase2.setTransactionSuccessful();
            writableDatabase2.endTransaction();
        } catch (Throwable th) {
            writableDatabase2.endTransaction();
            throw th;
        }
    }

    public final void l(JSONArray jSONArray) {
        Object obj;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        String string;
        String string2;
        String string3;
        String string4;
        Object obj2 = null;
        if (!getWritableDatabase().isDbLockedByCurrentThread()) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.delete("epgdb", null, null);
            writableDatabase.close();
        }
        SQLiteDatabase writableDatabase2 = getWritableDatabase();
        int i7 = 0;
        while (i7 < jSONArray.length()) {
            try {
                jSONArray2 = jSONArray.getJSONArray(i7);
            } catch (JSONException unused) {
            }
            if (jSONArray2.length() > 0) {
                writableDatabase2.beginTransaction();
                int i8 = 0;
                while (i8 < jSONArray2.length()) {
                    try {
                        try {
                            jSONObject = jSONArray2.getJSONObject(i8);
                            string = jSONObject.getString("channel");
                            string2 = jSONObject.getString("start");
                            string3 = jSONObject.getString("stop");
                            string4 = jSONObject.getString("title");
                        } catch (Exception e7) {
                            e = e7;
                            obj = obj2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        obj = obj2;
                    }
                    try {
                        String string5 = jSONObject.getString("description");
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("start", Methods.z(string2));
                        contentValues.put("stop", Methods.z(string3));
                        contentValues.put("channel", string);
                        contentValues.put("title", string4);
                        contentValues.put("desc", string5);
                        obj = null;
                        try {
                            try {
                                writableDatabase2.insert("epgdb", null, contentValues);
                            } catch (Exception e8) {
                                e = e8;
                                Log.d("XCIPTV_TAG", String.valueOf(e));
                                i8++;
                                obj2 = obj;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            writableDatabase2.endTransaction();
                            throw th;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        obj = null;
                    } catch (Throwable th3) {
                        th = th3;
                        obj = null;
                        writableDatabase2.endTransaction();
                        throw th;
                    }
                    i8++;
                    obj2 = obj;
                }
                obj = obj2;
                writableDatabase2.setTransactionSuccessful();
                try {
                    writableDatabase2.endTransaction();
                } catch (JSONException unused2) {
                }
                i7++;
                obj2 = obj;
            }
            obj = obj2;
            i7++;
            obj2 = obj;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f25309x) {
            case 0:
                break;
            case 1:
                sQLiteDatabase.execSQL("CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)");
                sQLiteDatabase.execSQL("CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)");
                d.T(sQLiteDatabase, "failed_requests");
                d.T(sQLiteDatabase, "total_requests");
                d.T(sQLiteDatabase, "completed_requests");
                ContentValues contentValues = new ContentValues();
                contentValues.put("statistic_name", "last_successful_request_time");
                contentValues.put("value", (Long) 0L);
                sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE epgdb(id INTEGER PRIMARY KEY AUTOINCREMENT,start TEXT,stop TEXT,channel TEXT,title TEXT,desc TEXT)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f25309x) {
            case 0:
                Cursor query = sQLiteDatabase.query("sqlite_master", new String[]{"type", "name"}, null, null, null, null, null);
                while (query.moveToNext()) {
                    try {
                        String string = query.getString(0);
                        String string2 = query.getString(1);
                        if (!"sqlite_sequence".equals(string2)) {
                            String str = "DROP " + string + " IF EXISTS " + string2;
                            try {
                                sQLiteDatabase.execSQL(str);
                            } catch (SQLException e7) {
                                r.d("SADatabaseProvider", "Error executing " + str, e7);
                            }
                        }
                    } catch (Throwable th) {
                        if (query != null) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                query.close();
                return;
            case 1:
                onUpgrade(sQLiteDatabase, i7, i8);
                return;
            default:
                super.onDowngrade(sQLiteDatabase, i7, i8);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f25309x) {
            case 0:
                break;
            case 1:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_signal_contents");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_signal_statistics");
                break;
            default:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS epgdb");
                onCreate(sQLiteDatabase);
                break;
        }
    }

    public final ArrayList y(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM epgdb WHERE stop >=? AND start < ? AND channel =? GROUP BY start ORDER BY start ASC ", new String[]{str, str2, str3});
            if (cursor.moveToFirst()) {
                do {
                    h hVar = new h();
                    hVar.f25656a = cursor.getString(1);
                    hVar.f25657b = cursor.getString(2);
                    hVar.f25658c = cursor.getString(3);
                    hVar.f25659d = cursor.getString(4);
                    hVar.f25660e = cursor.getString(5);
                    arrayList.add(hVar);
                } while (cursor.moveToNext());
            }
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList z(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = str3.equals("no-title") ? writableDatabase.rawQuery("SELECT * FROM epgdb WHERE start =? AND channel =? ", new String[]{str, str2}) : writableDatabase.rawQuery("SELECT * FROM epgdb WHERE start =? AND title =? ", new String[]{str, str3});
            if (cursor.moveToFirst()) {
                do {
                    h hVar = new h();
                    hVar.f25656a = cursor.getString(1);
                    hVar.f25657b = cursor.getString(2);
                    hVar.f25658c = cursor.getString(3);
                    hVar.f25659d = cursor.getString(4);
                    hVar.f25660e = cursor.getString(5);
                    arrayList.add(hVar);
                } while (cursor.moveToNext());
            }
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        }
    }
}
