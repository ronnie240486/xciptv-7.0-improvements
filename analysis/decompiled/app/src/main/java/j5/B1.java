package j5;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.google.android.gms.internal.ads.Cv;
import com.google.gson.Gson;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f24638A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ I1 f24639B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f24640x = true;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f24641y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f24642z;

    public B1(I1 i12, String str, boolean z7, boolean z8) {
        this.f24639B = i12;
        this.f24641y = str;
        this.f24642z = z7;
        this.f24638A = z8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x017e, code lost:
    
        if (r4.isClosed() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0180, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018c, code lost:
    
        if (r4.isClosed() == false) goto L27;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        I1 i12 = this.f24639B;
        i12.f24735z0 = arrayList;
        arrayList.clear();
        Cv.M().g("ORT_WHICH_CAT", "TV");
        int i7 = 0;
        int i8 = 1;
        boolean z7 = this.f24640x;
        String str = this.f24641y;
        if (z7) {
            i12.f24712A0.clear();
            ArrayList T6 = Cv.T(i12.m(), true, str, "ASC", "0");
            i12.f24712A0 = T6;
            if (T6.size() > 0) {
                HashMap i9 = AbstractC2948k1.i("category_name", "LIVE TV", "category_id", "0000001");
                i9.put("parent_id", "0");
                i12.f24735z0.add(i9);
                ArrayList arrayList2 = i12.f24712A0;
                Context m7 = i12.m();
                SharedPreferences sharedPreferences = Methods.f21201a;
                SharedPreferences.Editor edit = m7.getSharedPreferences(Config.BUNDLE_ID, 0).edit();
                edit.putString("tv_arraylist_search", new Gson().toJson(arrayList2));
                edit.apply();
            }
        }
        if (this.f24642z) {
            i12.f24713B0.clear();
            i12.f24713B0 = Cv.W(i12.m(), true, this.f24641y, "ASC", "00000", HttpUrl.FRAGMENT_ENCODE_SET);
            i12.f24714C0.clear();
            i12.f24714C0 = Cv.R(i12.m(), true, this.f24641y, "ASC", "0000", "0");
            if (i12.f24713B0.size() > 0) {
                HashMap i10 = AbstractC2948k1.i("category_name", "MOVIES", "category_id", "0000004");
                i10.put("parent_id", "0");
                i12.f24735z0.add(i10);
            }
            if (i12.f24714C0.size() > 0) {
                HashMap i11 = AbstractC2948k1.i("category_name", "TV SHOWS", "category_id", "0000005");
                i11.put("parent_id", "0");
                i12.f24735z0.add(i11);
            }
        }
        i12.d().runOnUiThread(new A1(this, i7));
        int i13 = 3;
        if (!this.f24638A) {
            i12.d().runOnUiThread(new A1(this, i13));
            return;
        }
        HashMap i14 = AbstractC2948k1.i("category_name", "TV GUIDE RESULT", "category_id", "0000006");
        i14.put("parent_id", "0");
        i12.f24735z0.add(i14);
        i12.d().runOnUiThread(new A1(this, i8));
        int i15 = 2;
        k2.b bVar = new k2.b(i12.m(), 2);
        new ArrayList().clear();
        String[] strArr = {android.support.v4.media.a.p("%", str, "%"), new SimpleDateFormat("yyyyMMddHHmmss Z").format(new Date())};
        ArrayList arrayList3 = new ArrayList();
        arrayList3.clear();
        try {
            cursor = bVar.getWritableDatabase().rawQuery("SELECT * FROM epgdb WHERE title LIKE ? AND stop >? GROUP BY title", strArr);
        } catch (Throwable unused) {
            cursor = null;
        }
        try {
            if (cursor.moveToFirst()) {
                do {
                    l5.h hVar = new l5.h();
                    hVar.f25656a = cursor.getString(1);
                    hVar.f25657b = cursor.getString(2);
                    hVar.f25658c = cursor.getString(3);
                    hVar.f25659d = cursor.getString(4);
                    hVar.f25660e = cursor.getString(5);
                    arrayList3.add(hVar);
                } while (cursor.moveToNext());
            }
        } catch (Throwable unused2) {
            if (cursor != null) {
            }
            if (arrayList3.size() > 0) {
                i12.f24715D0 = null;
                i12.f24715D0 = new ArrayList();
                Methods.I();
                i12.f24716E0 = Cv.T(i12.m(), false, "all", "ASC", "0");
                for (int i16 = 0; i16 < i12.f24716E0.size(); i16++) {
                    for (int i17 = 0; i17 < arrayList3.size(); i17++) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("title", ((l5.h) arrayList3.get(i17)).f25659d);
                        hashMap.put("description", ((l5.h) arrayList3.get(i17)).f25660e);
                        hashMap.put("pr_time", "Start: " + Methods.t(((l5.h) arrayList3.get(i17)).f25656a));
                        hashMap.put("channel", ((l5.h) arrayList3.get(i17)).f25658c);
                        hashMap.put("name", (String) ((HashMap) i12.f24716E0.get(i16)).get("name"));
                        hashMap.put("stream_icon", (String) ((HashMap) i12.f24716E0.get(i16)).get("stream_icon"));
                        i12.f24715D0.add(hashMap);
                    }
                }
            }
            i12.d().runOnUiThread(new A1(this, i15));
        }
    }
}
