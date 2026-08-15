package k5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: k5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3129b extends SQLiteOpenHelper {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f25401A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25402x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f25403y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f25404z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3129b(Context context, int i7) {
        super(context, "misc.db", (SQLiteDatabase.CursorFactory) null, 4);
        this.f25402x = i7;
        if (i7 != 1) {
            this.f25403y = new ArrayList();
            this.f25404z = new ArrayList();
            this.f25401A = new ArrayList();
            return;
        }
        super(context, "parental.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f25403y = new ArrayList();
        this.f25404z = new ArrayList();
        this.f25401A = new ArrayList();
    }

    public final void B(JSONArray jSONArray, String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                if (str.equals("TV")) {
                    writableDatabase.insert("parental_control_tv", null, contentValues);
                } else if (str.equals("VOD")) {
                    writableDatabase.insert("parental_control_vod", null, contentValues);
                } else if (str.equals("SERIES")) {
                    writableDatabase.insert("parental_control_series", null, contentValues);
                }
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final void C(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("episode_stream_id", jSONObject.getString("episode_stream_id"));
                contentValues.put("watched", jSONObject.getString("watched"));
                writableDatabase.insert("episode", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final String J(String str, String str2) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT category, type FROM category_filter WHERE category LIKE? AND type =? COLLATE NOCASE", new String[]{str, str2});
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

    public final String K(String str) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT * FROM episode WHERE episode_stream_id=?", new String[]{str});
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

    public final void g(String str, String str2, String str3) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (str2.equals("TV")) {
            if (y(str, str2, str3).equals("yes")) {
                Cursor rawQuery = writableDatabase.rawQuery("DELETE FROM parental_control_tv WHERE category_id=? AND parent_id=?", new String[]{str, str3});
                rawQuery.getCount();
                rawQuery.close();
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("category_id", str);
                contentValues.put("parent_id", str3);
                writableDatabase.insert("parental_control_tv", null, contentValues);
            }
        } else if (str2.equals("VOD")) {
            if (y(str, str2, str3).equals("yes")) {
                Cursor rawQuery2 = writableDatabase.rawQuery("DELETE FROM parental_control_vod WHERE category_id=? AND parent_id=?", new String[]{str, str3});
                rawQuery2.getCount();
                rawQuery2.close();
            } else {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("category_id", str);
                contentValues2.put("parent_id", str3);
                writableDatabase.insert("parental_control_vod", null, contentValues2);
            }
        } else if (str2.equals("SERIES")) {
            if (y(str, str2, str3).equals("yes")) {
                Cursor rawQuery3 = writableDatabase.rawQuery("DELETE FROM parental_control_series WHERE category_id=? AND parent_id=?", new String[]{str, str3});
                rawQuery3.getCount();
                rawQuery3.close();
            } else {
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("category_id", str);
                contentValues3.put("parent_id", str3);
                writableDatabase.insert("parental_control_series", null, contentValues3);
            }
        }
        Log.d("XCIPTV_TAG", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void l(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (K(str).equals("no")) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("episode_stream_id", str);
            contentValues.put("watched", "yes");
            writableDatabase.insert("episode", null, contentValues);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f25402x) {
            case 0:
                sQLiteDatabase.execSQL("CREATE TABLE episode(id INTEGER PRIMARY KEY AUTOINCREMENT,episode_stream_id TEXT,watched TEXT)");
                sQLiteDatabase.execSQL("CREATE TABLE category_filter(id TEXT,userid TEXT,appid TEXT,category TEXT,type TEXT,filter_status TEXT)");
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE parental_control_tv(id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,parent_id)");
                sQLiteDatabase.execSQL("CREATE TABLE parental_control_vod(id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,parent_id)");
                sQLiteDatabase.execSQL("CREATE TABLE parental_control_series(id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,parent_id)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f25402x) {
            case 0:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS episode");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS category_filter");
                onCreate(sQLiteDatabase);
                break;
            default:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS parental_control_tv");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS parental_control_vod");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS parental_control_series");
                onCreate(sQLiteDatabase);
                break;
        }
    }

    public final String y(String str, String str2, String str3) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor rawQuery = str2.equals("TV") ? writableDatabase.rawQuery("SELECT category_id FROM parental_control_tv WHERE category_id=? AND parent_id=?", new String[]{str, str3}) : str2.equals("VOD") ? writableDatabase.rawQuery("SELECT category_id FROM parental_control_vod WHERE category_id=? AND parent_id=?", new String[]{str, str3}) : str2.equals("SERIES") ? writableDatabase.rawQuery("SELECT category_id FROM parental_control_series WHERE category_id=? AND parent_id=?", new String[]{str, str3}) : null;
        if (rawQuery.getCount() > 0) {
            rawQuery.close();
            return "yes";
        }
        rawQuery.close();
        return "no";
    }

    public final void z(String str, String str2) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor rawQuery = str2.equals("TV") ? writableDatabase.rawQuery("DELETE FROM parental_control_tv WHERE category_id=?", new String[]{str}) : str2.equals("VOD") ? writableDatabase.rawQuery("DELETE FROM parental_control_vod WHERE category_id=?", new String[]{str}) : str2.equals("SERIES") ? writableDatabase.rawQuery("DELETE FROM parental_control_series WHERE category_id=?", new String[]{str}) : null;
        rawQuery.getCount();
        rawQuery.close();
    }
}
