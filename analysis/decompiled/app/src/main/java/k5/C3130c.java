package k5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p5.e;
import p5.f;

/* renamed from: k5.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3130c extends SQLiteOpenHelper {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25405x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f25406y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3130c(Context context, int i7) {
        super(context, "multiscreen.db", (SQLiteDatabase.CursorFactory) null, 4);
        this.f25405x = i7;
        if (i7 == 1) {
            super(context, "program_remind.db", (SQLiteDatabase.CursorFactory) null, 4);
            this.f25406y = new ArrayList();
        } else if (i7 != 2) {
            this.f25406y = new ArrayList();
        } else {
            super(context, "recorder.db", (SQLiteDatabase.CursorFactory) null, 6);
            this.f25406y = new ArrayList();
        }
    }

    public final ArrayList B(String str) {
        ArrayList arrayList = this.f25406y;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = str.equals("all") ? writableDatabase.rawQuery("SELECT * FROM program_reminds", null) : writableDatabase.rawQuery("SELECT * FROM program_reminds WHERE profile_id=? ORDER BY id DESC", new String[]{str});
            if (cursor.moveToFirst()) {
                do {
                    e eVar = new e();
                    eVar.f26655a = cursor.getString(0);
                    eVar.f26656b = cursor.getString(1);
                    eVar.f26657c = cursor.getString(2);
                    eVar.f26658d = cursor.getString(3);
                    eVar.f26659e = cursor.getString(4);
                    eVar.f26660f = cursor.getString(5);
                    eVar.f26661g = cursor.getString(6);
                    eVar.f26662h = cursor.getString(7);
                    eVar.f26663i = cursor.getString(8);
                    eVar.f26664j = cursor.getString(9);
                    eVar.f26665k = cursor.getString(10);
                    eVar.f26666l = cursor.getString(11);
                    arrayList.add(eVar);
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

    public final ArrayList C(String str) {
        ArrayList arrayList = this.f25406y;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = str.equals("Recorded") ? writableDatabase.rawQuery("SELECT * FROM recordings WHERE status=? ORDER BY id DESC", new String[]{str}) : writableDatabase.rawQuery("SELECT * FROM recordings WHERE status=? OR status=? ORDER BY id DESC", new String[]{str, "Recording Now"});
            if (cursor.moveToFirst()) {
                do {
                    f fVar = new f();
                    fVar.f26667a = cursor.getString(0);
                    fVar.f26668b = cursor.getString(1);
                    fVar.f26669c = cursor.getString(2);
                    fVar.f26670d = cursor.getString(3);
                    fVar.f26671e = cursor.getString(4);
                    fVar.f26672f = cursor.getString(5);
                    fVar.f26673g = cursor.getString(6);
                    arrayList.add(fVar);
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

    public final void J(JSONArray jSONArray) {
        SQLiteDatabase sQLiteDatabase;
        String str = "pr_status";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                SQLiteDatabase sQLiteDatabase2 = writableDatabase;
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("id", jSONObject.getString("id"));
                    contentValues.put("profile_id", jSONObject.getString("profile_id"));
                    contentValues.put("channel_name", jSONObject.getString("channel_name"));
                    contentValues.put("show_name", jSONObject.getString("show_name"));
                    contentValues.put("show_desc", jSONObject.getString("show_desc"));
                    contentValues.put("stream_id", jSONObject.getString("stream_id"));
                    contentValues.put("category_id", jSONObject.getString("category_id"));
                    contentValues.put("category_name", jSONObject.getString("category_name"));
                    contentValues.put("start_time", jSONObject.getString("start_time"));
                    contentValues.put("end_time", jSONObject.getString("end_time"));
                    contentValues.put(str, jSONObject.getString(str));
                    contentValues.put("direct_source", jSONObject.getString("direct_source"));
                    String str2 = str;
                    sQLiteDatabase = sQLiteDatabase2;
                    try {
                        sQLiteDatabase.insert("program_reminds", null, contentValues);
                        i7++;
                        writableDatabase = sQLiteDatabase;
                        str = str2;
                    } catch (JSONException unused) {
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase.endTransaction();
                        throw th;
                    }
                } catch (JSONException unused2) {
                    sQLiteDatabase = sQLiteDatabase2;
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteDatabase = sQLiteDatabase2;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = writableDatabase;
            sQLiteDatabase.setTransactionSuccessful();
        } catch (JSONException unused3) {
            sQLiteDatabase = writableDatabase;
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
        }
        sQLiteDatabase.endTransaction();
    }

    public final void K(String str, String str2) {
        Cursor rawQuery = getWritableDatabase().rawQuery("UPDATE recordings SET status=? WHERE id=?", new String[]{str, str2});
        rawQuery.getCount();
        if (rawQuery.isClosed()) {
            return;
        }
        rawQuery.close();
    }

    public final void L(String str, String str2) {
        Cursor rawQuery = getWritableDatabase().rawQuery("UPDATE program_reminds SET pr_status=? WHERE id=?", new String[]{str2, str});
        if (rawQuery.getCount() > 0) {
            rawQuery.close();
        } else {
            rawQuery.close();
        }
    }

    public final void g(String str, String str2, String str3, String str4) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("profile", str2);
        if (str.equals("p1")) {
            contentValues.put("stream1", str4);
            contentValues.put("stream_name_one", str3);
        } else if (str.equals("p2")) {
            contentValues.put("stream2", str4);
            contentValues.put("stream_name_two", str3);
        } else if (str.equals("p3")) {
            contentValues.put("stream3", str4);
            contentValues.put("stream_name_three", str3);
        } else if (str.equals("p4")) {
            contentValues.put("stream4", str4);
            contentValues.put("stream_name_four", str3);
        }
        if (z(str2).equals("no")) {
            writableDatabase.insert("multiscreen", null, contentValues);
        } else {
            writableDatabase.update("multiscreen", contentValues, "profile = ?", new String[]{str2});
        }
    }

    public final void l(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("profile", jSONObject.getString("profile"));
                contentValues.put("stream_name_one", jSONObject.getString("stream1"));
                contentValues.put("stream_name_two", jSONObject.getString("stream2"));
                contentValues.put("stream_name_three", jSONObject.getString("stream3"));
                contentValues.put("stream_name_four", jSONObject.getString("stream4"));
                contentValues.put("stream1", jSONObject.getString("stream_name_one"));
                contentValues.put("stream2", jSONObject.getString("stream_name_two"));
                contentValues.put("stream3", jSONObject.getString("stream_name_three"));
                contentValues.put("stream4", jSONObject.getString("stream_name_four"));
                writableDatabase.insert("multiscreen", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f25405x) {
            case 0:
                sQLiteDatabase.execSQL("CREATE TABLE multiscreen(id INTEGER PRIMARY KEY AUTOINCREMENT,profile TEXT,stream1 TEXT,stream2 TEXT,stream3 TEXT,stream4 TEXT,stream_name_one TEXT,stream_name_two TEXT,stream_name_three TEXT,stream_name_four TEXT)");
                break;
            case 1:
                sQLiteDatabase.execSQL("CREATE TABLE program_reminds(id INTEGER PRIMARY KEY AUTOINCREMENT,profile_id TEXT,channel_name TEXT,show_name TEXT,show_desc TEXT,stream_id TEXT,category_id TEXT,category_name TEXT,start_time TEXT,end_time TEXT,pr_status TEXT,direct_source TEXT)");
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE recordings(id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,path TEXT,stream TEXT,status TEXT,length TEXT,date TEXT)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f25405x) {
            case 0:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS multiscreen");
                onCreate(sQLiteDatabase);
                break;
            case 1:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS program_reminds");
                onCreate(sQLiteDatabase);
                break;
            default:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS recordings");
                onCreate(sQLiteDatabase);
                break;
        }
    }

    public final void y(String str, String str2, String str3, String str4, String str5, String str6) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", str2);
        contentValues.put("path", str);
        contentValues.put("stream", str3);
        contentValues.put("status", str4);
        contentValues.put("length", str5);
        contentValues.put("date", str6);
        writableDatabase.insert("recordings", null, contentValues);
    }

    public final String z(String str) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT profile FROM multiscreen WHERE profile LIKE?", new String[]{str});
        if (rawQuery.getCount() > 0) {
            if (rawQuery.isClosed()) {
                return "yes";
            }
            rawQuery.close();
            return "yes";
        }
        if (rawQuery.isClosed()) {
            return "no";
        }
        rawQuery.close();
        return "no";
    }
}
