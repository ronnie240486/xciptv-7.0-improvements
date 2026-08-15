package l5;

import android.app.Instrumentation;
import android.database.Cursor;
import b2.RunnableC0366a;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Methods;
import j5.RunnableC3102w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.C3381a;
import u5.C3616a;

/* renamed from: l5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3166a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25640x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ EPGActivityXMLTV f25641y;

    public /* synthetic */ RunnableC3166a(EPGActivityXMLTV ePGActivityXMLTV, int i7) {
        this.f25640x = i7;
        this.f25641y = ePGActivityXMLTV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x040b, code lost:
    
        if (r4.isClosed() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x040d, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0417, code lost:
    
        if (r4.isClosed() == false) goto L49;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Object obj;
        ArrayList arrayList;
        String str2;
        Object obj2;
        String str3;
        Object obj3;
        String str4;
        Object obj4;
        String str5;
        Object obj5;
        String str6;
        Object obj6;
        String str7;
        Object obj7;
        int i7 = this.f25640x;
        String str8 = "yes";
        String str9 = "TV";
        String str10 = "locked";
        String str11 = "ORT_PARENTAL_CONTROL_STATUS";
        EPGActivityXMLTV ePGActivityXMLTV = this.f25641y;
        switch (i7) {
            case 0:
                Object obj8 = "yes";
                String str12 = "TV";
                String str13 = "locked";
                String str14 = "ORT_PARENTAL_CONTROL_STATUS";
                ePGActivityXMLTV.f21074z = ePGActivityXMLTV.f21056F.X();
                int i8 = 0;
                while (i8 < ePGActivityXMLTV.f21074z.size()) {
                    if (i8 == 0) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("category_id", "99999");
                        hashMap.put("category_name", ePGActivityXMLTV.f21072x.getString(R.string.xc_favorites));
                        hashMap.put("parent_id", "0");
                        ePGActivityXMLTV.f21052B.add(hashMap);
                    }
                    String str15 = str14;
                    String str16 = str13;
                    if (android.support.v4.media.a.y(str15, str16, str16)) {
                        str = str12;
                        obj = obj8;
                        if (!ePGActivityXMLTV.f21057G.y(((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26635a, str, ePGActivityXMLTV.I.f26692a).equals(obj)) {
                            if (!ePGActivityXMLTV.f21060K.equals("Yes")) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("category_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26635a);
                                hashMap2.put("category_name", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26636b);
                                hashMap2.put("parent_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26637c);
                                ePGActivityXMLTV.f21052B.add(hashMap2);
                            } else if (ePGActivityXMLTV.f21058H.J(((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26636b, "Live").equals(obj)) {
                                HashMap hashMap3 = new HashMap();
                                hashMap3.put("category_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26635a);
                                hashMap3.put("category_name", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26636b);
                                hashMap3.put("parent_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26637c);
                                ePGActivityXMLTV.f21052B.add(hashMap3);
                            }
                        }
                    } else {
                        str = str12;
                        obj = obj8;
                        if (!ePGActivityXMLTV.f21060K.equals("Yes")) {
                            HashMap hashMap4 = new HashMap();
                            hashMap4.put("category_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26635a);
                            hashMap4.put("category_name", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26636b);
                            hashMap4.put("parent_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26637c);
                            ePGActivityXMLTV.f21052B.add(hashMap4);
                        } else if (ePGActivityXMLTV.f21058H.J(((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26636b, "Live").equals(obj)) {
                            HashMap hashMap5 = new HashMap();
                            hashMap5.put("category_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26635a);
                            hashMap5.put("category_name", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26636b);
                            hashMap5.put("parent_id", ((C3381a) ePGActivityXMLTV.f21074z.get(i8)).f26637c);
                            ePGActivityXMLTV.f21052B.add(hashMap5);
                        }
                    }
                    i8++;
                    str13 = str16;
                    str14 = str15;
                    obj8 = obj;
                    str12 = str;
                }
                ePGActivityXMLTV.runOnUiThread(new RunnableC3102w(this, 10));
                break;
            case 1:
                String str17 = EPGActivityXMLTV.f21043o0;
                if (str17 == null) {
                    ePGActivityXMLTV.runOnUiThread(new RunnableC0366a(1));
                    break;
                } else {
                    Object obj9 = "tv_archive_duration";
                    Object obj10 = "direct_source";
                    Object obj11 = "tv_archive";
                    if (str17.equals("99999")) {
                        C3131d c3131d = ePGActivityXMLTV.f21056F;
                        Object obj12 = "custom_sid";
                        C3616a M7 = Cv.M();
                        Object obj13 = "category_id";
                        String str18 = "ORT_PROFILE_ID";
                        Object obj14 = "added";
                        String str19 = HttpUrl.FRAGMENT_ENCODE_SET;
                        ePGActivityXMLTV.f21051A = c3131d.Y("default", M7.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                        int i9 = 0;
                        while (i9 < ePGActivityXMLTV.f21051A.size()) {
                            if (android.support.v4.media.a.y(str11, str10, str10)) {
                                str2 = str10;
                                if (ePGActivityXMLTV.f21057G.y(((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26650h, str9, Cv.M().c(str18, str19)).equals(str8)) {
                                    obj2 = obj14;
                                    str3 = str18;
                                    obj3 = obj13;
                                    str4 = str19;
                                    obj4 = obj12;
                                    str5 = str8;
                                    obj5 = obj11;
                                    str6 = str9;
                                    obj6 = obj10;
                                    str7 = str11;
                                    obj7 = obj9;
                                } else {
                                    HashMap hashMap6 = new HashMap();
                                    hashMap6.put("num", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26643a);
                                    hashMap6.put("name", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26644b);
                                    hashMap6.put("stream_type", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26645c);
                                    hashMap6.put("stream_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26646d);
                                    hashMap6.put("stream_icon", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26647e);
                                    hashMap6.put("epg_channel_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26648f);
                                    obj2 = obj14;
                                    hashMap6.put(obj2, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26649g);
                                    str3 = str18;
                                    obj3 = obj13;
                                    hashMap6.put(obj3, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26650h);
                                    str4 = str19;
                                    obj4 = obj12;
                                    hashMap6.put(obj4, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26651i);
                                    str5 = str8;
                                    obj5 = obj11;
                                    hashMap6.put(obj5, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26652j);
                                    str6 = str9;
                                    obj6 = obj10;
                                    hashMap6.put(obj6, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26653k);
                                    str7 = str11;
                                    obj7 = obj9;
                                    hashMap6.put(obj7, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26654l);
                                    ePGActivityXMLTV.f21053C.add(hashMap6);
                                }
                            } else {
                                str2 = str10;
                                obj2 = obj14;
                                str3 = str18;
                                obj3 = obj13;
                                str4 = str19;
                                obj4 = obj12;
                                str5 = str8;
                                obj5 = obj11;
                                str6 = str9;
                                obj6 = obj10;
                                str7 = str11;
                                obj7 = obj9;
                                HashMap hashMap7 = new HashMap();
                                hashMap7.put("num", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26643a);
                                hashMap7.put("name", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26644b);
                                hashMap7.put("stream_type", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26645c);
                                hashMap7.put("stream_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26646d);
                                hashMap7.put("stream_icon", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26647e);
                                hashMap7.put("epg_channel_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26648f);
                                hashMap7.put(obj2, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26649g);
                                hashMap7.put(obj3, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26650h);
                                hashMap7.put(obj4, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26651i);
                                hashMap7.put(obj5, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26652j);
                                hashMap7.put(obj6, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26653k);
                                hashMap7.put(obj7, ((p5.d) ePGActivityXMLTV.f21051A.get(i9)).f26654l);
                                ePGActivityXMLTV.f21053C.add(hashMap7);
                            }
                            i9++;
                            obj9 = obj7;
                            str11 = str7;
                            str10 = str2;
                            obj10 = obj6;
                            str9 = str6;
                            obj11 = obj5;
                            str8 = str5;
                            obj12 = obj4;
                            str19 = str4;
                            obj13 = obj3;
                            str18 = str3;
                            obj14 = obj2;
                        }
                    } else {
                        Object obj15 = obj9;
                        ePGActivityXMLTV.f21051A = ePGActivityXMLTV.f21056F.S("all", EPGActivityXMLTV.f21043o0, "default");
                        int i10 = 0;
                        while (i10 < ePGActivityXMLTV.f21051A.size()) {
                            HashMap hashMap8 = new HashMap();
                            hashMap8.put("num", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26643a);
                            hashMap8.put("name", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26644b);
                            hashMap8.put("stream_type", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26645c);
                            hashMap8.put("stream_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26646d);
                            hashMap8.put("stream_icon", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26647e);
                            hashMap8.put("epg_channel_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26648f);
                            hashMap8.put("added", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26649g);
                            hashMap8.put("category_id", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26650h);
                            hashMap8.put("custom_sid", ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26651i);
                            hashMap8.put(obj11, ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26652j);
                            hashMap8.put(obj10, ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26653k);
                            Object obj16 = obj15;
                            hashMap8.put(obj16, ((p5.d) ePGActivityXMLTV.f21051A.get(i10)).f26654l);
                            ePGActivityXMLTV.f21053C.add(hashMap8);
                            i10++;
                            obj15 = obj16;
                        }
                    }
                    if (ePGActivityXMLTV.f21053C.size() > 0) {
                        ArrayList arrayList2 = new ArrayList();
                        int size = ePGActivityXMLTV.f21053C.size();
                        String[] strArr = new String[size];
                        for (int i11 = 0; i11 < ePGActivityXMLTV.f21053C.size(); i11++) {
                            arrayList2.clear();
                            strArr[i11] = (String) ((HashMap) ePGActivityXMLTV.f21053C.get(i11)).get("epg_channel_id");
                        }
                        String B7 = EPGActivityXMLTV.f21050v0.B((String) ((HashMap) ePGActivityXMLTV.f21053C.get(0)).get("epg_channel_id"));
                        if (B7.length() > 4) {
                            String[] q7 = Methods.q(EPGActivityXMLTV.f21032d0, B7);
                            k2.b bVar = EPGActivityXMLTV.f21050v0;
                            String str20 = q7[0];
                            String str21 = q7[1];
                            bVar.getClass();
                            StringBuilder sb = new StringBuilder();
                            boolean z7 = false;
                            for (int i12 = 0; i12 < size; i12++) {
                                String str22 = strArr[i12];
                                if (z7) {
                                    sb.append(",");
                                } else {
                                    z7 = true;
                                }
                                sb.append("'" + str22 + "'");
                            }
                            String sb2 = sb.toString();
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.clear();
                            Cursor cursor = null;
                            try {
                                cursor = bVar.getWritableDatabase().rawQuery("SELECT * FROM epgdb WHERE stop >=? AND start < ? AND channel IN (" + sb2 + ") ORDER BY start ASC ", new String[]{str20, str21});
                                if (cursor.moveToFirst()) {
                                    do {
                                        h hVar = new h();
                                        hVar.f25656a = cursor.getString(1);
                                        hVar.f25657b = cursor.getString(2);
                                        hVar.f25658c = cursor.getString(3);
                                        hVar.f25659d = cursor.getString(4);
                                        hVar.f25660e = cursor.getString(5);
                                        arrayList3.add(hVar);
                                    } while (cursor.moveToNext());
                                }
                                break;
                            } catch (Throwable unused) {
                                if (cursor != null) {
                                    break;
                                }
                                ePGActivityXMLTV.f21070U = arrayList3;
                                EPGActivityXMLTV.f21047s0 = new JSONArray((Collection) ePGActivityXMLTV.f21053C);
                                arrayList = ePGActivityXMLTV.f21051A;
                                if (arrayList != null) {
                                    ePGActivityXMLTV.f21051A.size();
                                    String str23 = ((p5.d) ePGActivityXMLTV.f21051A.get(0)).f26648f;
                                }
                                ePGActivityXMLTV.runOnUiThread(new androidx.activity.b(this, 21));
                                return;
                            }
                        }
                    }
                    EPGActivityXMLTV.f21047s0 = new JSONArray((Collection) ePGActivityXMLTV.f21053C);
                    arrayList = ePGActivityXMLTV.f21051A;
                    if (arrayList != null && arrayList.size() > 0) {
                        ePGActivityXMLTV.f21051A.size();
                        String str232 = ((p5.d) ePGActivityXMLTV.f21051A.get(0)).f26648f;
                    }
                    ePGActivityXMLTV.runOnUiThread(new androidx.activity.b(this, 21));
                }
            default:
                EPGActivityXMLTV.f21031c0 = true;
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
