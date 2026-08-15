package j5;

import a6.C0286b;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.util.Config;
import e6.C2654a;
import i.RunnableC2813g;
import j.AbstractC2948k1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.logging.Logger;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.C3381a;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f25101A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25102x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25103y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f25104z;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, int i7) {
        this.f25102x = i7;
        this.f25101A = obj;
        this.f25103y = obj2;
        this.f25104z = obj3;
    }

    private void a() {
        J0 j02;
        Object obj;
        String str;
        String str2;
        String str3;
        C3129b c3129b;
        ArrayList arrayList;
        String str4;
        J0 j03 = (J0) this.f25101A;
        boolean equals = j03.f24767d1.equals("search");
        String str5 = "0";
        String str6 = "parent_id";
        String str7 = "category_name";
        Object obj2 = this.f25104z;
        if (equals) {
            HashMap i7 = AbstractC2948k1.i("category_name", "SEARCH RESULT", "category_id", "0000000");
            i7.put("parent_id", "0");
            j03.f24783u0.add(i7);
            j03.f24787y0 = Cv.R(j03.m(), true, (String) this.f25103y, "NEW", "0", "0");
            JSONArray[] jSONArrayArr = (JSONArray[]) obj2;
            jSONArrayArr[0] = new JSONArray();
            jSONArrayArr[0] = new JSONArray((Collection) j03.f24787y0);
            j02 = j03;
        } else {
            String str8 = "ORT_PROFILE_ID";
            if (j03.f24767d1.equals("all")) {
                Context m7 = j03.m();
                C3131d c3131d = new C3131d(m7);
                C3129b c3129b2 = new C3129b(m7, 1);
                C3129b c3129b3 = new C3129b(m7, 0);
                SharedPreferences sharedPreferences = m7.getSharedPreferences(Config.BUNDLE_ID, 0);
                String str9 = "No";
                if (Config.f21195b.equals("no")) {
                    obj = obj2;
                    if (!sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                        str9 = "Yes";
                    }
                } else {
                    obj = obj2;
                }
                new ArrayList().clear();
                ArrayList U6 = c3131d.U();
                ArrayList arrayList2 = new ArrayList();
                int i8 = 0;
                while (i8 < U6.size()) {
                    J0 j04 = j03;
                    int R6 = c3131d.R("SERIES", ((C3381a) U6.get(i8)).f26635a);
                    C3131d c3131d2 = c3131d;
                    if (R6 >= 1) {
                        str = str5;
                        ArrayList arrayList3 = arrayList2;
                        String str10 = str6;
                        if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                            String str11 = str7;
                            if (!c3129b2.y(((C3381a) U6.get(i8)).f26635a, "SERIES", Cv.M().c(str8, HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                                if (!str9.equals("Yes")) {
                                    str4 = str10;
                                    str2 = str11;
                                    HashMap hashMap = new HashMap();
                                    c3129b = c3129b2;
                                    hashMap.put("category_id", ((C3381a) U6.get(i8)).f26635a);
                                    StringBuilder sb = new StringBuilder();
                                    str3 = str8;
                                    sb.append(((C3381a) U6.get(i8)).f26636b);
                                    sb.append(" (");
                                    sb.append(String.valueOf(R6));
                                    sb.append(")");
                                    hashMap.put(str2, sb.toString());
                                    hashMap.put(str4, ((C3381a) U6.get(i8)).f26637c);
                                    arrayList3.add(hashMap);
                                    arrayList = arrayList3;
                                } else if (c3129b3.J(((C3381a) U6.get(i8)).f26636b, "SERIES").equals("yes")) {
                                    HashMap hashMap2 = new HashMap();
                                    hashMap2.put("category_id", ((C3381a) U6.get(i8)).f26635a);
                                    str2 = str11;
                                    hashMap2.put(str2, ((C3381a) U6.get(i8)).f26636b + " (" + String.valueOf(R6) + ")");
                                    str4 = str10;
                                    hashMap2.put(str4, ((C3381a) U6.get(i8)).f26637c);
                                    arrayList3.add(hashMap2);
                                    str3 = str8;
                                    arrayList = arrayList3;
                                    c3129b = c3129b2;
                                }
                            }
                            str4 = str10;
                            str2 = str11;
                            str3 = str8;
                            c3129b = c3129b2;
                            arrayList = arrayList3;
                        } else {
                            str2 = str7;
                            str3 = str8;
                            arrayList = arrayList3;
                            str4 = str10;
                            c3129b = c3129b2;
                            if (!str9.equals("Yes")) {
                                HashMap hashMap3 = new HashMap();
                                hashMap3.put("category_id", ((C3381a) U6.get(i8)).f26635a);
                                hashMap3.put(str2, ((C3381a) U6.get(i8)).f26636b + " (" + String.valueOf(R6) + ")");
                                hashMap3.put(str4, ((C3381a) U6.get(i8)).f26637c);
                                arrayList.add(hashMap3);
                            } else if (c3129b3.J(((C3381a) U6.get(i8)).f26636b, "SERIES").equals("yes")) {
                                HashMap hashMap4 = new HashMap();
                                hashMap4.put("category_id", ((C3381a) U6.get(i8)).f26635a);
                                hashMap4.put(str2, ((C3381a) U6.get(i8)).f26636b + " (" + String.valueOf(R6) + ")");
                                hashMap4.put(str4, ((C3381a) U6.get(i8)).f26637c);
                                arrayList.add(hashMap4);
                            }
                        }
                    } else {
                        str = str5;
                        str2 = str7;
                        str3 = str8;
                        c3129b = c3129b2;
                        arrayList = arrayList2;
                        str4 = str6;
                    }
                    i8++;
                    str6 = str4;
                    arrayList2 = arrayList;
                    j03 = j04;
                    c3131d = c3131d2;
                    c3129b2 = c3129b;
                    str8 = str3;
                    str7 = str2;
                    str5 = str;
                }
                J0 j05 = j03;
                ArrayList arrayList4 = arrayList2;
                String str12 = str5;
                String str13 = str7;
                String str14 = str6;
                if (U6.size() == 0) {
                    HashMap i9 = AbstractC2948k1.i("category_id", "0000000000000", str13, "NO SERIES FOUND! (0)");
                    i9.put(str14, str12);
                    arrayList4.add(i9);
                }
                j02 = j05;
                j02.f24783u0 = arrayList4;
                j02.f24784v0 = Cv.R(j02.m(), true, "all", "NEW", "0", "0");
                JSONArray[] jSONArrayArr2 = (JSONArray[]) obj;
                jSONArrayArr2[0] = new JSONArray();
                jSONArrayArr2[0] = new JSONArray((Collection) j02.f24784v0);
            } else {
                j02 = j03;
                String str15 = "ORT_PROFILE_ID";
                if (j02.f24767d1.equals("fav")) {
                    HashMap i10 = AbstractC2948k1.i("category_name", "FAVORITES", "category_id", "99999");
                    i10.put("parent_id", "0");
                    j02.f24783u0.add(i10);
                    j02.f24785w0 = Cv.R(j02.m(), false, "all", "NEW", "99999", HttpUrl.FRAGMENT_ENCODE_SET);
                    JSONArray[] jSONArrayArr3 = (JSONArray[]) obj2;
                    jSONArrayArr3[0] = new JSONArray();
                    jSONArrayArr3[0] = new JSONArray((Collection) j02.f24785w0);
                } else if (j02.f24767d1.equals("continue")) {
                    HashMap i11 = AbstractC2948k1.i("category_name", "CONTINUE WATCHING", "category_id", "99997");
                    i11.put("parent_id", "0");
                    j02.f24783u0.add(i11);
                    new ArrayList();
                    ArrayList l02 = j02.f24781s0.l0();
                    j02.f24788z0 = l02;
                    if (l02.size() > 0) {
                        int i12 = 0;
                        while (i12 < j02.f24788z0.size()) {
                            String str16 = str15;
                            if (Cv.M().c(str16, HttpUrl.FRAGMENT_ENCODE_SET).equals(((p5.g) j02.f24788z0.get(i12)).f26674a.split("-")[0])) {
                                if (((p5.g) j02.f24788z0.get(i12)).f26675b.contains(Cv.M().c(str16, HttpUrl.FRAGMENT_ENCODE_SET) + "-")) {
                                    String replaceAll = ((p5.g) j02.f24788z0.get(i12)).f26675b.replaceAll(Cv.M().c(str16, HttpUrl.FRAGMENT_ENCODE_SET) + "-", HttpUrl.FRAGMENT_ENCODE_SET);
                                    new ArrayList().clear();
                                    ArrayList Q6 = Cv.Q(j02.m(), replaceAll);
                                    if (Q6.size() > 0) {
                                        HashMap hashMap5 = new HashMap();
                                        hashMap5.put("num", (String) ((HashMap) Q6.get(0)).get("num"));
                                        hashMap5.put("name", (String) ((HashMap) Q6.get(0)).get("name"));
                                        hashMap5.put("series_id", (String) ((HashMap) Q6.get(0)).get("series_id"));
                                        hashMap5.put("cover", (String) ((HashMap) Q6.get(0)).get("cover"));
                                        hashMap5.put("plot", (String) ((HashMap) Q6.get(0)).get("plot"));
                                        hashMap5.put("cast", (String) ((HashMap) Q6.get(0)).get("cast"));
                                        hashMap5.put("director", (String) ((HashMap) Q6.get(0)).get("director"));
                                        hashMap5.put("genre", (String) ((HashMap) Q6.get(0)).get("genre"));
                                        hashMap5.put("releaseDate", (String) ((HashMap) Q6.get(0)).get("releaseDate"));
                                        hashMap5.put("last_modified", (String) ((HashMap) Q6.get(0)).get("last_modified"));
                                        hashMap5.put("rating", (String) ((HashMap) Q6.get(0)).get("rating"));
                                        hashMap5.put("rating_5based", (String) ((HashMap) Q6.get(0)).get("rating_5based"));
                                        hashMap5.put("backdrop_path", (String) ((HashMap) Q6.get(0)).get("backdrop_path"));
                                        hashMap5.put("youtube_trailer", (String) ((HashMap) Q6.get(0)).get("youtube_trailer"));
                                        hashMap5.put("episode_run_time", (String) ((HashMap) Q6.get(0)).get("episode_run_time"));
                                        hashMap5.put("category_id", (String) ((HashMap) Q6.get(0)).get("category_id"));
                                        j02.f24786x0.add(hashMap5);
                                    }
                                }
                            }
                            i12++;
                            str15 = str16;
                        }
                    }
                    JSONArray[] jSONArrayArr4 = (JSONArray[]) obj2;
                    jSONArrayArr4[0] = new JSONArray();
                    jSONArrayArr4[0] = new JSONArray((Collection) j02.f24786x0);
                }
            }
        }
        if (j02.d() == null) {
            return;
        }
        j02.d().runOnUiThread(new RunnableC3102w(this, 4));
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [byte[], java.io.Serializable] */
    @Override // java.lang.Runnable
    public final void run() {
        Object[] objArr;
        W5.s sVar;
        switch (this.f25102x) {
            case 0:
                Object obj = this.f25103y;
                Object obj2 = this.f25104z;
                Object obj3 = this.f25101A;
                try {
                    ((C3460a[]) obj)[0] = C3461b.a(((CategoriesActivity) obj3).f20212x);
                    ((String[]) obj2)[0] = ((C3460a[]) obj)[0].f27067a;
                    ((CategoriesActivity) obj3).l(((String[]) obj2)[0]);
                    return;
                } catch (I3.g | IOException unused) {
                    CategoriesActivity categoriesActivity = (CategoriesActivity) obj3;
                    String string = categoriesActivity.f20213y.getString("did", null);
                    ((String[]) obj2)[0] = string;
                    categoriesActivity.l(string);
                    return;
                }
            case 1:
                Object obj4 = this.f25103y;
                Object obj5 = this.f25104z;
                Object obj6 = this.f25101A;
                try {
                    ((C3460a[]) obj4)[0] = C3461b.a(((ORPlayerMainActivity) obj6).f20560S);
                    ((String[]) obj5)[0] = ((C3460a[]) obj4)[0].f27067a;
                    ((ORPlayerMainActivity) obj6).u(((String[]) obj5)[0]);
                    return;
                } catch (I3.g | IOException unused2) {
                    ORPlayerMainActivity oRPlayerMainActivity = (ORPlayerMainActivity) obj6;
                    String string2 = oRPlayerMainActivity.f20561T.getString("did", null);
                    ((String[]) obj5)[0] = string2;
                    oRPlayerMainActivity.u(string2);
                    return;
                }
            case 2:
                ArrayList[] arrayListArr = (ArrayList[]) this.f25103y;
                J0 j02 = (J0) this.f25101A;
                arrayListArr[0] = j02.f24781s0.V("ASC", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                for (int i7 = 0; i7 < arrayListArr[0].size(); i7++) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("num", ((p5.h) arrayListArr[0].get(i7)).f26676a);
                    hashMap.put("name", ((p5.h) arrayListArr[0].get(i7)).f26677b);
                    hashMap.put("series_id", ((p5.h) arrayListArr[0].get(i7)).f26678c);
                    hashMap.put("cover", ((p5.h) arrayListArr[0].get(i7)).f26679d);
                    hashMap.put("plot", ((p5.h) arrayListArr[0].get(i7)).f26680e);
                    hashMap.put("cast", ((p5.h) arrayListArr[0].get(i7)).f26681f);
                    hashMap.put("director", ((p5.h) arrayListArr[0].get(i7)).f26682g);
                    hashMap.put("genre", ((p5.h) arrayListArr[0].get(i7)).f26683h);
                    hashMap.put("releaseDate", ((p5.h) arrayListArr[0].get(i7)).f26684i);
                    hashMap.put("last_modified", ((p5.h) arrayListArr[0].get(i7)).f26685j);
                    hashMap.put("rating", ((p5.h) arrayListArr[0].get(i7)).f26686k);
                    hashMap.put("rating_5based", ((p5.h) arrayListArr[0].get(i7)).f26687l);
                    hashMap.put("backdrop_path", ((p5.h) arrayListArr[0].get(i7)).f26688m);
                    hashMap.put("youtube_trailer", ((p5.h) arrayListArr[0].get(i7)).f26689n);
                    hashMap.put("episode_run_time", ((p5.h) arrayListArr[0].get(i7)).f26690o);
                    hashMap.put("category_id", ((p5.h) arrayListArr[0].get(i7)).f26691p);
                    ((ArrayList) this.f25104z).add(hashMap);
                }
                if (j02.d() == null) {
                    return;
                }
                j02.d().runOnUiThread(new RunnableC3102w(this, 3));
                return;
            case 3:
                a();
                return;
            case 4:
                ArrayList[] arrayListArr2 = (ArrayList[]) this.f25103y;
                V0 v02 = (V0) this.f25101A;
                arrayListArr2[0] = v02.f24954s0.a0("ASC", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                for (int i8 = 0; i8 < arrayListArr2[0].size(); i8++) {
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("num", ((p5.j) arrayListArr2[0].get(i8)).f26697a);
                    hashMap2.put("name", ((p5.j) arrayListArr2[0].get(i8)).f26698b);
                    hashMap2.put("stream_type", ((p5.j) arrayListArr2[0].get(i8)).f26699c);
                    hashMap2.put("stream_id", ((p5.j) arrayListArr2[0].get(i8)).f26700d);
                    hashMap2.put("stream_icon", ((p5.j) arrayListArr2[0].get(i8)).f26701e);
                    hashMap2.put("rating", ((p5.j) arrayListArr2[0].get(i8)).f26702f);
                    hashMap2.put("rating_5based", ((p5.j) arrayListArr2[0].get(i8)).f26703g);
                    hashMap2.put("added", ((p5.j) arrayListArr2[0].get(i8)).f26704h);
                    hashMap2.put("category_id", ((p5.j) arrayListArr2[0].get(i8)).f26705i);
                    hashMap2.put("container_extension", ((p5.j) arrayListArr2[0].get(i8)).f26706j);
                    hashMap2.put("custom_sid", ((p5.j) arrayListArr2[0].get(i8)).f26707k);
                    hashMap2.put("direct_source", ((p5.j) arrayListArr2[0].get(i8)).f26708l);
                    ((ArrayList[]) this.f25104z)[0].add(hashMap2);
                }
                if (v02.d() == null) {
                    return;
                }
                v02.d().runOnUiThread(new RunnableC3102w(this, 6));
                return;
            case 5:
                ((D5.y) this.f25101A).execute((D5.x) this.f25103y);
                return;
            case 6:
                ((E5.j) this.f25101A).getClass();
                throw null;
            case 7:
                ((E5.i) this.f25101A).getClass();
                throw null;
            case 8:
                ((E5.t) this.f25101A).getClass();
                throw null;
            case 9:
                try {
                    ((CountDownLatch) this.f25103y).await();
                } catch (InterruptedException unused3) {
                    Thread.currentThread().interrupt();
                }
                com.bumptech.glide.c.d(new F5.f());
                try {
                    try {
                        Object obj7 = this.f25101A;
                        ((F5.g) obj7).getClass();
                        ((F5.g) obj7).getClass();
                        ((F5.g) obj7).getClass();
                        throw null;
                    } catch (Exception e7) {
                        ((F5.g) this.f25101A).i(e7);
                        ((F5.g) this.f25101A).getClass();
                        throw null;
                    }
                } catch (D5.w e8) {
                    F5.g gVar = (F5.g) this.f25101A;
                    H5.a aVar = H5.a.INTERNAL_ERROR;
                    D5.v vVar = e8.f703x;
                    Map map = F5.g.f913d;
                    gVar.k(0, aVar, vVar);
                    ((F5.g) this.f25101A).getClass();
                    throw null;
                }
            case 10:
                Object[] objArr2 = (Object[]) this.f25103y;
                int length = objArr2.length - 1;
                if (objArr2.length <= 0 || !(objArr2[length] instanceof W5.s)) {
                    objArr = objArr2;
                    sVar = null;
                } else {
                    Object[] objArr3 = new Object[length];
                    for (int i9 = 0; i9 < length; i9++) {
                        objArr3[i9] = objArr2[i9];
                    }
                    sVar = (W5.s) objArr2[length];
                    objArr = objArr3;
                }
                W5.t tVar = (W5.t) this.f25101A;
                String str = (String) this.f25104z;
                tVar.getClass();
                C2654a.a(new RunnableC2813g(tVar, str, objArr, sVar, 20));
                return;
            case 11:
                Y5.l lVar = (Y5.l) this.f25101A;
                String str2 = (String) this.f25103y;
                Runnable runnable = (Runnable) this.f25104z;
                Logger logger = Y5.l.f5255B;
                lVar.getClass();
                lVar.w(new C0286b(str2, "message"), runnable);
                return;
            case 12:
                Y5.l lVar2 = (Y5.l) this.f25101A;
                ?? r12 = (byte[]) this.f25103y;
                Runnable runnable2 = (Runnable) this.f25104z;
                Logger logger2 = Y5.l.f5255B;
                lVar2.getClass();
                lVar2.w(new C0286b(r12, "message"), runnable2);
                return;
            default:
                Y5.l lVar3 = (Y5.l) this.f25103y;
                X5.a[] aVarArr = (X5.a[]) this.f25104z;
                lVar3.i("upgrade", aVarArr[0]);
                lVar3.i("upgradeError", aVarArr[0]);
                return;
        }
    }

    public final String toString() {
        switch (this.f25102x) {
            case 5:
                return ((Runnable) this.f25104z).toString() + "(scheduled in SynchronizationContext)";
            default:
                return super.toString();
        }
    }
}
