package j5;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.C3381a;

/* loaded from: classes.dex */
public final class P0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ JSONArray[] f24865A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f24866B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f24867C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f24868D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f24869E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ V0 f24870F;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f24871x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f24872y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f24873z;

    public P0(V0 v02, ArrayList[] arrayListArr, ArrayList[] arrayListArr2, String str, JSONArray[] jSONArrayArr, ArrayList[] arrayListArr3, ArrayList[] arrayListArr4, ArrayList[] arrayListArr5, ArrayList[] arrayListArr6) {
        this.f24870F = v02;
        this.f24871x = arrayListArr;
        this.f24872y = arrayListArr2;
        this.f24873z = str;
        this.f24865A = jSONArrayArr;
        this.f24866B = arrayListArr3;
        this.f24867C = arrayListArr4;
        this.f24868D = arrayListArr5;
        this.f24869E = arrayListArr6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0595, code lost:
    
        if (r15.isClosed() == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0582, code lost:
    
        if (r15.isClosed() == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0584, code lost:
    
        r15.close();
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x05b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x05b4  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        V0 v02;
        Object obj;
        V0 v03;
        Cursor cursor;
        P0 p02;
        C3129b c3129b;
        ArrayList arrayList;
        String str;
        String str2;
        String str3;
        String str4;
        ArrayList[] arrayListArr;
        Object obj2;
        Object obj3;
        P0 p03 = this;
        V0 v04 = p03.f24870F;
        boolean equals = v04.f24931S0.equals("search");
        ArrayList[] arrayListArr2 = p03.f24871x;
        String str5 = "0";
        String str6 = "parent_id";
        String str7 = "category_name";
        JSONArray[] jSONArrayArr = p03.f24865A;
        if (equals) {
            HashMap i7 = AbstractC2948k1.i("category_name", "SEARCH RESULT", "category_id", "0000000");
            i7.put("parent_id", "0");
            arrayListArr2[0].add(i7);
            ArrayList W6 = Cv.W(v04.m(), true, p03.f24873z, "NEW", "0", "0");
            ArrayList[] arrayListArr3 = p03.f24872y;
            arrayListArr3[0] = W6;
            jSONArrayArr[0] = new JSONArray();
            jSONArrayArr[0] = new JSONArray((Collection) arrayListArr3[0]);
        } else {
            if (!v04.f24931S0.equals("fav")) {
                String str8 = "ORT_PROFILE_ID";
                Object obj4 = "direct_source";
                Object obj5 = "custom_sid";
                Object obj6 = "container_extension";
                Object obj7 = "added";
                Object obj8 = "rating_5based";
                if (v04.f24931S0.equals("cont")) {
                    HashMap i8 = AbstractC2948k1.i("category_name", "CONTINUE WATCHING", "category_id", "99997");
                    i8.put("parent_id", "0");
                    char c7 = 0;
                    arrayListArr2[0].add(i8);
                    ArrayList l02 = v04.f24954s0.l0();
                    ArrayList[] arrayListArr4 = p03.f24867C;
                    arrayListArr4[0] = l02;
                    if (l02.size() > 0) {
                        int i9 = 0;
                        while (true) {
                            int size = arrayListArr4[c7].size();
                            arrayListArr = p03.f24868D;
                            if (i9 >= size) {
                                break;
                            }
                            String[] split = ((p5.g) arrayListArr4[c7].get(i9)).f26674a.split("-");
                            if (Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(split[c7])) {
                                new ArrayList().clear();
                                ArrayList V6 = Cv.V(v04.m(), split[1]);
                                if (V6.size() > 0) {
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("num", (String) ((HashMap) V6.get(0)).get("num"));
                                    hashMap.put("name", (String) ((HashMap) V6.get(0)).get("name"));
                                    hashMap.put("stream_type", (String) ((HashMap) V6.get(0)).get("stream_type"));
                                    hashMap.put("stream_id", (String) ((HashMap) V6.get(0)).get("stream_id"));
                                    hashMap.put("stream_icon", (String) ((HashMap) V6.get(0)).get("stream_icon"));
                                    hashMap.put("rating", (String) ((HashMap) V6.get(0)).get("rating"));
                                    hashMap.put(obj8, (String) ((HashMap) V6.get(0)).get(obj8));
                                    hashMap.put(obj7, (String) ((HashMap) V6.get(0)).get(obj7));
                                    hashMap.put("category_id", (String) ((HashMap) V6.get(0)).get("category_id"));
                                    hashMap.put(obj6, (String) ((HashMap) V6.get(0)).get(obj6));
                                    obj3 = obj5;
                                    hashMap.put(obj3, (String) ((HashMap) V6.get(0)).get(obj3));
                                    obj2 = obj4;
                                    hashMap.put(obj2, (String) ((HashMap) V6.get(0)).get(obj2));
                                    arrayListArr[0].add(hashMap);
                                    i9++;
                                    c7 = 0;
                                    obj5 = obj3;
                                    obj4 = obj2;
                                    p03 = this;
                                }
                            }
                            obj2 = obj4;
                            obj3 = obj5;
                            i9++;
                            c7 = 0;
                            obj5 = obj3;
                            obj4 = obj2;
                            p03 = this;
                        }
                        jSONArrayArr[0] = new JSONArray();
                        jSONArrayArr[0] = new JSONArray((Collection) arrayListArr[0]);
                    }
                } else {
                    Object obj9 = "rating";
                    if (v04.f24931S0.equals("all")) {
                        Context m7 = v04.m();
                        C3131d c3131d = new C3131d(m7);
                        Object obj10 = obj5;
                        Object obj11 = "stream_icon";
                        C3129b c3129b2 = new C3129b(m7, 1);
                        Object obj12 = "stream_id";
                        C3129b c3129b3 = new C3129b(m7, 0);
                        Object obj13 = "stream_type";
                        SharedPreferences sharedPreferences = m7.getSharedPreferences(Config.BUNDLE_ID, 0);
                        Object obj14 = "name";
                        String str9 = "No";
                        if (Config.f21195b.equals("no")) {
                            v02 = v04;
                            obj = "num";
                            if (!sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                                str9 = "Yes";
                            }
                        } else {
                            v02 = v04;
                            obj = "num";
                        }
                        new ArrayList().clear();
                        ArrayList Z6 = c3131d.Z();
                        ArrayList arrayList2 = new ArrayList();
                        int i10 = 0;
                        while (i10 < Z6.size()) {
                            ArrayList[] arrayListArr5 = arrayListArr2;
                            int R6 = c3131d.R("VOD", ((C3381a) Z6.get(i10)).f26635a);
                            C3131d c3131d2 = c3131d;
                            if (R6 >= 1) {
                                str = str5;
                                ArrayList arrayList3 = arrayList2;
                                String str10 = str6;
                                if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                                    String str11 = str7;
                                    if (!c3129b2.y(((C3381a) Z6.get(i10)).f26635a, "VOD", Cv.M().c(str8, HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                                        if (!str9.equals("Yes")) {
                                            str4 = str10;
                                            str2 = str11;
                                            HashMap hashMap2 = new HashMap();
                                            c3129b = c3129b2;
                                            hashMap2.put("category_id", ((C3381a) Z6.get(i10)).f26635a);
                                            StringBuilder sb = new StringBuilder();
                                            str3 = str8;
                                            sb.append(((C3381a) Z6.get(i10)).f26636b);
                                            sb.append(" (");
                                            sb.append(String.valueOf(R6));
                                            sb.append(")");
                                            hashMap2.put(str2, sb.toString());
                                            hashMap2.put(str4, ((C3381a) Z6.get(i10)).f26637c);
                                            arrayList3.add(hashMap2);
                                            arrayList = arrayList3;
                                        } else if (c3129b3.J(((C3381a) Z6.get(i10)).f26636b, "VOD").equals("yes")) {
                                            HashMap hashMap3 = new HashMap();
                                            hashMap3.put("category_id", ((C3381a) Z6.get(i10)).f26635a);
                                            str2 = str11;
                                            hashMap3.put(str2, ((C3381a) Z6.get(i10)).f26636b + " (" + String.valueOf(R6) + ")");
                                            str4 = str10;
                                            hashMap3.put(str4, ((C3381a) Z6.get(i10)).f26637c);
                                            arrayList3.add(hashMap3);
                                            c3129b = c3129b2;
                                            arrayList = arrayList3;
                                            str3 = str8;
                                        }
                                    }
                                    str4 = str10;
                                    str2 = str11;
                                    c3129b = c3129b2;
                                    str3 = str8;
                                    arrayList = arrayList3;
                                } else {
                                    str2 = str7;
                                    str3 = str8;
                                    str4 = str10;
                                    c3129b = c3129b2;
                                    arrayList = arrayList3;
                                    if (!str9.equals("Yes")) {
                                        HashMap hashMap4 = new HashMap();
                                        hashMap4.put("category_id", ((C3381a) Z6.get(i10)).f26635a);
                                        hashMap4.put(str2, ((C3381a) Z6.get(i10)).f26636b + " (" + String.valueOf(R6) + ")");
                                        hashMap4.put(str4, ((C3381a) Z6.get(i10)).f26637c);
                                        arrayList.add(hashMap4);
                                    } else if (c3129b3.J(((C3381a) Z6.get(i10)).f26636b, "VOD").equals("yes")) {
                                        HashMap hashMap5 = new HashMap();
                                        hashMap5.put("category_id", ((C3381a) Z6.get(i10)).f26635a);
                                        hashMap5.put(str2, ((C3381a) Z6.get(i10)).f26636b + " (" + String.valueOf(R6) + ")");
                                        hashMap5.put(str4, ((C3381a) Z6.get(i10)).f26637c);
                                        arrayList.add(hashMap5);
                                    }
                                }
                            } else {
                                c3129b = c3129b2;
                                arrayList = arrayList2;
                                str = str5;
                                str2 = str7;
                                str3 = str8;
                                str4 = str6;
                            }
                            i10++;
                            arrayList2 = arrayList;
                            str6 = str4;
                            arrayListArr2 = arrayListArr5;
                            c3131d = c3131d2;
                            c3129b2 = c3129b;
                            str8 = str3;
                            str7 = str2;
                            str5 = str;
                        }
                        ArrayList arrayList4 = arrayList2;
                        ArrayList[] arrayListArr6 = arrayListArr2;
                        String str12 = str5;
                        String str13 = str7;
                        String str14 = str6;
                        if (Z6.size() == 0) {
                            HashMap i11 = AbstractC2948k1.i("category_id", "0000000000000", str13, "NO MOVIES FOUND! (0)");
                            i11.put(str14, str12);
                            arrayList4.add(i11);
                        }
                        arrayListArr6[0] = arrayList4;
                        v03 = v02;
                        C3131d c3131d3 = v03.f24954s0;
                        c3131d3.getClass();
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.clear();
                        try {
                            cursor = c3131d3.getWritableDatabase().rawQuery("SELECT * FROM vods ORDER BY CAST(stream_id AS NUMBER) DESC", null);
                        } catch (Throwable unused) {
                            cursor = null;
                        }
                        try {
                            if (cursor.moveToFirst()) {
                                while (true) {
                                    HashMap hashMap6 = new HashMap();
                                    Object obj15 = obj;
                                    hashMap6.put(obj15, cursor.getString(0));
                                    Object obj16 = obj14;
                                    hashMap6.put(obj16, cursor.getString(1));
                                    Object obj17 = obj13;
                                    hashMap6.put(obj17, cursor.getString(2));
                                    Object obj18 = obj12;
                                    hashMap6.put(obj18, cursor.getString(3));
                                    Object obj19 = obj11;
                                    hashMap6.put(obj19, cursor.getString(4));
                                    Object obj20 = obj9;
                                    hashMap6.put(obj20, cursor.getString(5));
                                    Object obj21 = obj8;
                                    hashMap6.put(obj21, cursor.getString(6));
                                    Object obj22 = obj7;
                                    hashMap6.put(obj22, cursor.getString(7));
                                    hashMap6.put("category_id", cursor.getString(8));
                                    Object obj23 = obj6;
                                    hashMap6.put(obj23, cursor.getString(9));
                                    Object obj24 = obj10;
                                    hashMap6.put(obj24, cursor.getString(10));
                                    obj = obj15;
                                    Object obj25 = obj4;
                                    hashMap6.put(obj25, cursor.getString(11));
                                    arrayList5.add(hashMap6);
                                    if (!cursor.moveToNext()) {
                                        break;
                                    }
                                    obj4 = obj25;
                                    obj10 = obj24;
                                    obj7 = obj22;
                                    obj14 = obj16;
                                    obj13 = obj17;
                                    obj12 = obj18;
                                    obj11 = obj19;
                                    obj9 = obj20;
                                    obj8 = obj21;
                                    obj6 = obj23;
                                }
                            }
                        } catch (Throwable unused2) {
                            if (cursor != null) {
                            }
                            p02 = this;
                            ArrayList[] arrayListArr7 = p02.f24869E;
                            arrayListArr7[0] = arrayList5;
                            jSONArrayArr[0] = new JSONArray();
                            jSONArrayArr[0] = new JSONArray((Collection) arrayListArr7[0]);
                            if (v03.d() == null) {
                            }
                        }
                    }
                }
                v03 = v04;
                p02 = this;
                if (v03.d() == null) {
                    return;
                }
                v03.d().runOnUiThread(new RunnableC3102w(p02, 7));
                return;
            }
            HashMap i12 = AbstractC2948k1.i("category_name", "FAVORITES", "category_id", "99999");
            i12.put("parent_id", "0");
            arrayListArr2[0].add(i12);
            ArrayList W7 = Cv.W(v04.m(), false, "all", "NEW", "99999", HttpUrl.FRAGMENT_ENCODE_SET);
            ArrayList[] arrayListArr8 = p03.f24866B;
            arrayListArr8[0] = W7;
            jSONArrayArr[0] = new JSONArray();
            jSONArrayArr[0] = new JSONArray((Collection) arrayListArr8[0]);
        }
        p02 = p03;
        v03 = v04;
        if (v03.d() == null) {
        }
    }
}
