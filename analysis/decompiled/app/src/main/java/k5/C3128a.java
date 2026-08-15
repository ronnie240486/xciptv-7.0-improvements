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
import p5.i;

/* renamed from: k5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3128a extends SQLiteOpenHelper {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25398x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f25399y;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f25400z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3128a(Context context, int i7) {
        super(context, "xciptv.db", (SQLiteDatabase.CursorFactory) null, 3);
        this.f25398x = i7;
        if (i7 != 1) {
            this.f25399y = new ArrayList();
            this.f25400z = new ArrayList();
        } else {
            super(context, "otr_seasons_episodes.db", (SQLiteDatabase.CursorFactory) null, 1);
            this.f25399y = new ArrayList();
            this.f25400z = new ArrayList();
        }
    }

    public final String B(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor rawQuery = writableDatabase.rawQuery("SELECT * FROM user_history WHERE name = ?", new String[]{str});
        if (rawQuery.getCount() > 0) {
            writableDatabase.close();
            rawQuery.close();
            return "yes";
        }
        writableDatabase.close();
        rawQuery.close();
        return "no";
    }

    public final void C() {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            writableDatabase.delete("Favourites", null, null);
            writableDatabase.delete("User", null, null);
        } finally {
            writableDatabase.close();
        }
    }

    public final void J(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            writableDatabase.delete("user_history", "name = ?", new String[]{str});
        } finally {
            writableDatabase.close();
        }
    }

    public final ArrayList K() {
        this.f25400z.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = writableDatabase.rawQuery("SELECT * FROM user_history", null);
            if (cursor.moveToFirst()) {
                do {
                    i iVar = new i();
                    iVar.f26692a = cursor.getString(0);
                    iVar.f26693b = cursor.getString(1);
                    iVar.f26694c = cursor.getString(2).replaceAll("\\r\\n|\\r|\\n", HttpUrl.FRAGMENT_ENCODE_SET);
                    iVar.f26695d = cursor.getString(3).replaceAll("\\r\\n|\\r|\\n", HttpUrl.FRAGMENT_ENCODE_SET);
                    iVar.f26696e = cursor.getString(4).replaceAll("\\r\\n|\\r|\\n", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f25400z.add(iVar);
                } while (cursor.moveToNext());
            }
        } catch (Throwable unused) {
        }
        writableDatabase.close();
        cursor.close();
        return this.f25400z;
    }

    public final ArrayList L(JSONArray jSONArray) {
        Cursor cursor = null;
        this.f25400z = null;
        this.f25400z = new ArrayList();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            if (i7 == 0) {
                try {
                    str = "\"" + jSONArray.getString(i7) + "\"";
                } catch (JSONException unused) {
                }
            } else {
                str = str + ", \"" + jSONArray.getString(i7) + "\"";
            }
        }
        try {
            cursor = writableDatabase.rawQuery("SELECT * FROM seasons WHERE id in (" + str + ")", null);
            if (cursor.moveToFirst()) {
                do {
                    Log.d("XCIPTV_TAG", cursor.getString(0));
                    n5.b bVar = new n5.b();
                    cursor.getString(0);
                    cursor.getString(1);
                    cursor.getString(2);
                    cursor.getString(3);
                    cursor.getString(4);
                    cursor.getString(5);
                    bVar.f26222a = cursor.getString(6);
                    bVar.f26223b = cursor.getString(7);
                    cursor.getString(7);
                    cursor.getString(8);
                    cursor.getString(10);
                    this.f25400z.add(bVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return this.f25400z;
        } catch (Throwable unused2) {
            if (cursor != null) {
                cursor.close();
            }
            return this.f25400z;
        }
    }

    public final i M(String str) {
        Cursor cursor;
        SQLiteDatabase readableDatabase = getReadableDatabase();
        try {
            cursor = readableDatabase.query("user_history", null, "name=?", new String[]{str}, null, null, null, null);
            if (cursor != null) {
                try {
                    cursor.moveToFirst();
                } catch (Throwable unused) {
                    cursor.close();
                    readableDatabase.close();
                    return null;
                }
            }
            String string = cursor.getString(0);
            String string2 = cursor.getString(1);
            String string3 = cursor.getString(2);
            String string4 = cursor.getString(3);
            String string5 = cursor.getString(4);
            i iVar = new i();
            iVar.f26692a = string;
            iVar.f26693b = string2;
            iVar.f26694c = string3;
            iVar.f26695d = string4;
            iVar.f26696e = string5;
            cursor.close();
            readableDatabase.close();
            return iVar;
        } catch (Throwable unused2) {
            cursor = null;
        }
    }

    public final void N(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("username", jSONObject.getString("username"));
                contentValues.put("name", jSONObject.getString("name"));
                contentValues.put("username", jSONObject.getString("username"));
                contentValues.put("password", jSONObject.getString("password"));
                contentValues.put("server", jSONObject.getString("server"));
                writableDatabase.insert("user_history", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            writableDatabase.close();
            throw th;
        }
        writableDatabase.endTransaction();
        writableDatabase.close();
    }

    public final void g(JSONArray jSONArray) {
        SQLiteDatabase sQLiteDatabase;
        String str = "locked";
        String str2 = "favorite";
        String str3 = "interrupt_time";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String str4 = "vod";
        String str5 = "recent";
        writableDatabase.delete("episodes", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            String str6 = "episodes";
            SQLiteDatabase sQLiteDatabase2 = writableDatabase;
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                try {
                    String str7 = str;
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("id", jSONObject.getString("id"));
                    contentValues.put("groups", jSONObject.getString("groups"));
                    contentValues.put("iarc", jSONObject.getString("iarc"));
                    contentValues.put("parts", jSONObject.getString("parts"));
                    contentValues.put("view_count", jSONObject.getString("view_count"));
                    contentValues.put("meta", jSONObject.getString("meta"));
                    contentValues.put("created_date", jSONObject.getString("created_date"));
                    contentValues.put("video", jSONObject.getString("video"));
                    contentValues.put("audio", jSONObject.getString("audio"));
                    contentValues.put("price", jSONObject.getString("price"));
                    contentValues.put("pid", jSONObject.getString("pid"));
                    contentValues.put(str2, jSONObject.getString(str2));
                    String str8 = str2;
                    contentValues.put(str7, jSONObject.getString(str7));
                    String str9 = str5;
                    contentValues.put(str9, jSONObject.getString(str9));
                    String str10 = str3;
                    contentValues.put(str10, jSONObject.getString(str10));
                    String str11 = str4;
                    contentValues.put(str11, jSONObject.getString(str11));
                    sQLiteDatabase = sQLiteDatabase2;
                    String str12 = str6;
                    try {
                        sQLiteDatabase.insert(str12, null, contentValues);
                        i7++;
                        str6 = str12;
                        sQLiteDatabase2 = sQLiteDatabase;
                        str = str7;
                        str2 = str8;
                        str5 = str9;
                        str3 = str10;
                        str4 = str11;
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
                }
            }
            sQLiteDatabase = sQLiteDatabase2;
            sQLiteDatabase.setTransactionSuccessful();
        } catch (JSONException unused3) {
            sQLiteDatabase = writableDatabase;
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
        }
        sQLiteDatabase.endTransaction();
    }

    public final void l(String str, String str2) {
        Cursor rawQuery;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        StringBuilder sb = new StringBuilder("%");
        sb.append(str);
        sb.append("%");
        Cursor cursor = null;
        try {
            rawQuery = writableDatabase.rawQuery("SELECT * FROM user_history WHERE name = ?", new String[]{str});
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (rawQuery.getCount() > 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("name", str);
                contentValues.put("server", str2);
                writableDatabase.update("user_history", contentValues, "name = ?", new String[]{str});
            } else {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("name", str);
                contentValues2.put("username", "not_setup");
                contentValues2.put("password", "not_setup");
                contentValues2.put("server", str2);
                writableDatabase.insert("user_history", null, contentValues2);
            }
            writableDatabase.close();
            rawQuery.close();
        } catch (Throwable th2) {
            th = th2;
            cursor = rawQuery;
            writableDatabase.close();
            cursor.close();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f25398x) {
            case 0:
                sQLiteDatabase.execSQL("CREATE TABLE Favourites(num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,category_id TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT)");
                sQLiteDatabase.execSQL("CREATE TABLE User(id TEXT,username TEXT,password TEXT,server TEXT)");
                sQLiteDatabase.execSQL("CREATE TABLE user_history(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,username TEXT,password TEXT,server TEXT)");
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE seasons(id TEXT,name TEXT,background_url TEXT,icon TEXT,groups TEXT,description TEXT,season TEXT,episodes TEXT,view_count TEXT,created_date TEXT,pid TEXT)");
                sQLiteDatabase.execSQL("CREATE TABLE episodes(id TEXT,groups TEXT,iarc TEXT,parts TEXT,view_count TEXT,meta TEXT,created_date TEXT,video TEXT,audio TEXT,price TEXT,pid TEXT,favorite TEXT,locked TEXT,recent TEXT,interrupt_time TEXT,vod TEXT)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f25398x) {
            case 0:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS Favourites");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS User");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS user_history");
                onCreate(sQLiteDatabase);
                break;
            default:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS seasons");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS episodes");
                onCreate(sQLiteDatabase);
                break;
        }
    }

    public final void y(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("seasons", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                SQLiteDatabase sQLiteDatabase = writableDatabase;
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("id", jSONObject.getString("id"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("background_url", jSONObject.getString("background_url"));
                    contentValues.put("icon", jSONObject.getString("icon"));
                    contentValues.put("groups", jSONObject.getString("groups"));
                    contentValues.put("description", jSONObject.getString("description"));
                    contentValues.put("season", jSONObject.getString("season"));
                    contentValues.put("episodes", jSONObject.getString("episodes"));
                    contentValues.put("view_count", jSONObject.getString("view_count"));
                    contentValues.put("created_date", jSONObject.getString("created_date"));
                    contentValues.put("pid", jSONObject.getString("pid"));
                    writableDatabase = sQLiteDatabase;
                    writableDatabase.insert("seasons", null, contentValues);
                } catch (JSONException unused) {
                    writableDatabase = sQLiteDatabase;
                } catch (Throwable th) {
                    th = th;
                    writableDatabase = sQLiteDatabase;
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
        writableDatabase.endTransaction();
    }

    public final void z(String str, String str2, String str3, String str4) {
        Cursor rawQuery;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        StringBuilder sb = new StringBuilder("%");
        sb.append(str);
        sb.append("%");
        Cursor cursor = null;
        try {
            rawQuery = writableDatabase.rawQuery("SELECT * FROM user_history WHERE name = ?", new String[]{str});
        } catch (Throwable th) {
            th = th;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("username", str2);
            contentValues.put("password", str3);
            contentValues.put("server", str4);
            if (rawQuery.getCount() > 0) {
                writableDatabase.update("user_history", contentValues, "name = ?", new String[]{str});
            } else {
                writableDatabase.insert("user_history", null, contentValues);
            }
            writableDatabase.close();
            rawQuery.close();
        } catch (Throwable th2) {
            th = th2;
            cursor = rawQuery;
            writableDatabase.close();
            cursor.close();
            throw th;
        }
    }
}
