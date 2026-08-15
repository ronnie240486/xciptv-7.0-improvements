package j5;

import android.os.AsyncTask;
import android.util.Log;
import android.widget.ListAdapter;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import j.C2951l1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONArray;
import p5.C3381a;

/* renamed from: j5.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3041b0 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24989a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f24990b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3041b0(MultiScreenActivityEXO multiScreenActivityEXO) {
        this(multiScreenActivityEXO, 0);
        this.f24989a = 0;
    }

    public final void a() {
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        String str2;
        Object obj4;
        String str3;
        Object obj5;
        String str4;
        Object obj6;
        String str5;
        Object obj7;
        int i7 = this.f24989a;
        String str6 = "locked";
        String str7 = "ORT_PARENTAL_CONTROL_STATUS";
        String str8 = "TV";
        String str9 = "yes";
        MultiScreenActivityEXO multiScreenActivityEXO = this.f24990b;
        switch (i7) {
            case 0:
                String str10 = "locked";
                String str11 = "ORT_PARENTAL_CONTROL_STATUS";
                String str12 = "TV";
                Object obj8 = "yes";
                multiScreenActivityEXO.f20528o1.clear();
                multiScreenActivityEXO.f20528o1 = multiScreenActivityEXO.f20516i1.X();
                multiScreenActivityEXO.f20530p1 = new ArrayList();
                int i8 = 0;
                while (i8 < multiScreenActivityEXO.f20528o1.size()) {
                    if (i8 == 0) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("category_id", "99999");
                        hashMap.put("category_name", multiScreenActivityEXO.f20544x.getString(R.string.xc_favorites));
                        hashMap.put("parent_id", "0");
                        multiScreenActivityEXO.f20530p1.add(hashMap);
                    }
                    String str13 = str11;
                    String str14 = str10;
                    boolean y7 = android.support.v4.media.a.y(str13, str14, str14);
                    String str15 = multiScreenActivityEXO.f20535s1;
                    if (y7) {
                        str = str12;
                        obj = obj8;
                        if (!multiScreenActivityEXO.f20518j1.y(((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26635a, str, multiScreenActivityEXO.f20524m1.f26692a).equals(obj)) {
                            if (!str15.equals("Yes")) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("category_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26635a);
                                hashMap2.put("category_name", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26636b);
                                hashMap2.put("parent_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26637c);
                                multiScreenActivityEXO.f20530p1.add(hashMap2);
                            } else if (multiScreenActivityEXO.f20520k1.J(((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26636b, "Live").equals(obj)) {
                                HashMap hashMap3 = new HashMap();
                                hashMap3.put("category_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26635a);
                                hashMap3.put("category_name", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26636b);
                                hashMap3.put("parent_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26637c);
                                multiScreenActivityEXO.f20530p1.add(hashMap3);
                            }
                        }
                    } else {
                        str = str12;
                        obj = obj8;
                        if (!str15.equals("Yes")) {
                            HashMap hashMap4 = new HashMap();
                            hashMap4.put("category_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26635a);
                            hashMap4.put("category_name", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26636b);
                            hashMap4.put("parent_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26637c);
                            multiScreenActivityEXO.f20530p1.add(hashMap4);
                        } else if (multiScreenActivityEXO.f20520k1.J(((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26636b, "Live").equals(obj)) {
                            HashMap hashMap5 = new HashMap();
                            hashMap5.put("category_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26635a);
                            hashMap5.put("category_name", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26636b);
                            hashMap5.put("parent_id", ((C3381a) multiScreenActivityEXO.f20528o1.get(i8)).f26637c);
                            multiScreenActivityEXO.f20530p1.add(hashMap5);
                        }
                    }
                    i8++;
                    str10 = str14;
                    str11 = str13;
                    obj8 = obj;
                    str12 = str;
                }
                break;
            default:
                multiScreenActivityEXO.q1 = new ArrayList();
                new ArrayList();
                boolean equals = multiScreenActivityEXO.f20539u1.equals("99999");
                String str16 = multiScreenActivityEXO.f20541v1;
                Object obj9 = "tv_archive_duration";
                Object obj10 = "direct_source";
                Object obj11 = "tv_archive";
                if (equals) {
                    multiScreenActivityEXO.f20533r1.clear();
                    Object obj12 = "custom_sid";
                    multiScreenActivityEXO.f20533r1 = multiScreenActivityEXO.f20516i1.Y(str16, multiScreenActivityEXO.f20524m1.f26692a);
                    int i9 = 0;
                    while (i9 < multiScreenActivityEXO.f20533r1.size()) {
                        if (android.support.v4.media.a.y(str7, str6, str6)) {
                            str2 = str6;
                            if (multiScreenActivityEXO.f20518j1.y(((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26650h, str8, multiScreenActivityEXO.f20524m1.f26692a).equals(str9)) {
                                obj4 = obj12;
                                str3 = str9;
                                obj5 = obj11;
                                str4 = str8;
                                obj6 = obj10;
                                str5 = str7;
                                obj7 = obj9;
                            } else {
                                HashMap hashMap6 = new HashMap();
                                hashMap6.put("num", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26643a);
                                hashMap6.put("name", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26644b);
                                hashMap6.put("stream_type", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26645c);
                                hashMap6.put("stream_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26646d);
                                hashMap6.put("stream_icon", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26647e);
                                hashMap6.put("epg_channel_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26648f);
                                hashMap6.put("added", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26649g);
                                hashMap6.put("category_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26650h);
                                obj4 = obj12;
                                hashMap6.put(obj4, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26651i);
                                str3 = str9;
                                obj5 = obj11;
                                hashMap6.put(obj5, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26652j);
                                str4 = str8;
                                obj6 = obj10;
                                hashMap6.put(obj6, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26653k);
                                str5 = str7;
                                obj7 = obj9;
                                hashMap6.put(obj7, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26654l);
                                multiScreenActivityEXO.q1.add(hashMap6);
                            }
                        } else {
                            str2 = str6;
                            obj4 = obj12;
                            str3 = str9;
                            obj5 = obj11;
                            str4 = str8;
                            obj6 = obj10;
                            str5 = str7;
                            obj7 = obj9;
                            HashMap hashMap7 = new HashMap();
                            hashMap7.put("num", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26643a);
                            hashMap7.put("name", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26644b);
                            hashMap7.put("stream_type", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26645c);
                            hashMap7.put("stream_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26646d);
                            hashMap7.put("stream_icon", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26647e);
                            hashMap7.put("epg_channel_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26648f);
                            hashMap7.put("added", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26649g);
                            hashMap7.put("category_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26650h);
                            hashMap7.put(obj4, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26651i);
                            hashMap7.put(obj5, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26652j);
                            hashMap7.put(obj6, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26653k);
                            hashMap7.put(obj7, ((p5.d) multiScreenActivityEXO.f20533r1.get(i9)).f26654l);
                            multiScreenActivityEXO.q1.add(hashMap7);
                        }
                        i9++;
                        obj9 = obj7;
                        str7 = str5;
                        str6 = str2;
                        obj10 = obj6;
                        str8 = str4;
                        obj11 = obj5;
                        str9 = str3;
                        obj12 = obj4;
                    }
                } else {
                    Object obj13 = "yes";
                    Object obj14 = obj11;
                    String str17 = "TV";
                    Object obj15 = obj10;
                    String str18 = "ORT_PARENTAL_CONTROL_STATUS";
                    multiScreenActivityEXO.f20457G1 = null;
                    multiScreenActivityEXO.f20457G1 = new JSONArray();
                    multiScreenActivityEXO.f20533r1.clear();
                    Object obj16 = obj9;
                    ArrayList S6 = multiScreenActivityEXO.f20516i1.S("all", multiScreenActivityEXO.f20539u1, str16);
                    multiScreenActivityEXO.f20533r1 = S6;
                    Log.d("XCIPTV_TAG", S6.toString());
                    int i10 = 0;
                    while (i10 < multiScreenActivityEXO.f20533r1.size()) {
                        String str19 = str18;
                        if (android.support.v4.media.a.y(str19, "locked", "locked")) {
                            str18 = str19;
                            Object obj17 = obj15;
                            Object obj18 = obj14;
                            String str20 = str17;
                            Object obj19 = obj13;
                            if (multiScreenActivityEXO.f20518j1.y(((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26650h, str20, multiScreenActivityEXO.f20524m1.f26692a).equals(obj19) || !((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26645c.toLowerCase().contains("live")) {
                                obj13 = obj19;
                                str17 = str20;
                                obj3 = obj16;
                                obj15 = obj17;
                                obj2 = obj18;
                            } else {
                                HashMap hashMap8 = new HashMap();
                                hashMap8.put("num", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26643a);
                                hashMap8.put("name", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26644b);
                                hashMap8.put("stream_type", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26645c);
                                hashMap8.put("stream_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26646d);
                                hashMap8.put("stream_icon", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26647e);
                                hashMap8.put("epg_channel_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26648f);
                                hashMap8.put("added", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26649g);
                                hashMap8.put("category_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26650h);
                                hashMap8.put("custom_sid", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26651i);
                                obj2 = obj18;
                                hashMap8.put(obj2, ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26652j);
                                obj13 = obj19;
                                obj15 = obj17;
                                hashMap8.put(obj15, ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26653k);
                                str17 = str20;
                                obj3 = obj16;
                                hashMap8.put(obj3, ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26654l);
                                multiScreenActivityEXO.q1.add(hashMap8);
                            }
                        } else {
                            str18 = str19;
                            obj2 = obj14;
                            obj3 = obj16;
                            if (((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26645c.toLowerCase().contains("live")) {
                                HashMap hashMap9 = new HashMap();
                                hashMap9.put("num", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26643a);
                                hashMap9.put("name", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26644b);
                                hashMap9.put("stream_type", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26645c);
                                hashMap9.put("stream_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26646d);
                                hashMap9.put("stream_icon", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26647e);
                                hashMap9.put("epg_channel_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26648f);
                                hashMap9.put("added", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26649g);
                                hashMap9.put("category_id", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26650h);
                                hashMap9.put("custom_sid", ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26651i);
                                hashMap9.put(obj2, ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26652j);
                                hashMap9.put(obj15, ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26653k);
                                hashMap9.put(obj3, ((p5.d) multiScreenActivityEXO.f20533r1.get(i10)).f26654l);
                                multiScreenActivityEXO.q1.add(hashMap9);
                            }
                        }
                        i10++;
                        obj16 = obj3;
                        obj14 = obj2;
                    }
                }
                multiScreenActivityEXO.f20457G1 = new JSONArray((Collection) multiScreenActivityEXO.q1);
                break;
        }
    }

    public final void b(Void r7) {
        int i7 = this.f24989a;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f24990b;
        switch (i7) {
            case 0:
                super.onPostExecute(r7);
                multiScreenActivityEXO.f20510f1.setVisibility(4);
                MultiScreenActivityEXO multiScreenActivityEXO2 = multiScreenActivityEXO.f20544x;
                multiScreenActivityEXO.f20512g1.setAdapter((ListAdapter) new C3093t(0, multiScreenActivityEXO2, multiScreenActivityEXO.f20530p1));
                int i8 = 1;
                if (multiScreenActivityEXO.f20516i1.c0(multiScreenActivityEXO.f20524m1.f26692a, multiScreenActivityEXO.f20524m1.f26692a + "_live").equals("yes")) {
                    multiScreenActivityEXO.f20539u1 = "99999";
                    multiScreenActivityEXO.f20537t1 = multiScreenActivityEXO2.getString(R.string.xc_favorites);
                    Cv.M().g("ORT_CAT_NAME", multiScreenActivityEXO.f20537t1);
                    multiScreenActivityEXO.f20512g1.setSelection(0);
                    Cv.M().f(0, "ORT_SELECTED_POS");
                } else {
                    multiScreenActivityEXO.f20537t1 = (String) ((HashMap) multiScreenActivityEXO.f20530p1.get(1)).get("category_name");
                    Cv.M().g("ORT_CAT_NAME", multiScreenActivityEXO.f20537t1);
                    multiScreenActivityEXO.f20539u1 = (String) ((HashMap) multiScreenActivityEXO.f20530p1.get(1)).get("category_id");
                    Cv.M().f(1, "ORT_SELECTED_POS");
                    multiScreenActivityEXO.f20512g1.setSelection(1);
                }
                multiScreenActivityEXO.f20512g1.requestFocus();
                new AsyncTaskC3041b0(multiScreenActivityEXO, i8).execute(new Void[0]);
                multiScreenActivityEXO.f20512g1.setOnItemClickListener(new C2951l1(this, 12));
                break;
            default:
                super.onPostExecute(r7);
                multiScreenActivityEXO.f20510f1.setVisibility(4);
                multiScreenActivityEXO.f20514h1.setAdapter((ListAdapter) new C3084p1(multiScreenActivityEXO, multiScreenActivityEXO.q1));
                multiScreenActivityEXO.f20514h1.setOnItemClickListener(new C2951l1(this, 13));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f24989a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f24989a) {
            case 0:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f24989a;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f24990b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                multiScreenActivityEXO.f20510f1.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                multiScreenActivityEXO.f20510f1.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3041b0(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f24989a = i7;
        this.f24990b = multiScreenActivityEXO;
    }
}
