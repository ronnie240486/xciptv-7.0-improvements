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
import p5.C3381a;
import p5.C3382b;
import p5.g;
import p5.h;
import p5.j;

/* renamed from: k5.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3131d extends SQLiteOpenHelper {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f25407A;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayList f25408B;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f25409C;

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f25410D;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f25411E;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f25412F;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f25413x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f25414y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f25415z;

    public C3131d(Context context) {
        super(context, "s_xciptv.db", (SQLiteDatabase.CursorFactory) null, 8);
        this.f25413x = new ArrayList();
        this.f25414y = new ArrayList();
        this.f25415z = new ArrayList();
        this.f25407A = new ArrayList();
        this.f25408B = new ArrayList();
        this.f25409C = new ArrayList();
        this.f25410D = new ArrayList();
        this.f25411E = new ArrayList();
        this.f25412F = new ArrayList();
    }

    public final void B(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("tv_category", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("category_name", jSONObject.getString("category_name"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                writableDatabase.insert("tv_category", null, contentValues);
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
        writableDatabase.delete("vods", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("num", jSONObject.getString("num"));
                contentValues.put("name", jSONObject.getString("name"));
                contentValues.put("stream_type", jSONObject.getString("stream_type"));
                contentValues.put("stream_id", jSONObject.getString("stream_id"));
                contentValues.put("stream_icon", jSONObject.getString("stream_icon"));
                contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                contentValues.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("container_extension", jSONObject.getString("container_extension"));
                contentValues.put("custom_sid", jSONObject.getString("custom_sid"));
                contentValues.put("direct_source", jSONObject.getString("direct_source"));
                writableDatabase.insert("vods", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final void J(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("vod_category", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("category_name", jSONObject.getString("category_name"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                writableDatabase.insert("vod_category", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final String K(String str, String str2, String str3) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav WHERE (stream_id=? AND fav_profile_id=?) AND (stream_type =? OR stream_type =?)", new String[]{str, m0(), str2, str2 + str3});
        if (rawQuery.getCount() > 0) {
            rawQuery.close();
            return "yes";
        }
        rawQuery.close();
        return "no";
    }

    public final void L(String str, String str2, String str3) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("fav", "stream_id = ? AND stream_type =?", new String[]{str, str2});
        writableDatabase.delete("fav", "stream_id = ? AND stream_type =?", new String[]{str, android.support.v4.media.a.B(str2, str3)});
        writableDatabase.close();
    }

    public final void M(String str, String str2) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String m02 = m0();
        ContentValues contentValues = new ContentValues();
        contentValues.put("stream_id", str);
        contentValues.put("stream_type", str2);
        contentValues.put("fav_profile_id", m02);
        writableDatabase.insert("fav", null, contentValues);
        writableDatabase.close();
    }

    public final void N(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", str);
        contentValues.put("isactive", "no");
        writableDatabase.insert("fav_profiles", null, contentValues);
        writableDatabase.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor rawQuery = writableDatabase.rawQuery("UPDATE fav_profiles SET isactive=?", new String[]{"no"});
        if (rawQuery.getCount() > 0) {
            rawQuery.close();
        } else {
            rawQuery.close();
        }
        Cursor rawQuery2 = writableDatabase.rawQuery("UPDATE fav_profiles SET isactive=? WHERE id=?", new String[]{"yes", str});
        if (rawQuery2.getCount() > 0) {
            rawQuery2.close();
        } else {
            rawQuery2.close();
        }
        if (!rawQuery.isClosed()) {
            rawQuery.close();
        }
        if (!rawQuery.isClosed()) {
            rawQuery2.close();
        }
        writableDatabase.close();
    }

    public final ArrayList P() {
        ArrayList arrayList = this.f25407A;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT  c.category_id, c.category_name, c.parent_id FROM tv_category c LEFT JOIN  liststreams l ON c.category_id = l.category_id WHERE l.tv_archive = 1 GROUP BY c.category_name;", null);
            if (cursor.moveToFirst()) {
                do {
                    C3381a c3381a = new C3381a();
                    c3381a.f26635a = cursor.getString(0);
                    c3381a.f26636b = cursor.getString(1);
                    c3381a.f26637c = cursor.getString(2);
                    arrayList.add(c3381a);
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

    public final ArrayList Q(String str) {
        ArrayList arrayList = this.f25408B;
        this.f25415z.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            if (str.equals("TV")) {
                cursor = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from liststreams WHERE stream_type='live' GROUP BY category_id", null);
            } else if (str.equals("RADIO")) {
                cursor = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from liststreams WHERE stream_type='radio_streams' GROUP BY category_id", null);
            } else if (str.equals("VOD")) {
                cursor = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from vods GROUP BY category_id", null);
            } else if (str.equals("SERIES")) {
                cursor = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from series GROUP BY category_id", null);
            }
            if (cursor.moveToFirst()) {
                do {
                    C3382b c3382b = new C3382b();
                    c3382b.f26638a = cursor.getString(0);
                    c3382b.f26639b = cursor.getString(1);
                    arrayList.add(c3382b);
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

    public final int R(String str, String str2) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Throwable th = null;
        Cursor rawQuery = null;
        if (str.equals("TV")) {
            rawQuery = writableDatabase.rawQuery("SELECT category_id FROM liststreams WHERE stream_type='live' AND category_id=?", new String[]{str2});
        } else if (str.equals("RADIO")) {
            rawQuery = writableDatabase.rawQuery("SELECT category_id FROM liststreams WHERE stream_type='radio_streams' AND category_id=?", new String[]{str2});
        } else if (str.equals("VOD")) {
            rawQuery = writableDatabase.rawQuery("SELECT category_id FROM vods WHERE category_id=?", new String[]{str2});
        } else if (str.equals("SERIES")) {
            rawQuery = writableDatabase.rawQuery("SELECT category_id FROM series WHERE category_id=?", new String[]{str2});
        }
        if (rawQuery.getCount() > 0) {
            if (!rawQuery.isClosed()) {
                rawQuery.close();
            }
            return rawQuery.getCount();
        }
        if (rawQuery.isClosed()) {
            return 0;
        }
        rawQuery.close();
        return 0;
    }

    public final ArrayList S(String str, String str2, String str3) {
        String[] strArr = {android.support.v4.media.a.p("%", str, "%")};
        ArrayList arrayList = this.f25413x;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = str2.equals("0") ? str.toLowerCase().equals("all") ? writableDatabase.rawQuery("SELECT * FROM liststreams", null) : writableDatabase.rawQuery("SELECT * FROM liststreams WHERE name LIKE ?", strArr) : str3.equals("ASC") ? writableDatabase.rawQuery("SELECT * FROM liststreams WHERE category_id=? ORDER BY name COLLATE NOCASE ASC", new String[]{str2}) : str3.equals("DESC") ? writableDatabase.rawQuery("SELECT * FROM liststreams WHERE category_id=? ORDER BY name COLLATE NOCASE DESC", new String[]{str2}) : writableDatabase.rawQuery("SELECT * FROM liststreams WHERE category_id=?", new String[]{str2});
            if (cursor.moveToFirst()) {
                do {
                    p5.d dVar = new p5.d();
                    dVar.f26643a = cursor.getString(0);
                    dVar.f26644b = cursor.getString(1);
                    dVar.f26645c = cursor.getString(2);
                    dVar.f26646d = cursor.getString(3);
                    dVar.f26647e = cursor.getString(4);
                    dVar.f26648f = cursor.getString(5);
                    dVar.f26649g = cursor.getString(6);
                    dVar.f26650h = cursor.getString(7);
                    dVar.f26651i = cursor.getString(8);
                    dVar.f26652j = cursor.getString(9);
                    dVar.f26653k = cursor.getString(10);
                    dVar.f26654l = cursor.getString(11);
                    arrayList.add(dVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList T() {
        ArrayList arrayList = this.f25407A;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT c.category_id, c.category_name, c.parent_id FROM tv_category c LEFT JOIN  liststreams l ON c.category_id = l.category_id WHERE l.stream_type = 'radio_streams' GROUP BY c.category_name;", null);
            if (cursor.moveToFirst()) {
                do {
                    C3381a c3381a = new C3381a();
                    c3381a.f26635a = cursor.getString(0);
                    c3381a.f26636b = cursor.getString(1);
                    c3381a.f26637c = cursor.getString(2);
                    arrayList.add(c3381a);
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

    public final ArrayList U() {
        ArrayList arrayList = this.f25407A;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM series_category", null);
            if (cursor.moveToFirst()) {
                do {
                    C3381a c3381a = new C3381a();
                    c3381a.f26635a = cursor.getString(0);
                    c3381a.f26636b = cursor.getString(1);
                    c3381a.f26637c = cursor.getString(2);
                    arrayList.add(c3381a);
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

    public final ArrayList V(String str, String str2) {
        Cursor rawQuery;
        ArrayList arrayList = this.f25415z;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String m02 = m0();
        Cursor cursor = null;
        try {
            if (str.equals("ASC")) {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN series s ON s.series_id = f.stream_id WHERE (s.series_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE ASC", new String[]{m02, str2, str2 + "_series"});
            } else if (str.equals("DESC")) {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN series s ON s.series_id = f.stream_id WHERE (s.series_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE DESC", new String[]{m02, str2, str2 + "_series"});
            } else {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN series s ON s.series_id = f.stream_id WHERE (s.series_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?)", new String[]{m02, str2, str2 + "_series"});
            }
            cursor = rawQuery;
            if (cursor.moveToFirst()) {
                do {
                    h hVar = new h();
                    hVar.f26676a = cursor.getString(4);
                    hVar.f26677b = cursor.getString(5);
                    hVar.f26678c = cursor.getString(6);
                    hVar.f26679d = cursor.getString(7);
                    hVar.f26680e = cursor.getString(8);
                    hVar.f26681f = cursor.getString(9);
                    hVar.f26682g = cursor.getString(10);
                    hVar.f26683h = cursor.getString(11);
                    hVar.f26684i = cursor.getString(12);
                    hVar.f26685j = cursor.getString(13);
                    hVar.f26686k = cursor.getString(14);
                    hVar.f26687l = cursor.getString(15);
                    hVar.f26688m = cursor.getString(16);
                    hVar.f26689n = cursor.getString(17);
                    hVar.f26690o = cursor.getString(18);
                    hVar.f26691p = cursor.getString(19);
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

    public final ArrayList W(String str, String str2, String str3) {
        String[] strArr = {android.support.v4.media.a.p("%", str, "%")};
        ArrayList arrayList = this.f25415z;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = str2.equals("0") ? str.toLowerCase().equals("all") ? writableDatabase.rawQuery("SELECT * FROM series ORDER BY CAST(series_id AS NUMBER) DESC", null) : writableDatabase.rawQuery("SELECT * FROM series WHERE name LIKE ?", strArr) : str3.equals("ASC") ? writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=? ORDER BY name COLLATE NOCASE ASC", new String[]{str2}) : str3.equals("DESC") ? writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=? ORDER BY name COLLATE NOCASE DESC", new String[]{str2}) : str3.equals("NEW") ? writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=? ORDER BY CAST(series_id AS NUMBER) DESC", new String[]{str2}) : writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=?", new String[]{str2});
            if (cursor.moveToFirst()) {
                do {
                    h hVar = new h();
                    hVar.f26676a = cursor.getString(0);
                    hVar.f26677b = cursor.getString(1);
                    hVar.f26678c = cursor.getString(2);
                    hVar.f26679d = cursor.getString(3);
                    hVar.f26680e = cursor.getString(4);
                    hVar.f26681f = cursor.getString(5);
                    hVar.f26682g = cursor.getString(6);
                    hVar.f26683h = cursor.getString(7);
                    hVar.f26684i = cursor.getString(8);
                    hVar.f26685j = cursor.getString(9);
                    hVar.f26686k = cursor.getString(10);
                    hVar.f26687l = cursor.getString(11);
                    hVar.f26688m = cursor.getString(12);
                    hVar.f26689n = cursor.getString(13);
                    hVar.f26690o = cursor.getString(14);
                    hVar.f26691p = cursor.getString(15);
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

    public final ArrayList X() {
        ArrayList arrayList = this.f25407A;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM tv_category", null);
            if (cursor.moveToFirst()) {
                do {
                    C3381a c3381a = new C3381a();
                    c3381a.f26635a = cursor.getString(0);
                    c3381a.f26636b = cursor.getString(1);
                    c3381a.f26637c = cursor.getString(2);
                    arrayList.add(c3381a);
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

    public final ArrayList Y(String str, String str2) {
        Cursor rawQuery;
        ArrayList arrayList = this.f25413x;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String m02 = m0();
        Cursor cursor = null;
        try {
            if (str.equals("ASC")) {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN liststreams v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE ASC", new String[]{m02, str2, str2 + "_live"});
            } else if (str.equals("DESC")) {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN liststreams v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE DESC", new String[]{m02, str2, str2 + "_live"});
            } else {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f  JOIN liststreams v ON v.stream_id = f.stream_id  WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?)", new String[]{m02, str2, str2 + "_live"});
            }
            cursor = rawQuery;
            if (cursor.moveToFirst()) {
                do {
                    p5.d dVar = new p5.d();
                    dVar.f26643a = cursor.getString(4);
                    dVar.f26644b = cursor.getString(5);
                    dVar.f26645c = cursor.getString(6);
                    dVar.f26646d = cursor.getString(7);
                    dVar.f26647e = cursor.getString(8);
                    dVar.f26648f = cursor.getString(9);
                    dVar.f26649g = cursor.getString(10);
                    dVar.f26650h = cursor.getString(11);
                    dVar.f26651i = cursor.getString(12);
                    dVar.f26652j = cursor.getString(13);
                    dVar.f26653k = cursor.getString(14);
                    dVar.f26654l = cursor.getString(15);
                    arrayList.add(dVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList Z() {
        ArrayList arrayList = this.f25407A;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM vod_category", null);
            if (cursor.moveToFirst()) {
                do {
                    C3381a c3381a = new C3381a();
                    c3381a.f26635a = cursor.getString(0);
                    c3381a.f26636b = cursor.getString(1);
                    c3381a.f26637c = cursor.getString(2);
                    arrayList.add(c3381a);
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

    public final ArrayList a0(String str, String str2) {
        Cursor rawQuery;
        ArrayList arrayList = this.f25414y;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String m02 = m0();
        Cursor cursor = null;
        try {
            if (str.equals("ASC")) {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN vods v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE ASC", new String[]{m02, str2, str2 + "_vod"});
            } else if (str.equals("DESC")) {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN vods v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE DESC", new String[]{m02, str2, str2 + "_vod"});
            } else {
                rawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN vods v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?)", new String[]{m02, str2, str2 + "_vod"});
            }
            cursor = rawQuery;
            if (cursor.moveToFirst()) {
                do {
                    j jVar = new j();
                    jVar.f26697a = cursor.getString(4);
                    jVar.f26698b = cursor.getString(5);
                    jVar.f26699c = cursor.getString(6);
                    jVar.f26700d = cursor.getString(7);
                    jVar.f26701e = cursor.getString(8);
                    jVar.f26702f = cursor.getString(9);
                    jVar.f26703g = cursor.getString(10);
                    jVar.f26704h = cursor.getString(11);
                    jVar.f26705i = cursor.getString(12);
                    jVar.f26706j = cursor.getString(13);
                    jVar.f26707k = cursor.getString(14);
                    jVar.f26708l = cursor.getString(15);
                    arrayList.add(jVar);
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

    public final ArrayList b0(String str, String str2, String str3) {
        Log.d("XCIPTV_TAG", "------------------------------------search " + str);
        String[] strArr = {"%" + str + "%"};
        ArrayList arrayList = this.f25414y;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            cursor = str2.equals("0") ? str.toLowerCase().equals("all") ? writableDatabase.rawQuery("SELECT * FROM vods ORDER BY CAST(stream_id AS NUMBER) DESC", null) : writableDatabase.rawQuery("SELECT * FROM vods WHERE name LIKE ?", strArr) : str3.equals("ASC") ? writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY name COLLATE NOCASE ASC", new String[]{str2}) : str3.equals("DESC") ? writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY name COLLATE NOCASE DESC", new String[]{str2}) : str3.equals("NEW") ? writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY CAST(stream_id AS NUMBER) DESC", new String[]{str2}) : str3.equals("OLD") ? writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY CAST(stream_id AS NUMBER) ASC", new String[]{str2}) : writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=?", new String[]{str2});
            if (cursor.moveToFirst()) {
                do {
                    j jVar = new j();
                    jVar.f26697a = cursor.getString(0);
                    jVar.f26698b = cursor.getString(1);
                    jVar.f26699c = cursor.getString(2);
                    jVar.f26700d = cursor.getString(3);
                    jVar.f26701e = cursor.getString(4);
                    jVar.f26702f = cursor.getString(5);
                    jVar.f26703g = cursor.getString(6);
                    jVar.f26704h = cursor.getString(7);
                    jVar.f26705i = cursor.getString(8);
                    jVar.f26706j = cursor.getString(9);
                    jVar.f26707k = cursor.getString(10);
                    jVar.f26708l = cursor.getString(11);
                    arrayList.add(jVar);
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

    public final String c0(String str, String str2) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav WHERE stream_type=? OR stream_type=?", new String[]{str, str2});
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

    public final void d0(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("stream_id", jSONObject.getString("stream_id"));
                if (jSONObject.has("fav_profile_id")) {
                    contentValues.put("fav_profile_id", jSONObject.getString("fav_profile_id"));
                } else {
                    contentValues.put("fav_profile_id", "1");
                }
                contentValues.put("stream_type", jSONObject.getString("stream_type"));
                writableDatabase.insert("fav", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final void e0(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("isactive", jSONObject.getString("isactive"));
                contentValues.put("name", jSONObject.getString("name"));
                writableDatabase.insert("fav_profiles", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final void f0(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("resumeid", jSONObject.getString("resumeid"));
                contentValues.put("stream_id", jSONObject.getString("stream_id"));
                contentValues.put("player", jSONObject.getString("player"));
                contentValues.put("position", jSONObject.getString("position"));
                writableDatabase.insert("resume", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }

    public final void g(JSONArray jSONArray) {
        SQLiteDatabase sQLiteDatabase;
        String str = "category_id";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("liststreams", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                SQLiteDatabase sQLiteDatabase2 = writableDatabase;
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("num", jSONObject.getString("num"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("stream_type", jSONObject.getString("stream_type"));
                    contentValues.put("stream_id", jSONObject.getString("stream_id"));
                    contentValues.put("stream_icon", jSONObject.getString("stream_icon"));
                    contentValues.put("epg_channel_id", jSONObject.getString("epg_channel_id"));
                    contentValues.put("added", jSONObject.getString("added"));
                    contentValues.put(str, jSONObject.getString(str));
                    String str2 = str;
                    contentValues.put("custom_sid", "0");
                    contentValues.put("tv_archive", jSONObject.getString("tv_archive"));
                    contentValues.put("direct_source", jSONObject.getString("direct_source"));
                    contentValues.put("tv_archive_duration", jSONObject.getString("tv_archive_duration"));
                    sQLiteDatabase = sQLiteDatabase2;
                    try {
                        sQLiteDatabase.insert("liststreams", null, contentValues);
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

    public final void g0(String str, String str2, String str3) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            Cursor query = writableDatabase.query("resume", new String[]{"position"}, "stream_id= ? AND player = ?", new String[]{HttpUrl.FRAGMENT_ENCODE_SET + str2, HttpUrl.FRAGMENT_ENCODE_SET + str}, null, null, null);
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("stream_id", str2);
                contentValues.put("player", str);
                contentValues.put("position", str3);
                writableDatabase.insert("resume", null, contentValues);
                if (query == null || query.isClosed()) {
                    return;
                }
                query.close();
            } catch (Throwable th) {
                th = th;
                cursor = query;
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final int h0(String str) {
        Cursor query = getWritableDatabase().query("resume", new String[]{"position"}, "stream_id=?", new String[]{HttpUrl.FRAGMENT_ENCODE_SET + str}, null, null, null);
        if (query.getCount() <= 0) {
            if (!query.isClosed()) {
                query.close();
            }
            return 0;
        }
        query.moveToFirst();
        int parseInt = Integer.parseInt(query.getString(0));
        if (!query.isClosed()) {
            query.close();
        }
        return parseInt;
    }

    public final boolean i0(String str) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT * FROM resume WHERE player=?", new String[]{str});
        if (rawQuery.getCount() <= 0) {
            if (!rawQuery.isClosed()) {
                rawQuery.close();
            }
            return false;
        }
        rawQuery.moveToFirst();
        Integer.parseInt(rawQuery.getString(0));
        if (rawQuery.isClosed()) {
            return true;
        }
        rawQuery.close();
        return true;
    }

    public final void j0(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            writableDatabase.delete("resume", "stream_id = ?", new String[]{str});
        } finally {
            writableDatabase.close();
        }
    }

    public final void k0(String str) {
        Log.d("XCIPTV_TAG", "-------------seriesName -" + str);
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            writableDatabase.delete("resume", "player=?", new String[]{str});
        } finally {
            writableDatabase.close();
        }
    }

    public final void l(JSONArray jSONArray) {
        SQLiteDatabase sQLiteDatabase;
        String str;
        String str2 = "youtube_trailer";
        String str3 = "rating_5based";
        String str4 = "last_modified";
        String str5 = "plot";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String str6 = "category_id";
        String str7 = "episode_run_time";
        writableDatabase.delete("series", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            String str8 = "series";
            SQLiteDatabase sQLiteDatabase2 = writableDatabase;
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                try {
                    String str9 = str2;
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("num", jSONObject.getString("num"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("series_id", jSONObject.getString("series_id"));
                    contentValues.put("cover", jSONObject.getString("cover"));
                    contentValues.put(str5, jSONObject.getString(str5));
                    String str10 = str5;
                    contentValues.put("casting", jSONObject.getString("cast"));
                    contentValues.put("director", jSONObject.getString("director"));
                    contentValues.put("genre", jSONObject.getString("genre"));
                    if (jSONObject.has("releaseDate")) {
                        contentValues.put("releaseDate", jSONObject.getString("releaseDate"));
                    } else {
                        contentValues.put("releaseDate", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    contentValues.put(str4, jSONObject.getString(str4));
                    if (jSONObject.has("rating")) {
                        contentValues.put("rating", jSONObject.getString("rating"));
                    } else {
                        contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    contentValues.put(str3, jSONObject.getString(str3));
                    if (jSONObject.has("backdrop_path")) {
                        String string = jSONObject.getString("backdrop_path");
                        str = str3;
                        if (string.contains("[")) {
                            JSONArray jSONArray2 = new JSONArray(string);
                            if (jSONArray2.length() > 0) {
                                contentValues.put("backdrop_path", jSONArray2.getString(0));
                            } else {
                                contentValues.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        } else {
                            contentValues.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                        }
                    } else {
                        str = str3;
                        contentValues.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    contentValues.put(str9, jSONObject.getString(str9));
                    String str11 = str7;
                    contentValues.put(str11, jSONObject.getString(str11));
                    String str12 = str6;
                    contentValues.put(str12, jSONObject.getString(str12));
                    String str13 = str4;
                    String str14 = str8;
                    sQLiteDatabase = sQLiteDatabase2;
                    try {
                        sQLiteDatabase.insert(str14, null, contentValues);
                        i7++;
                        sQLiteDatabase2 = sQLiteDatabase;
                        str8 = str14;
                        str7 = str11;
                        str4 = str13;
                        str2 = str9;
                        str3 = str;
                        str6 = str12;
                        str5 = str10;
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

    public final ArrayList l0() {
        ArrayList arrayList = this.f25411E;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM resume", null);
            if (cursor.moveToFirst()) {
                do {
                    g gVar = new g();
                    cursor.getString(0);
                    gVar.f26674a = cursor.getString(1);
                    gVar.f26675b = cursor.getString(2);
                    cursor.getString(3);
                    arrayList.add(gVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final String m0() {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav_profiles WHERE isactive=? LIMIT 1", new String[]{"yes"});
        if (rawQuery.getCount() > 0) {
            rawQuery.moveToFirst();
            return rawQuery.getString(0);
        }
        if (rawQuery.isClosed()) {
            return "0";
        }
        rawQuery.close();
        return "0";
    }

    public final String n0(String str) {
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT category_name FROM tv_category WHERE category_id=?", new String[]{str});
        if (rawQuery.getCount() <= 0) {
            Log.d("XCIPTV_TAG", "--------epg_channel_id NOT found------------");
            rawQuery.close();
            return "0";
        }
        if (!rawQuery.moveToFirst()) {
            return "0";
        }
        String string = rawQuery.getString(0);
        rawQuery.close();
        return string;
    }

    public final String o0(String str) {
        Log.d("XCIPTV_TAG", "--------------------streamid " + str);
        Cursor rawQuery = getWritableDatabase().rawQuery("SELECT epg_channel_id FROM liststreams WHERE stream_id=?", new String[]{str});
        if (rawQuery.getCount() <= 0) {
            Log.d("XCIPTV_TAG", "--------epg_channel_id NOT found------------");
            rawQuery.close();
            return "0";
        }
        if (!rawQuery.moveToFirst()) {
            return "0";
        }
        String string = rawQuery.getString(0);
        rawQuery.close();
        return string;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE liststreams(num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,category_id TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE vods(num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,rating_5based TEXT,added TEXT,category_id TEXT,container_extension TEXT,custom_sid TEXT,direct_source TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE series(num TEXT,name TEXT,series_id TEXT,cover TEXT,plot TEXT,casting TEXT,director TEXT,genre TEXT,releaseDate TEXT,last_modified TEXT,rating TEXT,rating_5based TEXT,backdrop_path TEXT,youtube_trailer TEXT,episode_run_time TEXT,category_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE vod_category(category_id TEXT,category_name TEXT,parent_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE tv_category(category_id TEXT,category_name TEXT,parent_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE series_category(category_id TEXT,category_name TEXT,parent_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE resume(resumeid INTEGER PRIMARY KEY AUTOINCREMENT,stream_id TEXT,player TEXT,position TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE epg_channel(id TEXT,display_name TEXT,epg_ch_icon TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE epg_programme(id INTEGER PRIMARY KEY AUTOINCREMENT,stop TEXT,start TEXT,channel TEXT,epg_title TEXT,epg_desc TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE fav(id INTEGER PRIMARY KEY AUTOINCREMENT,stream_id TEXT,fav_profile_id TEXT,stream_type TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE fav_profiles(id INTEGER PRIMARY KEY AUTOINCREMENT,isactive TEXT,name TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        if (i7 < 6) {
            sQLiteDatabase.execSQL("ALTER TABLE fav ADD COLUMN fav_profile_id TEXT");
            sQLiteDatabase.execSQL("CREATE TABLE fav_profiles(id INTEGER PRIMARY KEY AUTOINCREMENT,isactive TEXT,name TEXT)");
        }
        if (i7 == 7) {
            Cursor cursor = null;
            try {
                cursor = sQLiteDatabase.rawQuery("Select * from fav_profiles limit 1", null);
                boolean z7 = cursor.getColumnIndex("isactive") != -1;
                try {
                    cursor.close();
                } catch (Exception unused) {
                }
                if (z7) {
                    return;
                }
            } catch (Exception unused2) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused3) {
                    }
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS fav_profiles");
            sQLiteDatabase.execSQL("ALTER TABLE fav ADD COLUMN fav_profile_id TEXT");
            sQLiteDatabase.execSQL("CREATE TABLE fav_profiles(id INTEGER PRIMARY KEY AUTOINCREMENT,isactive TEXT,name TEXT)");
        }
    }

    public final ArrayList p0() {
        ArrayList arrayList = this.f25412F;
        arrayList.clear();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM fav_profiles", null);
            if (cursor.moveToFirst()) {
                do {
                    p5.c cVar = new p5.c();
                    cVar.f26640a = cursor.getString(0);
                    cVar.f26641b = cursor.getString(1);
                    cVar.f26642c = cursor.getString(2);
                    arrayList.add(cVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final int q0(String str) {
        Cursor cursor = null;
        try {
            cursor = getReadableDatabase().rawQuery("SELECT  * FROM ".concat(str), null);
            int count = cursor.getCount();
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return count;
        } catch (Throwable unused) {
            if (cursor == null || cursor.isClosed()) {
                return 0;
            }
            cursor.close();
            return 0;
        }
    }

    public final int r0(String str) {
        Cursor cursor = null;
        try {
            cursor = getReadableDatabase().rawQuery("SELECT  * FROM ".concat(str), null);
            int count = cursor.getCount();
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return count;
        } catch (Throwable unused) {
            if (cursor == null || cursor.isClosed()) {
                return 0;
            }
            cursor.close();
            return 0;
        }
    }

    public final void s0() {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor rawQuery = writableDatabase.rawQuery("SELECT * FROM fav_profiles", new String[0]);
        if (rawQuery.getCount() > 0) {
            if (rawQuery.isClosed()) {
                return;
            }
            rawQuery.close();
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", "1");
        contentValues.put("name", "Default");
        contentValues.put("isactive", "yes");
        writableDatabase.insert("fav_profiles", null, contentValues);
        if (rawQuery.isClosed()) {
            return;
        }
        rawQuery.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t0(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor rawQuery = writableDatabase.rawQuery("DELETE FROM fav_profiles WHERE id=?", new String[]{str});
        if (rawQuery.getCount() > 0) {
            rawQuery.close();
        } else {
            rawQuery.close();
        }
        Cursor rawQuery2 = writableDatabase.rawQuery("DELETE FROM fav WHERE fav_profile_id=?", new String[]{str});
        if (rawQuery2.getCount() > 0) {
            rawQuery2.close();
        } else {
            rawQuery2.close();
        }
    }

    public final void y(JSONArray jSONArray) {
        SQLiteDatabase sQLiteDatabase;
        String str = "releaseDate";
        String str2 = "episode_run_time";
        String str3 = "rating";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("series", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            SQLiteDatabase sQLiteDatabase2 = writableDatabase;
            String str4 = "series";
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                try {
                    String str5 = str;
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("num", jSONObject.getString("num"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("series_id", jSONObject.getString("series_id"));
                    contentValues.put("cover", jSONObject.getString("cover"));
                    contentValues.put("backdrop_path", jSONObject.getString("backdrop_path"));
                    contentValues.put("category_id", jSONObject.getString("category_id"));
                    contentValues.put("plot", jSONObject.getString("plot"));
                    contentValues.put("genre", jSONObject.getString("genre"));
                    contentValues.put("director", jSONObject.getString("director"));
                    contentValues.put("casting", jSONObject.getString("casting"));
                    contentValues.put(str3, jSONObject.getString(str3));
                    contentValues.put(str2, jSONObject.getString(str2));
                    contentValues.put(str5, jSONObject.getString(str5));
                    String str6 = str2;
                    String str7 = str4;
                    sQLiteDatabase = sQLiteDatabase2;
                    String str8 = str3;
                    try {
                        sQLiteDatabase.insert(str7, null, contentValues);
                        i7++;
                        sQLiteDatabase2 = sQLiteDatabase;
                        str2 = str6;
                        str3 = str8;
                        str4 = str7;
                        str = str5;
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

    public final void z(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("series_category", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("category_name", jSONObject.getString("category_name"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                writableDatabase.insert("series_category", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
        writableDatabase.endTransaction();
    }
}
