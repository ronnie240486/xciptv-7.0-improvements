package j5;

import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.AsyncTask;
import android.widget.ListAdapter;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.google.gson.Gson;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import j.C2951l1;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import p5.C3381a;
import u5.C3616a;

/* loaded from: classes.dex */
public final class D extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24649a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ChannelListActivity f24650b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity) {
        this(channelListActivity, 0);
        this.f24649a = 0;
    }

    private void b() {
        String str;
        C3129b c3129b;
        String str2;
        ArrayList arrayList = new ArrayList();
        ChannelListActivity channelListActivity = this.f24650b;
        channelListActivity.getClass();
        arrayList.clear();
        ChannelListActivity channelListActivity2 = channelListActivity.f20258x;
        String str3 = ChannelListActivity.f20215j0;
        C3131d c3131d = new C3131d(channelListActivity2);
        C3129b c3129b2 = new C3129b(channelListActivity2, 1);
        ArrayList arrayList2 = new ArrayList();
        new ArrayList().clear();
        C3616a M7 = Cv.M();
        String str4 = "ORT_PROFILE_ID";
        String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        ArrayList V6 = c3131d.V(str3, M7.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        int i7 = 0;
        while (i7 < V6.size()) {
            ChannelListActivity channelListActivity3 = channelListActivity;
            ArrayList arrayList3 = arrayList2;
            if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                str = str4;
                if (c3129b2.y(((p5.h) V6.get(i7)).f26691p, "SERIES", Cv.M().c(str4, str5)).equals("yes")) {
                    str2 = str5;
                    arrayList2 = arrayList3;
                    c3129b = c3129b2;
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("num", ((p5.h) V6.get(i7)).f26676a);
                    hashMap.put("name", ((p5.h) V6.get(i7)).f26677b);
                    hashMap.put("series_id", ((p5.h) V6.get(i7)).f26678c);
                    hashMap.put("cover", ((p5.h) V6.get(i7)).f26679d);
                    hashMap.put("plot", ((p5.h) V6.get(i7)).f26680e);
                    hashMap.put("cast", ((p5.h) V6.get(i7)).f26681f);
                    hashMap.put("director", ((p5.h) V6.get(i7)).f26682g);
                    hashMap.put("genre", ((p5.h) V6.get(i7)).f26683h);
                    hashMap.put("releaseDate", ((p5.h) V6.get(i7)).f26684i);
                    hashMap.put("last_modified", ((p5.h) V6.get(i7)).f26685j);
                    hashMap.put("rating", ((p5.h) V6.get(i7)).f26686k);
                    hashMap.put("rating_5based", ((p5.h) V6.get(i7)).f26687l);
                    hashMap.put("backdrop_path", ((p5.h) V6.get(i7)).f26688m);
                    hashMap.put("youtube_trailer", ((p5.h) V6.get(i7)).f26689n);
                    hashMap.put("episode_run_time", ((p5.h) V6.get(i7)).f26690o);
                    hashMap.put("category_id", ((p5.h) V6.get(i7)).f26691p);
                    arrayList2 = arrayList3;
                    arrayList2.add(hashMap);
                    c3129b = c3129b2;
                    str2 = str5;
                }
            } else {
                str = str4;
                c3129b = c3129b2;
                str2 = str5;
                HashMap hashMap2 = new HashMap();
                hashMap2.put("num", ((p5.h) V6.get(i7)).f26676a);
                hashMap2.put("name", ((p5.h) V6.get(i7)).f26677b);
                hashMap2.put("series_id", ((p5.h) V6.get(i7)).f26678c);
                hashMap2.put("cover", ((p5.h) V6.get(i7)).f26679d);
                hashMap2.put("plot", ((p5.h) V6.get(i7)).f26680e);
                hashMap2.put("cast", ((p5.h) V6.get(i7)).f26681f);
                hashMap2.put("director", ((p5.h) V6.get(i7)).f26682g);
                hashMap2.put("genre", ((p5.h) V6.get(i7)).f26683h);
                hashMap2.put("releaseDate", ((p5.h) V6.get(i7)).f26684i);
                hashMap2.put("last_modified", ((p5.h) V6.get(i7)).f26685j);
                hashMap2.put("rating", ((p5.h) V6.get(i7)).f26686k);
                hashMap2.put("rating_5based", ((p5.h) V6.get(i7)).f26687l);
                hashMap2.put("backdrop_path", ((p5.h) V6.get(i7)).f26688m);
                hashMap2.put("youtube_trailer", ((p5.h) V6.get(i7)).f26689n);
                hashMap2.put("episode_run_time", ((p5.h) V6.get(i7)).f26690o);
                hashMap2.put("category_id", ((p5.h) V6.get(i7)).f26691p);
                arrayList2 = arrayList3;
                arrayList2.add(hashMap2);
            }
            i7++;
            channelListActivity = channelListActivity3;
            c3129b2 = c3129b;
            str5 = str2;
            str4 = str;
        }
        channelListActivity.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x080d, code lost:
    
        if (r2 == null) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x04b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Void... voidArr) {
        String str;
        String str2;
        C3129b c3129b;
        String str3;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str4;
        String str5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        String str6;
        String str7;
        Object obj11;
        String str8;
        String str9;
        C3129b c3129b2;
        String str10;
        Object obj12;
        String str11;
        String str12;
        C3129b c3129b3;
        Cursor cursor;
        String str13;
        ChannelListActivity channelListActivity;
        String str14;
        Object obj13;
        int i7;
        String[] strArr;
        Object obj14;
        String str15;
        Object obj15;
        String str16;
        String str17;
        String str18;
        String str19;
        ArrayList Z6;
        int i8;
        C3129b c3129b4;
        String str20;
        ChannelListActivity channelListActivity2;
        Object obj16;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        ChannelListActivity channelListActivity3;
        C3129b c3129b5;
        String str26;
        C3129b c3129b6;
        String str27;
        String str28;
        Object obj17;
        int i9;
        String[] strArr2;
        Object obj18;
        Object obj19;
        Object obj20;
        String str29;
        Object obj21;
        String str30;
        Object obj22;
        String str31;
        Object obj23;
        String str32;
        Object obj24;
        String str33;
        Object obj25;
        String str34;
        Object obj26;
        String str35;
        Object obj27;
        Object obj28;
        String str36 = "SERIES";
        String str37 = "-";
        String str38 = "Yes";
        String str39 = "CONTINUE WATCHING";
        int i10 = this.f24649a;
        Object obj29 = "parent_id";
        String str40 = "VOD";
        String str41 = "0";
        String str42 = "category_name";
        String str43 = "99997";
        Object obj30 = "direct_source";
        String str44 = "00000";
        Object obj31 = "custom_sid";
        String str45 = "category_id";
        Object obj32 = "container_extension";
        String str46 = "ORT_PARENTAL_CONTROL_STATUS";
        Object obj33 = "added";
        String str47 = "ORT_PROFILE_ID";
        Object obj34 = "rating_5based";
        String str48 = "99999";
        Object obj35 = "rating";
        Object obj36 = "stream_icon";
        String str49 = "locked";
        Object obj37 = "stream_type";
        String str50 = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj38 = "name";
        String str51 = "yes";
        Object obj39 = "num";
        ChannelListActivity channelListActivity4 = this.f24650b;
        switch (i10) {
            case 0:
                b();
                break;
            case 1:
                new ArrayList();
                channelListActivity4.getClass();
                Cv.U(channelListActivity4.f20258x, ChannelListActivity.f20215j0);
                channelListActivity4.getClass();
                break;
            case 2:
                Object obj40 = "yes";
                String str52 = "VOD";
                String str53 = "locked";
                String str54 = "ORT_PROFILE_ID";
                Object obj41 = obj39;
                String str55 = "ORT_PARENTAL_CONTROL_STATUS";
                String str56 = HttpUrl.FRAGMENT_ENCODE_SET;
                ArrayList arrayList = new ArrayList();
                channelListActivity4.getClass();
                arrayList.clear();
                Object obj42 = obj32;
                Object obj43 = "category_id";
                ChannelListActivity channelListActivity5 = channelListActivity4.f20258x;
                String str57 = ChannelListActivity.f20215j0;
                Object obj44 = obj33;
                C3131d c3131d = new C3131d(channelListActivity5);
                Object obj45 = obj34;
                Object obj46 = obj35;
                C3129b c3129b7 = new C3129b(channelListActivity5, 1);
                ArrayList arrayList2 = new ArrayList();
                new ArrayList().clear();
                ArrayList a02 = c3131d.a0(str57, Cv.M().c(str54, str56));
                int i11 = 0;
                while (i11 < a02.size()) {
                    if (android.support.v4.media.a.y(str55, str53, str53)) {
                        str = str53;
                        if (c3129b7.y(((p5.j) a02.get(i11)).f26705i, str52, Cv.M().c(str54, str56)).equals(obj40)) {
                            str2 = str54;
                            c3129b = c3129b7;
                            str3 = str52;
                            obj = obj40;
                            obj2 = obj43;
                            obj3 = obj44;
                            obj4 = obj45;
                            obj5 = obj46;
                            str4 = str56;
                            str5 = str55;
                            obj6 = obj30;
                            obj7 = obj42;
                        } else {
                            HashMap hashMap = new HashMap();
                            hashMap.put(obj41, ((p5.j) a02.get(i11)).f26697a);
                            hashMap.put(obj38, ((p5.j) a02.get(i11)).f26698b);
                            hashMap.put(obj37, ((p5.j) a02.get(i11)).f26699c);
                            hashMap.put("stream_id", ((p5.j) a02.get(i11)).f26700d);
                            hashMap.put(obj36, ((p5.j) a02.get(i11)).f26701e);
                            str2 = str54;
                            obj5 = obj46;
                            hashMap.put(obj5, ((p5.j) a02.get(i11)).f26702f);
                            c3129b = c3129b7;
                            obj4 = obj45;
                            hashMap.put(obj4, ((p5.j) a02.get(i11)).f26703g);
                            str3 = str52;
                            obj3 = obj44;
                            hashMap.put(obj3, ((p5.j) a02.get(i11)).f26704h);
                            obj = obj40;
                            obj2 = obj43;
                            hashMap.put(obj2, ((p5.j) a02.get(i11)).f26705i);
                            str4 = str56;
                            obj7 = obj42;
                            hashMap.put(obj7, ((p5.j) a02.get(i11)).f26706j);
                            str5 = str55;
                            Object obj47 = obj31;
                            hashMap.put(obj47, ((p5.j) a02.get(i11)).f26707k);
                            obj31 = obj47;
                            obj6 = obj30;
                            hashMap.put(obj6, ((p5.j) a02.get(i11)).f26708l);
                            arrayList2.add(hashMap);
                        }
                        obj8 = obj41;
                        obj9 = obj31;
                    } else {
                        str = str53;
                        str2 = str54;
                        c3129b = c3129b7;
                        str3 = str52;
                        obj = obj40;
                        obj2 = obj43;
                        obj3 = obj44;
                        obj4 = obj45;
                        obj5 = obj46;
                        str4 = str56;
                        str5 = str55;
                        obj6 = obj30;
                        obj7 = obj42;
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put(obj41, ((p5.j) a02.get(i11)).f26697a);
                        hashMap2.put(obj38, ((p5.j) a02.get(i11)).f26698b);
                        hashMap2.put(obj37, ((p5.j) a02.get(i11)).f26699c);
                        hashMap2.put("stream_id", ((p5.j) a02.get(i11)).f26700d);
                        hashMap2.put(obj36, ((p5.j) a02.get(i11)).f26701e);
                        hashMap2.put(obj5, ((p5.j) a02.get(i11)).f26702f);
                        hashMap2.put(obj4, ((p5.j) a02.get(i11)).f26703g);
                        hashMap2.put(obj3, ((p5.j) a02.get(i11)).f26704h);
                        hashMap2.put(obj2, ((p5.j) a02.get(i11)).f26705i);
                        hashMap2.put(obj7, ((p5.j) a02.get(i11)).f26706j);
                        obj8 = obj41;
                        obj9 = obj31;
                        hashMap2.put(obj9, ((p5.j) a02.get(i11)).f26707k);
                        hashMap2.put(obj6, ((p5.j) a02.get(i11)).f26708l);
                        arrayList2.add(hashMap2);
                    }
                    i11++;
                    obj31 = obj9;
                    obj44 = obj3;
                    obj43 = obj2;
                    obj42 = obj7;
                    obj30 = obj6;
                    str52 = str3;
                    str56 = str4;
                    str55 = str5;
                    str53 = str;
                    obj40 = obj;
                    obj41 = obj8;
                    obj46 = obj5;
                    obj45 = obj4;
                    str54 = str2;
                    c3129b7 = c3129b;
                }
                channelListActivity4.getClass();
                break;
            case 3:
                Object obj48 = "00000";
                Object obj49 = "99999";
                String str58 = "locked";
                String str59 = "ORT_PROFILE_ID";
                String str60 = str41;
                String str61 = "ORT_PARENTAL_CONTROL_STATUS";
                ChannelListActivity.f20219n0 = channelListActivity4.f20229F.Q(str36);
                ArrayList arrayList3 = new ArrayList();
                channelListActivity4.f20225B = arrayList3;
                arrayList3.clear();
                ChannelListActivity channelListActivity6 = channelListActivity4.f20258x;
                C3131d c3131d2 = new C3131d(channelListActivity6);
                Object obj50 = "yes";
                String str62 = str36;
                C3129b c3129b8 = new C3129b(channelListActivity6, 1);
                C3129b c3129b9 = new C3129b(channelListActivity6, 0);
                SharedPreferences sharedPreferences = channelListActivity6.getSharedPreferences(Config.BUNDLE_ID, 0);
                String str63 = (!Config.f21195b.equals("no") || sharedPreferences.getString("filter_status", null).equals("No") || sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) || sharedPreferences.getString("filter_status", null).equals("null")) ? "No" : str38;
                new ArrayList().clear();
                ArrayList U6 = c3131d2.U();
                ArrayList arrayList4 = new ArrayList();
                int i12 = 0;
                while (i12 < U6.size()) {
                    if (i12 == 0) {
                        HashMap hashMap3 = new HashMap();
                        hashMap3.put("category_id", obj49);
                        obj10 = obj49;
                        hashMap3.put(str42, channelListActivity6.getString(R.string.xc_favorites));
                        hashMap3.put(obj29, str60);
                        arrayList4.add(hashMap3);
                        HashMap hashMap4 = new HashMap();
                        hashMap4.put("category_id", obj48);
                        hashMap4.put(str42, channelListActivity6.getString(R.string.xc_recently_added));
                        hashMap4.put(obj29, str60);
                        arrayList4.add(hashMap4);
                        HashMap hashMap5 = new HashMap();
                        hashMap5.put("category_id", str43);
                        str6 = str39;
                        hashMap5.put(str42, str6);
                        hashMap5.put(obj29, str60);
                        arrayList4.add(hashMap5);
                    } else {
                        obj10 = obj49;
                        str6 = str39;
                    }
                    String str64 = str58;
                    if (android.support.v4.media.a.y(str61, str64, str64)) {
                        str7 = str60;
                        str58 = str64;
                        str8 = str61;
                        str10 = str59;
                        obj11 = obj48;
                        String str65 = str62;
                        str12 = str43;
                        C3129b c3129b10 = c3129b8;
                        obj12 = obj50;
                        if (c3129b10.y(((C3381a) U6.get(i12)).f26635a, str65, Cv.M().c(str10, HttpUrl.FRAGMENT_ENCODE_SET)).equals(obj12)) {
                            str11 = str65;
                            str9 = str38;
                            c3129b2 = c3129b10;
                            c3129b3 = c3129b9;
                        } else {
                            str9 = str38;
                            if (str63.equals(str9)) {
                                str11 = str65;
                                c3129b2 = c3129b10;
                                c3129b3 = c3129b9;
                                if (c3129b3.J(((C3381a) U6.get(i12)).f26636b, "Series").equals(obj12)) {
                                    HashMap hashMap6 = new HashMap();
                                    hashMap6.put("category_id", ((C3381a) U6.get(i12)).f26635a);
                                    hashMap6.put(str42, ((C3381a) U6.get(i12)).f26636b);
                                    hashMap6.put(obj29, ((C3381a) U6.get(i12)).f26637c);
                                    arrayList4.add(hashMap6);
                                }
                            } else {
                                str11 = str65;
                                c3129b2 = c3129b10;
                                c3129b3 = c3129b9;
                                HashMap hashMap7 = new HashMap();
                                hashMap7.put("category_id", ((C3381a) U6.get(i12)).f26635a);
                                hashMap7.put(str42, ((C3381a) U6.get(i12)).f26636b);
                                hashMap7.put(obj29, ((C3381a) U6.get(i12)).f26637c);
                                arrayList4.add(hashMap7);
                            }
                        }
                    } else {
                        str7 = str60;
                        str58 = str64;
                        obj11 = obj48;
                        str8 = str61;
                        str9 = str38;
                        c3129b2 = c3129b8;
                        str10 = str59;
                        obj12 = obj50;
                        str11 = str62;
                        str12 = str43;
                        c3129b3 = c3129b9;
                        if (!str63.equals(str9)) {
                            HashMap hashMap8 = new HashMap();
                            hashMap8.put("category_id", ((C3381a) U6.get(i12)).f26635a);
                            hashMap8.put(str42, ((C3381a) U6.get(i12)).f26636b);
                            hashMap8.put(obj29, ((C3381a) U6.get(i12)).f26637c);
                            arrayList4.add(hashMap8);
                        } else if (c3129b3.J(((C3381a) U6.get(i12)).f26636b, "Series").equals(obj12)) {
                            HashMap hashMap9 = new HashMap();
                            hashMap9.put("category_id", ((C3381a) U6.get(i12)).f26635a);
                            hashMap9.put(str42, ((C3381a) U6.get(i12)).f26636b);
                            hashMap9.put(obj29, ((C3381a) U6.get(i12)).f26637c);
                            arrayList4.add(hashMap9);
                        }
                    }
                    i12++;
                    obj50 = obj12;
                    str59 = str10;
                    c3129b9 = c3129b3;
                    str43 = str12;
                    obj48 = obj11;
                    str62 = str11;
                    obj49 = obj10;
                    str61 = str8;
                    str39 = str6;
                    c3129b8 = c3129b2;
                    str38 = str9;
                    str60 = str7;
                }
                channelListActivity4.f20225B = arrayList4;
                break;
            case 4:
                Object obj51 = "yes";
                ChannelListActivity channelListActivity7 = channelListActivity4;
                String str66 = HttpUrl.FRAGMENT_ENCODE_SET;
                String str67 = "ORT_PROFILE_ID";
                String str68 = "-";
                String str69 = "locked";
                Object obj52 = obj35;
                Object obj53 = obj34;
                channelListActivity7.f20227D = new ArrayList();
                new ArrayList();
                boolean equals = channelListActivity7.f20245W.equals(obj51);
                ChannelListActivity channelListActivity8 = channelListActivity7.f20258x;
                if (!equals) {
                    if (!channelListActivity7.f20249a0.equals("00000")) {
                        if (!channelListActivity7.f20249a0.equals("99999")) {
                            if (!channelListActivity7.f20249a0.equals("99997")) {
                                channelListActivity7.f20227D.clear();
                                channelListActivity7.f20227D = Cv.R(channelListActivity8, false, "all", ChannelListActivity.f20215j0, "0", channelListActivity7.f20249a0);
                                break;
                            } else {
                                channelListActivity7.f20227D.clear();
                                C3131d c3131d3 = channelListActivity7.f20229F;
                                ArrayList arrayList5 = c3131d3.f25411E;
                                arrayList5.clear();
                                try {
                                    cursor = c3131d3.getWritableDatabase().rawQuery("SELECT * FROM resume GROUP BY player", null);
                                    try {
                                        if (cursor.moveToFirst()) {
                                            do {
                                                p5.g gVar = new p5.g();
                                                cursor.getString(0);
                                                gVar.f26674a = cursor.getString(1);
                                                gVar.f26675b = cursor.getString(2);
                                                cursor.getString(3);
                                                arrayList5.add(gVar);
                                            } while (cursor.moveToNext());
                                        }
                                    } catch (Throwable unused) {
                                        break;
                                    }
                                } catch (Throwable unused2) {
                                    cursor = null;
                                    break;
                                }
                                cursor.close();
                                channelListActivity7.f20226C = arrayList5;
                                if (arrayList5.size() > 0) {
                                    ArrayList R6 = Cv.R(channelListActivity8, true, "all", ChannelListActivity.f20215j0, "0", "0");
                                    int i13 = 0;
                                    while (i13 < channelListActivity7.f20226C.size()) {
                                        String str70 = str68;
                                        String[] split = ((p5.g) channelListActivity7.f20226C.get(i13)).f26675b.split(str70);
                                        if (android.support.v4.media.a.y(str67, str66, split[0])) {
                                            int i14 = 0;
                                            while (i14 < R6.size()) {
                                                String str71 = str70;
                                                if (split[1].equals(((HashMap) R6.get(i14)).get(obj38))) {
                                                    strArr = split;
                                                    str15 = str69;
                                                    i7 = i13;
                                                    Object obj54 = obj53;
                                                    Object obj55 = obj52;
                                                    if (android.support.v4.media.a.y("ORT_PARENTAL_CONTROL_STATUS", str69, str69)) {
                                                        C3129b c3129b11 = channelListActivity7.f20230G;
                                                        ChannelListActivity channelListActivity9 = channelListActivity7;
                                                        String str72 = (String) ((HashMap) R6.get(i14)).get(str45);
                                                        String str73 = str45;
                                                        String c7 = Cv.M().c(str67, str66);
                                                        str13 = str67;
                                                        String str74 = str36;
                                                        if (c3129b11.y(str72, str74, c7).equals(obj51)) {
                                                            str36 = str74;
                                                            obj13 = obj51;
                                                            obj14 = obj55;
                                                            str16 = str73;
                                                            channelListActivity = channelListActivity9;
                                                            obj15 = obj54;
                                                            str14 = str66;
                                                        } else {
                                                            HashMap hashMap10 = new HashMap();
                                                            hashMap10.put(obj39, (String) ((HashMap) R6.get(i14)).get(obj39));
                                                            hashMap10.put(obj38, (String) ((HashMap) R6.get(i14)).get(obj38));
                                                            hashMap10.put("series_id", (String) ((HashMap) R6.get(i14)).get("series_id"));
                                                            hashMap10.put("cover", (String) ((HashMap) R6.get(i14)).get("cover"));
                                                            hashMap10.put("plot", (String) ((HashMap) R6.get(i14)).get("plot"));
                                                            hashMap10.put("cast", (String) ((HashMap) R6.get(i14)).get("cast"));
                                                            hashMap10.put("director", (String) ((HashMap) R6.get(i14)).get("director"));
                                                            hashMap10.put("genre", (String) ((HashMap) R6.get(i14)).get("genre"));
                                                            hashMap10.put("releaseDate", (String) ((HashMap) R6.get(i14)).get("releaseDate"));
                                                            hashMap10.put("last_modified", (String) ((HashMap) R6.get(i14)).get("last_modified"));
                                                            hashMap10.put(obj55, (String) ((HashMap) R6.get(i14)).get(obj55));
                                                            hashMap10.put(obj54, (String) ((HashMap) R6.get(i14)).get(obj54));
                                                            hashMap10.put("backdrop_path", (String) ((HashMap) R6.get(i14)).get("backdrop_path"));
                                                            hashMap10.put("youtube_trailer", (String) ((HashMap) R6.get(i14)).get("youtube_trailer"));
                                                            hashMap10.put("episode_run_time", (String) ((HashMap) R6.get(i14)).get("episode_run_time"));
                                                            hashMap10.put(str73, (String) ((HashMap) R6.get(i14)).get(str73));
                                                            channelListActivity9.f20227D.add(hashMap10);
                                                            str36 = str74;
                                                            str14 = str66;
                                                            obj13 = obj51;
                                                            channelListActivity = channelListActivity9;
                                                            obj14 = obj55;
                                                            obj15 = obj54;
                                                            str16 = str73;
                                                        }
                                                    } else {
                                                        str13 = str67;
                                                        ChannelListActivity channelListActivity10 = channelListActivity7;
                                                        obj13 = obj51;
                                                        obj14 = obj55;
                                                        obj15 = obj54;
                                                        str14 = str66;
                                                        HashMap hashMap11 = new HashMap();
                                                        hashMap11.put(obj39, (String) ((HashMap) R6.get(i14)).get(obj39));
                                                        hashMap11.put(obj38, (String) ((HashMap) R6.get(i14)).get(obj38));
                                                        hashMap11.put("series_id", (String) ((HashMap) R6.get(i14)).get("series_id"));
                                                        hashMap11.put("cover", (String) ((HashMap) R6.get(i14)).get("cover"));
                                                        hashMap11.put("plot", (String) ((HashMap) R6.get(i14)).get("plot"));
                                                        hashMap11.put("cast", (String) ((HashMap) R6.get(i14)).get("cast"));
                                                        hashMap11.put("director", (String) ((HashMap) R6.get(i14)).get("director"));
                                                        hashMap11.put("genre", (String) ((HashMap) R6.get(i14)).get("genre"));
                                                        hashMap11.put("releaseDate", (String) ((HashMap) R6.get(i14)).get("releaseDate"));
                                                        hashMap11.put("last_modified", (String) ((HashMap) R6.get(i14)).get("last_modified"));
                                                        hashMap11.put(obj14, (String) ((HashMap) R6.get(i14)).get(obj14));
                                                        hashMap11.put(obj15, (String) ((HashMap) R6.get(i14)).get(obj15));
                                                        hashMap11.put("backdrop_path", (String) ((HashMap) R6.get(i14)).get("backdrop_path"));
                                                        hashMap11.put("youtube_trailer", (String) ((HashMap) R6.get(i14)).get("youtube_trailer"));
                                                        hashMap11.put("episode_run_time", (String) ((HashMap) R6.get(i14)).get("episode_run_time"));
                                                        str16 = str45;
                                                        hashMap11.put(str16, (String) ((HashMap) R6.get(i14)).get(str16));
                                                        channelListActivity = channelListActivity10;
                                                        channelListActivity.f20227D.add(hashMap11);
                                                    }
                                                } else {
                                                    str13 = str67;
                                                    channelListActivity = channelListActivity7;
                                                    str14 = str66;
                                                    obj13 = obj51;
                                                    i7 = i13;
                                                    strArr = split;
                                                    obj14 = obj52;
                                                    str15 = str69;
                                                    obj15 = obj53;
                                                    str16 = str45;
                                                }
                                                i14++;
                                                split = strArr;
                                                obj53 = obj15;
                                                str45 = str16;
                                                i13 = i7;
                                                str66 = str14;
                                                str69 = str15;
                                                obj51 = obj13;
                                                str70 = str71;
                                                obj52 = obj14;
                                                channelListActivity7 = channelListActivity;
                                                str67 = str13;
                                            }
                                        }
                                        String str75 = str67;
                                        str68 = str70;
                                        i13++;
                                        obj53 = obj53;
                                        str45 = str45;
                                        str66 = str66;
                                        str69 = str69;
                                        obj51 = obj51;
                                        obj52 = obj52;
                                        channelListActivity7 = channelListActivity7;
                                        str67 = str75;
                                    }
                                    break;
                                }
                            }
                        } else {
                            channelListActivity7.f20227D.clear();
                            channelListActivity7.f20227D = Cv.R(channelListActivity8, false, channelListActivity7.f20246X, ChannelListActivity.f20215j0, "99999", "0");
                            break;
                        }
                    } else {
                        channelListActivity7.f20227D.clear();
                        channelListActivity7.f20227D = Cv.R(channelListActivity8, false, channelListActivity7.f20246X, ChannelListActivity.f20215j0, "00000", "0");
                        break;
                    }
                } else {
                    channelListActivity7.f20227D.clear();
                    channelListActivity7.f20227D = Cv.R(channelListActivity8, true, channelListActivity7.f20246X, ChannelListActivity.f20215j0, "0", "0");
                    channelListActivity7.f20245W = "no";
                    break;
                }
                break;
            case 5:
                if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
                    ChannelListActivity.f20219n0 = channelListActivity4.f20229F.Q("RADIO");
                } else {
                    ChannelListActivity.f20219n0 = channelListActivity4.f20229F.Q("TV");
                }
                channelListActivity4.f20225B = new ArrayList();
                channelListActivity4.f20225B = Cv.S(channelListActivity4.f20258x);
                break;
            case 6:
                ArrayList arrayList6 = new ArrayList();
                channelListActivity4.f20227D = arrayList6;
                arrayList6.clear();
                boolean equals2 = channelListActivity4.f20245W.equals("yes");
                ChannelListActivity channelListActivity11 = channelListActivity4.f20258x;
                if (!equals2) {
                    if (!channelListActivity4.f20249a0.equals("99999")) {
                        if (!channelListActivity4.f20249a0.equals("99998")) {
                            channelListActivity4.f20227D = Cv.T(channelListActivity11, false, channelListActivity4.f20246X, ChannelListActivity.f20215j0, channelListActivity4.f20249a0);
                            break;
                        } else {
                            channelListActivity4.f20227D = ChannelListActivity.f20222q0;
                            break;
                        }
                    } else {
                        channelListActivity4.f20227D = Cv.U(channelListActivity11, ChannelListActivity.f20215j0);
                        break;
                    }
                } else {
                    ArrayList T6 = Cv.T(channelListActivity11, true, channelListActivity4.f20246X, ChannelListActivity.f20215j0, str41);
                    channelListActivity4.f20227D = T6;
                    channelListActivity4.f20245W = "no";
                    ChannelListActivity.f20222q0 = T6;
                    SharedPreferences.Editor edit = channelListActivity11.getSharedPreferences(Config.BUNDLE_ID, 0).edit();
                    edit.putString("tv_arraylist_search", new Gson().toJson(T6));
                    edit.apply();
                    break;
                }
            case 7:
                Object obj56 = "yes";
                String str76 = "locked";
                String str77 = "ORT_PROFILE_ID";
                String str78 = "ORT_PARENTAL_CONTROL_STATUS";
                ChannelListActivity.f20219n0 = channelListActivity4.f20229F.Q("VOD");
                channelListActivity4.f20224A.clear();
                channelListActivity4.f20224A = channelListActivity4.f20229F.Z();
                ArrayList arrayList7 = new ArrayList();
                channelListActivity4.f20225B = arrayList7;
                arrayList7.clear();
                ChannelListActivity channelListActivity12 = channelListActivity4.f20258x;
                C3131d c3131d4 = new C3131d(channelListActivity12);
                C3129b c3129b12 = new C3129b(channelListActivity12, 1);
                C3129b c3129b13 = new C3129b(channelListActivity12, 0);
                SharedPreferences sharedPreferences2 = channelListActivity12.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (Config.f21195b.equals("no")) {
                    str17 = "No";
                    if (!sharedPreferences2.getString("filter_status", null).equals(str17)) {
                        String string = sharedPreferences2.getString("filter_status", null);
                        str18 = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (!string.equals(str18) && !sharedPreferences2.getString("filter_status", null).equals("null")) {
                            str19 = str38;
                            new ArrayList().clear();
                            Z6 = c3131d4.Z();
                            ArrayList arrayList8 = new ArrayList();
                            i8 = 0;
                            while (i8 < Z6.size()) {
                                if (i8 == 0) {
                                    HashMap hashMap12 = new HashMap();
                                    hashMap12.put("category_id", str48);
                                    str20 = str48;
                                    channelListActivity2 = channelListActivity4;
                                    str22 = str42;
                                    hashMap12.put(str22, channelListActivity12.getString(R.string.xc_favorites));
                                    c3129b4 = c3129b13;
                                    obj16 = obj29;
                                    str21 = str41;
                                    hashMap12.put(obj16, str21);
                                    arrayList8.add(hashMap12);
                                    if (str19.equals(str17)) {
                                        HashMap hashMap13 = new HashMap();
                                        hashMap13.put("category_id", str44);
                                        str23 = str44;
                                        str24 = str17;
                                        hashMap13.put(str22, channelListActivity12.getString(R.string.xc_recently_added));
                                        hashMap13.put(obj16, str21);
                                        arrayList8.add(hashMap13);
                                    } else {
                                        str23 = str44;
                                        str24 = str17;
                                    }
                                    str25 = str39;
                                    HashMap i15 = AbstractC2948k1.i("category_id", "99997", str22, str25);
                                    i15.put(obj16, str21);
                                    arrayList8.add(i15);
                                } else {
                                    c3129b4 = c3129b13;
                                    str20 = str48;
                                    channelListActivity2 = channelListActivity4;
                                    obj16 = obj29;
                                    str21 = str41;
                                    str22 = str42;
                                    str23 = str44;
                                    str24 = str17;
                                    str25 = str39;
                                }
                                String str79 = str78;
                                String str80 = str76;
                                if (android.support.v4.media.a.y(str79, str80, str80)) {
                                    channelListActivity3 = channelListActivity12;
                                    str76 = str80;
                                    str39 = str25;
                                    str28 = str77;
                                    obj17 = obj56;
                                    if (c3129b12.y(((C3381a) Z6.get(i8)).f26635a, "VOD", Cv.M().c(str28, str18)).equals(obj17)) {
                                        c3129b5 = c3129b12;
                                        str78 = str79;
                                        str26 = str18;
                                        c3129b6 = c3129b4;
                                        str27 = str38;
                                    } else {
                                        str27 = str38;
                                        if (str19.equals(str27)) {
                                            c3129b5 = c3129b12;
                                            str26 = str18;
                                            c3129b6 = c3129b4;
                                            if (c3129b6.J(((C3381a) Z6.get(i8)).f26636b, "VOD").equals(obj17)) {
                                                HashMap hashMap14 = new HashMap();
                                                str78 = str79;
                                                hashMap14.put("category_id", ((C3381a) Z6.get(i8)).f26635a);
                                                hashMap14.put(str22, ((C3381a) Z6.get(i8)).f26636b);
                                                hashMap14.put(obj16, ((C3381a) Z6.get(i8)).f26637c);
                                                arrayList8.add(hashMap14);
                                            } else {
                                                str78 = str79;
                                            }
                                        } else {
                                            c3129b5 = c3129b12;
                                            str78 = str79;
                                            str26 = str18;
                                            c3129b6 = c3129b4;
                                            HashMap hashMap15 = new HashMap();
                                            hashMap15.put("category_id", ((C3381a) Z6.get(i8)).f26635a);
                                            hashMap15.put(str22, ((C3381a) Z6.get(i8)).f26636b);
                                            hashMap15.put(obj16, ((C3381a) Z6.get(i8)).f26637c);
                                            arrayList8.add(hashMap15);
                                        }
                                    }
                                } else {
                                    channelListActivity3 = channelListActivity12;
                                    str39 = str25;
                                    c3129b5 = c3129b12;
                                    str76 = str80;
                                    str78 = str79;
                                    str26 = str18;
                                    c3129b6 = c3129b4;
                                    str27 = str38;
                                    str28 = str77;
                                    obj17 = obj56;
                                    if (!str19.equals(str27)) {
                                        HashMap hashMap16 = new HashMap();
                                        hashMap16.put("category_id", ((C3381a) Z6.get(i8)).f26635a);
                                        hashMap16.put(str22, ((C3381a) Z6.get(i8)).f26636b);
                                        hashMap16.put(obj16, ((C3381a) Z6.get(i8)).f26637c);
                                        arrayList8.add(hashMap16);
                                    } else if (c3129b6.J(((C3381a) Z6.get(i8)).f26636b, "VOD").equals(obj17)) {
                                        HashMap hashMap17 = new HashMap();
                                        hashMap17.put("category_id", ((C3381a) Z6.get(i8)).f26635a);
                                        hashMap17.put(str22, ((C3381a) Z6.get(i8)).f26636b);
                                        hashMap17.put(obj16, ((C3381a) Z6.get(i8)).f26637c);
                                        arrayList8.add(hashMap17);
                                    }
                                }
                                i8++;
                                str38 = str27;
                                str77 = str28;
                                obj56 = obj17;
                                str17 = str24;
                                str44 = str23;
                                channelListActivity12 = channelListActivity3;
                                c3129b12 = c3129b5;
                                str41 = str21;
                                str42 = str22;
                                obj29 = obj16;
                                c3129b13 = c3129b6;
                                str48 = str20;
                                channelListActivity4 = channelListActivity2;
                                str18 = str26;
                            }
                            channelListActivity4.f20225B = arrayList8;
                            break;
                        }
                        str19 = str17;
                        new ArrayList().clear();
                        Z6 = c3131d4.Z();
                        ArrayList arrayList82 = new ArrayList();
                        i8 = 0;
                        while (i8 < Z6.size()) {
                        }
                        channelListActivity4.f20225B = arrayList82;
                    }
                } else {
                    str17 = "No";
                }
                str18 = HttpUrl.FRAGMENT_ENCODE_SET;
                str19 = str17;
                new ArrayList().clear();
                Z6 = c3131d4.Z();
                ArrayList arrayList822 = new ArrayList();
                i8 = 0;
                while (i8 < Z6.size()) {
                }
                channelListActivity4.f20225B = arrayList822;
                break;
            default:
                channelListActivity4.f20227D = new ArrayList();
                new ArrayList();
                boolean equals3 = channelListActivity4.f20245W.equals("yes");
                ChannelListActivity channelListActivity13 = channelListActivity4.f20258x;
                if (!equals3) {
                    if (!channelListActivity4.f20249a0.equals("00000")) {
                        if (!channelListActivity4.f20249a0.equals("99999")) {
                            if (!channelListActivity4.f20249a0.equals("99997")) {
                                channelListActivity4.f20227D.clear();
                                channelListActivity4.f20227D = Cv.W(channelListActivity13, false, "all", ChannelListActivity.f20215j0, "0", channelListActivity4.f20249a0);
                                break;
                            } else {
                                channelListActivity4.f20227D.clear();
                                ArrayList l02 = channelListActivity4.f20229F.l0();
                                channelListActivity4.f20226C = l02;
                                if (l02.size() > 0) {
                                    ArrayList W6 = Cv.W(channelListActivity13, true, "all", ChannelListActivity.f20215j0, "0", HttpUrl.FRAGMENT_ENCODE_SET);
                                    int i16 = 0;
                                    while (i16 < channelListActivity4.f20226C.size()) {
                                        String[] split2 = ((p5.g) channelListActivity4.f20226C.get(i16)).f26674a.split(str37);
                                        if (android.support.v4.media.a.y(str47, str50, split2[0])) {
                                            int i17 = 0;
                                            while (i17 < W6.size()) {
                                                if (!split2[1].equals(((HashMap) W6.get(i17)).get("stream_id"))) {
                                                    i9 = i16;
                                                    strArr2 = split2;
                                                    obj18 = obj30;
                                                    obj19 = obj31;
                                                    obj20 = obj39;
                                                    str29 = str37;
                                                    obj21 = obj38;
                                                    str30 = str51;
                                                    obj22 = obj37;
                                                    str31 = str47;
                                                    obj23 = obj36;
                                                    str32 = str49;
                                                    obj24 = obj35;
                                                    str33 = str46;
                                                    obj25 = obj34;
                                                    str34 = str50;
                                                    obj26 = obj33;
                                                    str35 = str40;
                                                    obj27 = obj32;
                                                } else if (android.support.v4.media.a.y(str46, str49, str49)) {
                                                    strArr2 = split2;
                                                    if (channelListActivity4.f20230G.y((String) ((HashMap) W6.get(i17)).get("category_id"), str40, Cv.M().c(str47, str50)).equals(str51)) {
                                                        i9 = i16;
                                                        obj18 = obj30;
                                                        obj28 = obj39;
                                                        str29 = str37;
                                                        obj21 = obj38;
                                                        str30 = str51;
                                                        obj22 = obj37;
                                                        str31 = str47;
                                                        obj23 = obj36;
                                                        str32 = str49;
                                                        obj24 = obj35;
                                                        str33 = str46;
                                                        obj25 = obj34;
                                                        str34 = str50;
                                                        obj26 = obj33;
                                                        str35 = str40;
                                                        obj27 = obj32;
                                                    } else {
                                                        HashMap hashMap18 = new HashMap();
                                                        obj28 = obj39;
                                                        hashMap18.put(obj28, (String) ((HashMap) W6.get(i17)).get(obj28));
                                                        str29 = str37;
                                                        obj21 = obj38;
                                                        hashMap18.put(obj21, (String) ((HashMap) W6.get(i17)).get(obj21));
                                                        str30 = str51;
                                                        obj22 = obj37;
                                                        hashMap18.put(obj22, (String) ((HashMap) W6.get(i17)).get(obj22));
                                                        hashMap18.put("stream_id", (String) ((HashMap) W6.get(i17)).get("stream_id"));
                                                        str31 = str47;
                                                        obj23 = obj36;
                                                        hashMap18.put(obj23, (String) ((HashMap) W6.get(i17)).get(obj23));
                                                        str32 = str49;
                                                        obj24 = obj35;
                                                        hashMap18.put(obj24, (String) ((HashMap) W6.get(i17)).get(obj24));
                                                        str33 = str46;
                                                        obj25 = obj34;
                                                        hashMap18.put(obj25, (String) ((HashMap) W6.get(i17)).get(obj25));
                                                        str34 = str50;
                                                        obj26 = obj33;
                                                        hashMap18.put(obj26, (String) ((HashMap) W6.get(i17)).get(obj26));
                                                        hashMap18.put("category_id", (String) ((HashMap) W6.get(i17)).get("category_id"));
                                                        str35 = str40;
                                                        obj27 = obj32;
                                                        hashMap18.put(obj27, (String) ((HashMap) W6.get(i17)).get(obj27));
                                                        i9 = i16;
                                                        Object obj57 = obj31;
                                                        hashMap18.put(obj57, (String) ((HashMap) W6.get(i17)).get(obj57));
                                                        obj18 = obj30;
                                                        hashMap18.put(obj18, (String) ((HashMap) W6.get(i17)).get(obj18));
                                                        channelListActivity4.f20227D.add(hashMap18);
                                                    }
                                                    obj20 = obj28;
                                                    obj19 = obj31;
                                                } else {
                                                    i9 = i16;
                                                    strArr2 = split2;
                                                    obj18 = obj30;
                                                    Object obj58 = obj39;
                                                    str29 = str37;
                                                    obj21 = obj38;
                                                    str30 = str51;
                                                    obj22 = obj37;
                                                    str31 = str47;
                                                    obj23 = obj36;
                                                    str32 = str49;
                                                    obj24 = obj35;
                                                    str33 = str46;
                                                    obj25 = obj34;
                                                    str34 = str50;
                                                    obj26 = obj33;
                                                    str35 = str40;
                                                    obj27 = obj32;
                                                    HashMap hashMap19 = new HashMap();
                                                    hashMap19.put(obj58, (String) ((HashMap) W6.get(i17)).get(obj58));
                                                    hashMap19.put(obj21, (String) ((HashMap) W6.get(i17)).get(obj21));
                                                    hashMap19.put(obj22, (String) ((HashMap) W6.get(i17)).get(obj22));
                                                    hashMap19.put("stream_id", (String) ((HashMap) W6.get(i17)).get("stream_id"));
                                                    hashMap19.put(obj23, (String) ((HashMap) W6.get(i17)).get(obj23));
                                                    hashMap19.put(obj24, (String) ((HashMap) W6.get(i17)).get(obj24));
                                                    hashMap19.put(obj25, (String) ((HashMap) W6.get(i17)).get(obj25));
                                                    hashMap19.put(obj26, (String) ((HashMap) W6.get(i17)).get(obj26));
                                                    hashMap19.put("category_id", (String) ((HashMap) W6.get(i17)).get("category_id"));
                                                    hashMap19.put(obj27, (String) ((HashMap) W6.get(i17)).get(obj27));
                                                    obj20 = obj58;
                                                    obj19 = obj31;
                                                    hashMap19.put(obj19, (String) ((HashMap) W6.get(i17)).get(obj19));
                                                    hashMap19.put(obj18, (String) ((HashMap) W6.get(i17)).get(obj18));
                                                    channelListActivity4.f20227D.add(hashMap19);
                                                }
                                                i17++;
                                                split2 = strArr2;
                                                obj30 = obj18;
                                                obj32 = obj27;
                                                obj31 = obj19;
                                                i16 = i9;
                                                str40 = str35;
                                                obj33 = obj26;
                                                str50 = str34;
                                                obj34 = obj25;
                                                str46 = str33;
                                                obj35 = obj24;
                                                str49 = str32;
                                                obj36 = obj23;
                                                str47 = str31;
                                                obj37 = obj22;
                                                str51 = str30;
                                                obj38 = obj21;
                                                str37 = str29;
                                                obj39 = obj20;
                                            }
                                        }
                                        Object obj59 = obj39;
                                        String str81 = str37;
                                        Object obj60 = obj38;
                                        String str82 = str51;
                                        Object obj61 = obj37;
                                        String str83 = str47;
                                        Object obj62 = obj36;
                                        String str84 = str49;
                                        Object obj63 = obj35;
                                        String str85 = str46;
                                        Object obj64 = obj34;
                                        String str86 = str50;
                                        obj30 = obj30;
                                        i16++;
                                        obj32 = obj32;
                                        obj31 = obj31;
                                        str40 = str40;
                                        obj33 = obj33;
                                        str50 = str86;
                                        obj34 = obj64;
                                        str46 = str85;
                                        obj35 = obj63;
                                        str49 = str84;
                                        obj36 = obj62;
                                        str47 = str83;
                                        obj37 = obj61;
                                        str51 = str82;
                                        obj38 = obj60;
                                        str37 = str81;
                                        obj39 = obj59;
                                    }
                                    break;
                                }
                            }
                        } else {
                            channelListActivity4.f20227D.clear();
                            channelListActivity4.f20227D = Cv.W(channelListActivity13, false, channelListActivity4.f20246X, ChannelListActivity.f20215j0, "99999", HttpUrl.FRAGMENT_ENCODE_SET);
                            break;
                        }
                    } else {
                        channelListActivity4.f20227D.clear();
                        channelListActivity4.f20227D = Cv.W(channelListActivity13, false, channelListActivity4.f20246X, ChannelListActivity.f20215j0, "00000", HttpUrl.FRAGMENT_ENCODE_SET);
                        break;
                    }
                } else {
                    channelListActivity4.f20227D.clear();
                    channelListActivity4.f20227D = Cv.W(channelListActivity13, true, channelListActivity4.f20246X, ChannelListActivity.f20215j0, "0", HttpUrl.FRAGMENT_ENCODE_SET);
                    channelListActivity4.f20245W = "no";
                    break;
                }
                break;
        }
    }

    public final void c(Void r18) {
        String str;
        String str2;
        G g7;
        int i7 = this.f24649a;
        int i8 = 3;
        ChannelListActivity channelListActivity = this.f24650b;
        switch (i7) {
            case 0:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20220o0.invalidateViews();
                break;
            case 1:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20220o0.invalidateViews();
                break;
            case 2:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20220o0.invalidateViews();
                break;
            case 3:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20221p0.setAdapter((ListAdapter) new C3093t(0, channelListActivity, channelListActivity.f20225B));
                if (channelListActivity.f20229F.c0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series").equals("yes")) {
                    ChannelListActivity.f20221p0.setSelection(0);
                    channelListActivity.f20249a0 = "99999";
                    ChannelListActivity channelListActivity2 = channelListActivity.f20258x;
                    channelListActivity.f20248Z = channelListActivity2.getString(R.string.xc_favorites);
                    Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                    channelListActivity.f20239Q.setText(channelListActivity2.getString(R.string.xc_favorites));
                    Cv.M().f(0, "ORT_SELECTED_POS");
                } else if (channelListActivity.f20225B.size() > 1) {
                    ChannelListActivity.f20221p0.setSelection(1);
                    Cv.M().f(1, "ORT_SELECTED_POS");
                    channelListActivity.f20248Z = (String) ((HashMap) channelListActivity.f20225B.get(1)).get("category_name");
                    Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                    channelListActivity.f20249a0 = (String) ((HashMap) channelListActivity.f20225B.get(1)).get("category_id");
                    channelListActivity.f20239Q.setText(channelListActivity.f20248Z);
                } else {
                    channelListActivity.f20239Q.setText("Not Found!");
                }
                ChannelListActivity.f20221p0.requestFocus();
                ChannelListActivity.b(channelListActivity);
                ChannelListActivity.f20221p0.setOnItemClickListener(new C2951l1(this, 2));
                ChannelListActivity.f20221p0.setOnItemLongClickListener(new E(this, 0));
                ChannelListActivity.f20220o0.setOnItemLongClickListener(new E(this, 1));
                break;
            case 4:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20220o0.setAdapter((ListAdapter) new G(2, channelListActivity, channelListActivity.f20227D));
                break;
            case 5:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20221p0.setAdapter((ListAdapter) new C3093t(0, channelListActivity, channelListActivity.f20225B));
                boolean equals = Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV");
                ChannelListActivity channelListActivity3 = channelListActivity.f20258x;
                if (equals) {
                    if (Cv.M().a("ORT_isLoadLastLiveTVChannel", false)) {
                        channelListActivity.f20249a0 = Cv.M().c("ORT_LAST_CATEGORY_ID", HttpUrl.FRAGMENT_ENCODE_SET);
                        channelListActivity.f20248Z = Cv.M().c("ORT_LAST_CATEGORY_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
                        Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                        channelListActivity.f20239Q.setText(channelListActivity.f20248Z);
                        Cv.M().f(5, "ORT_SELECTED_POS");
                        Intent intent = new Intent(channelListActivity3, (Class<?>) PlayStreamEPGActivity.class);
                        intent.putExtra("streamurl", Cv.M().c("ORT_LAST_STREAM_URL", HttpUrl.FRAGMENT_ENCODE_SET));
                        intent.putExtra("name", Cv.M().c("ORT_LAST_CHANNEL_NAME", HttpUrl.FRAGMENT_ENCODE_SET));
                        intent.putExtra("stream_id", Cv.M().c("ORT_LAST_STREAM_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                        intent.putExtra("position", Cv.M().c("ORT_LAST_CHANNEL_POS", HttpUrl.FRAGMENT_ENCODE_SET));
                        channelListActivity3.startActivity(intent);
                    } else if (channelListActivity.f20225B.size() <= 2) {
                        Cv.M().g("ORT_CAT_NAME", "TV");
                        channelListActivity.f20239Q.setText("Not Found!");
                    } else if (channelListActivity.f20247Y.equals("yes")) {
                        channelListActivity.f20249a0 = "99999";
                        channelListActivity.f20248Z = channelListActivity3.getString(R.string.xc_favorites);
                        Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                        channelListActivity.f20239Q.setText(channelListActivity3.getString(R.string.xc_favorites));
                        Cv.M().f(0, "ORT_SELECTED_POS");
                    } else {
                        if (channelListActivity.f20229F.c0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live").equals("yes")) {
                            channelListActivity.f20249a0 = "99999";
                            channelListActivity.f20248Z = channelListActivity3.getString(R.string.xc_favorites);
                            Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                            channelListActivity.f20239Q.setText(channelListActivity3.getString(R.string.xc_favorites));
                            Cv.M().f(0, "ORT_SELECTED_POS");
                        } else {
                            channelListActivity.f20248Z = (String) ((HashMap) channelListActivity.f20225B.get(2)).get("category_name");
                            Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                            channelListActivity.f20249a0 = (String) ((HashMap) channelListActivity.f20225B.get(2)).get("category_id");
                            channelListActivity.f20239Q.setText(channelListActivity.f20248Z);
                            Cv.M().f(2, "ORT_SELECTED_POS");
                        }
                    }
                    str = "CATCHUP";
                    str2 = "RADIO";
                } else {
                    str = "CATCHUP";
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", str)) {
                        str2 = "RADIO";
                    } else {
                        str2 = "RADIO";
                        if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", str2)) {
                            channelListActivity.f20248Z = (String) ((HashMap) channelListActivity.f20225B.get(0)).get("category_name");
                            Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                            channelListActivity.f20249a0 = (String) ((HashMap) channelListActivity.f20225B.get(0)).get("category_id");
                            channelListActivity.f20239Q.setText(channelListActivity.f20248Z);
                            Cv.M().f(0, "ORT_SELECTED_POS");
                        }
                    }
                    if (channelListActivity.f20225B.size() > 0) {
                        channelListActivity.f20248Z = (String) ((HashMap) channelListActivity.f20225B.get(0)).get("category_name");
                        Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                        channelListActivity.f20249a0 = (String) ((HashMap) channelListActivity.f20225B.get(0)).get("category_id");
                        channelListActivity.f20239Q.setText(channelListActivity.f20248Z);
                    } else {
                        Cv.M().g("ORT_CAT_NAME", str2);
                        channelListActivity.f20239Q.setText("Not Found!");
                    }
                }
                ChannelListActivity.f20221p0.requestFocus();
                new D(channelListActivity, 6).execute(new Void[0]);
                String str3 = str;
                ChannelListActivity.f20221p0.setOnItemClickListener(new C2951l1(this, 3));
                ChannelListActivity.f20221p0.setOnItemLongClickListener(new F(this, 0));
                if ((Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", str3) || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", str2)) && channelListActivity.f20259y.contains("tv_arraylist_search")) {
                    ChannelListActivity.f20222q0 = Methods.O(channelListActivity3);
                    break;
                }
                break;
            case 6:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                if (channelListActivity.f20249a0.equals("99998")) {
                    channelListActivity.f20249a0 = "99998";
                    channelListActivity.f20248Z = "RECENT SEARCH";
                    Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                    g7 = new G(1, channelListActivity, ChannelListActivity.f20222q0);
                } else {
                    g7 = new G(1, channelListActivity, channelListActivity.f20227D);
                }
                ChannelListActivity.f20220o0.setAdapter((ListAdapter) g7);
                if (!Cv.M().a("ORT_isLoadLastLiveTVChannel", false)) {
                    channelListActivity.f20244V.setVisibility(8);
                }
                ChannelListActivity.f20220o0.setOnItemLongClickListener(new F(this, 1));
                break;
            case 7:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                if (channelListActivity.f20229F.c0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod").equals("yes")) {
                    channelListActivity.f20249a0 = "99999";
                    ChannelListActivity channelListActivity4 = channelListActivity.f20258x;
                    channelListActivity.f20248Z = channelListActivity4.getString(R.string.xc_favorites);
                    Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                    channelListActivity.f20239Q.setText(channelListActivity4.getString(R.string.xc_favorites));
                    ChannelListActivity.f20221p0.setSelection(0);
                    Cv.M().f(0, "ORT_SELECTED_POS");
                } else if (channelListActivity.f20225B.size() > 1) {
                    channelListActivity.f20248Z = (String) ((HashMap) channelListActivity.f20225B.get(1)).get("category_name");
                    Cv.M().g("ORT_CAT_NAME", channelListActivity.f20248Z);
                    channelListActivity.f20249a0 = (String) ((HashMap) channelListActivity.f20225B.get(1)).get("category_id");
                    channelListActivity.f20239Q.setText(channelListActivity.f20248Z);
                    Cv.M().f(1, "ORT_SELECTED_POS");
                    ChannelListActivity.f20221p0.setSelection(1);
                } else {
                    channelListActivity.f20239Q.setText("Not Found!");
                }
                ChannelListActivity.b(channelListActivity);
                ChannelListActivity.f20221p0.setAdapter((ListAdapter) new C3093t(0, channelListActivity, channelListActivity.f20225B));
                ChannelListActivity.f20221p0.requestFocus();
                ChannelListActivity.f20221p0.setOnItemClickListener(new C2951l1(this, 4));
                ChannelListActivity.f20221p0.setOnItemLongClickListener(new F(this, 2));
                break;
            default:
                super.onPostExecute(r18);
                channelListActivity.f20260z.setVisibility(4);
                ChannelListActivity.f20220o0.setAdapter((ListAdapter) new G(0, channelListActivity, channelListActivity.f20227D));
                ChannelListActivity.f20220o0.setOnItemLongClickListener(new F(this, i8));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f24649a) {
            case 0:
                a((Void[]) objArr);
                break;
            case 1:
                a((Void[]) objArr);
                break;
            case 2:
                a((Void[]) objArr);
                break;
            case 3:
                a((Void[]) objArr);
                break;
            case 4:
                a((Void[]) objArr);
                break;
            case 5:
                a((Void[]) objArr);
                break;
            case 6:
                a((Void[]) objArr);
                break;
            case 7:
                a((Void[]) objArr);
                break;
            default:
                a((Void[]) objArr);
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        int i7 = this.f24649a;
        ChannelListActivity channelListActivity = this.f24650b;
        switch (i7) {
            case 0:
                channelListActivity.f20260z.setVisibility(4);
                super.onCancelled();
                break;
            case 1:
                channelListActivity.f20260z.setVisibility(4);
                super.onCancelled();
                break;
            case 2:
                channelListActivity.f20260z.setVisibility(4);
                super.onCancelled();
                break;
            case 3:
            case 4:
            case 5:
            default:
                super.onCancelled();
                break;
            case 6:
                channelListActivity.f20260z.setVisibility(4);
                super.onCancelled();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f24649a) {
            case 0:
                c((Void) obj);
                break;
            case 1:
                c((Void) obj);
                break;
            case 2:
                c((Void) obj);
                break;
            case 3:
                c((Void) obj);
                break;
            case 4:
                c((Void) obj);
                break;
            case 5:
                c((Void) obj);
                break;
            case 6:
                c((Void) obj);
                break;
            case 7:
                c((Void) obj);
                break;
            default:
                c((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f24649a;
        ChannelListActivity channelListActivity = this.f24650b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                break;
            case 1:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                break;
            case 2:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                break;
            case 3:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                break;
            case 4:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                channelListActivity.f20246X = channelListActivity.f20240R.getText().toString();
                break;
            case 5:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                break;
            case 6:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                channelListActivity.f20246X = channelListActivity.f20240R.getText().toString();
                if (channelListActivity.f20245W.equals("yes")) {
                    channelListActivity.f20248Z = "RECENT SEARCH";
                    channelListActivity.f20249a0 = "99998";
                    Cv.M().f(1, "ORT_SELECTED_POS");
                    break;
                }
                break;
            case 7:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                channelListActivity.f20260z.setVisibility(0);
                channelListActivity.f20246X = channelListActivity.f20240R.getText().toString();
                break;
        }
    }

    public /* synthetic */ D(ChannelListActivity channelListActivity, int i7) {
        this.f24649a = i7;
        this.f24650b = channelListActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, AbstractC2948k1 abstractC2948k1) {
        this(channelListActivity, 2);
        this.f24649a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, AbstractC3106y abstractC3106y) {
        this(channelListActivity, 4);
        this.f24649a = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, AbstractC3108z abstractC3108z) {
        this(channelListActivity, 8);
        this.f24649a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, A a7) {
        this(channelListActivity, 3);
        this.f24649a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, B b6) {
        this(channelListActivity, 5);
        this.f24649a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, C c7) {
        this(channelListActivity, 7);
        this.f24649a = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(ChannelListActivity channelListActivity, Object obj) {
        this(channelListActivity, 1);
        this.f24649a = 1;
    }
}
