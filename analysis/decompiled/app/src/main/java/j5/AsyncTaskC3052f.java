package j5;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CatchupActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Methods;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: j5.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3052f extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25012a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CatchupActivity f25013b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3052f(CatchupActivity catchupActivity) {
        this(catchupActivity, 0);
        this.f25012a = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0108 A[Catch: JSONException -> 0x01c5, TRY_LEAVE, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:38:0x00e0, B:40:0x00e5, B:43:0x00e9, B:44:0x00f0, B:47:0x0102, B:49:0x0108), top: B:37:0x00e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i7;
        String str;
        String str2;
        String str3;
        Object obj;
        String str4;
        JSONObject jSONObject;
        String string;
        String string2;
        String str5;
        int i8;
        String str6;
        ArrayList arrayList;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        JSONObject jSONObject2;
        String string3;
        String string4;
        String str13;
        String str14;
        String str15;
        String string5;
        String str16;
        String str17;
        SimpleDateFormat simpleDateFormat;
        Date date;
        Date date2;
        StringBuilder sb;
        int i9 = this.f25012a;
        String str18 = "date_time";
        String str19 = " - ";
        String str20 = "24";
        String str21 = "1";
        String str22 = "has_archive";
        CatchupActivity catchupActivity = this.f25013b;
        String str23 = "start";
        String str24 = "description";
        String str25 = "end";
        switch (i9) {
            case 0:
                Object obj2 = "1";
                String str26 = "end";
                catchupActivity.f20085A = null;
                catchupActivity.f20085A = new JSONArray();
                String a7 = Encrypt.a(catchupActivity.f20088D.f26694c);
                String a8 = Encrypt.a(catchupActivity.f20088D.f26695d);
                try {
                    a7 = URLEncoder.encode(a7, "UTF-8");
                    a8 = URLEncoder.encode(a8, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                }
                StringBuilder sb2 = new StringBuilder();
                String str27 = "description";
                sb2.append(Encrypt.a(catchupActivity.f20088D.f26696e));
                sb2.append("/player_api.php?username=");
                sb2.append(a7);
                sb2.append("&password=");
                sb2.append(a8);
                sb2.append("&action=get_simple_data_table&stream_id=");
                sb2.append(catchupActivity.f20092H);
                try {
                    catchupActivity.f20100Q = new JSONObject(new V4.a(5).a(sb2.toString()));
                    JSONArray jSONArray = new JSONArray(catchupActivity.f20100Q.getString("epg_listings"));
                    catchupActivity.f20085A = jSONArray;
                    String[] strArr = new String[jSONArray.length()];
                    int i10 = 0;
                    while (i10 < catchupActivity.f20085A.length()) {
                        try {
                            catchupActivity.f20085A.getJSONObject(0).getString("start");
                            jSONObject = catchupActivity.f20085A.getJSONObject(i10);
                            string = jSONObject.getString("start");
                            string2 = jSONObject.getString(str26);
                            i7 = i10;
                        } catch (JSONException unused2) {
                            i7 = i10;
                        }
                        try {
                            str5 = str26;
                        } catch (JSONException unused3) {
                            str = str20;
                            str2 = str26;
                            str3 = str27;
                            obj = obj2;
                            str4 = str22;
                            i10 = i7 + 1;
                            str27 = str3;
                            str20 = str;
                            str22 = str4;
                            obj2 = obj;
                            str26 = str2;
                        }
                        try {
                            catchupActivity.f20085A.getJSONObject(0).getString("start");
                            catchupActivity.f20085A.getJSONObject(r0.length() - 1).getString("start");
                            if (!catchupActivity.f20087C.contains("catchup_epg_timeshift")) {
                                string = Methods.f(string);
                                string2 = Methods.f(string2);
                            } else if (catchupActivity.f20087C.getString("catchup_epg_timeshift", null).equals("yes")) {
                                string = Methods.f(string);
                                string2 = Methods.f(string2);
                            }
                            obj = obj2;
                        } catch (JSONException unused4) {
                            str = str20;
                            str3 = str27;
                            obj = obj2;
                            str2 = str5;
                            str4 = str22;
                            i10 = i7 + 1;
                            str27 = str3;
                            str20 = str;
                            str22 = str4;
                            obj2 = obj;
                            str26 = str2;
                        }
                        if (jSONObject.getString(str22).equals(obj)) {
                            HashMap hashMap = new HashMap();
                            str4 = str22;
                            try {
                                hashMap.put("title", Methods.C(jSONObject.getString("title")));
                                if (Cv.M().c("ORT_TIME_FORMAT", "12").equals(str20)) {
                                    StringBuilder sb3 = new StringBuilder();
                                    str = str20;
                                    try {
                                        sb3.append(Methods.r(string));
                                        sb3.append(" - ");
                                        sb3.append(Methods.r(string2));
                                        hashMap.put("date_time", sb3.toString());
                                    } catch (JSONException unused5) {
                                    }
                                } else {
                                    str = str20;
                                    hashMap.put("date_time", Methods.s(string) + " - " + Methods.s(string2));
                                }
                                str3 = str27;
                                try {
                                    hashMap.put(str3, Methods.C(jSONObject.getString(str3)));
                                    catchupActivity.f20101R.add(hashMap);
                                    HashMap hashMap2 = new HashMap();
                                    hashMap2.put("title", Methods.C(jSONObject.getString("title")));
                                    hashMap2.put("start", string);
                                    str2 = str5;
                                    try {
                                        hashMap2.put(str2, string2);
                                        hashMap2.put(str3, Methods.C(jSONObject.getString(str3)));
                                        catchupActivity.f20102S.add(hashMap2);
                                    } catch (JSONException unused6) {
                                    }
                                } catch (JSONException unused7) {
                                }
                            } catch (JSONException unused8) {
                                str = str20;
                            }
                            i10 = i7 + 1;
                            str27 = str3;
                            str20 = str;
                            str22 = str4;
                            obj2 = obj;
                            str26 = str2;
                        }
                        str = str20;
                        str4 = str22;
                        str3 = str27;
                        str2 = str5;
                        i10 = i7 + 1;
                        str27 = str3;
                        str20 = str;
                        str22 = str4;
                        obj2 = obj;
                        str26 = str2;
                    }
                    break;
                } catch (JSONException unused9) {
                    return;
                }
            default:
                catchupActivity.f20101R.clear();
                ArrayList arrayList2 = catchupActivity.f20102S;
                arrayList2.clear();
                ArrayList arrayList3 = arrayList2;
                int i11 = 0;
                while (i11 < catchupActivity.f20085A.length()) {
                    try {
                        str12 = str24;
                    } catch (JSONException unused10) {
                        i8 = i11;
                        str6 = str21;
                        arrayList = arrayList3;
                        str7 = str19;
                        str8 = str24;
                        str9 = str25;
                        str10 = str23;
                    }
                    try {
                        catchupActivity.f20085A.getJSONObject(0).getString(str23);
                        jSONObject2 = catchupActivity.f20085A.getJSONObject(i11);
                        string3 = jSONObject2.getString(str23);
                        string4 = jSONObject2.getString(str25);
                        str13 = str25;
                        try {
                            str14 = str18;
                        } catch (JSONException unused11) {
                            i8 = i11;
                            str6 = str21;
                            str10 = str23;
                            arrayList = arrayList3;
                            str9 = str13;
                            str11 = str18;
                        }
                    } catch (JSONException unused12) {
                        i8 = i11;
                        str6 = str21;
                        str9 = str25;
                        arrayList = arrayList3;
                        str7 = str19;
                        str10 = str23;
                        str8 = str12;
                        str11 = str18;
                        arrayList3 = arrayList;
                        i11 = i8 + 1;
                        str18 = str11;
                        str23 = str10;
                        str25 = str9;
                        str24 = str8;
                        str19 = str7;
                        str21 = str6;
                    }
                    try {
                        String string6 = catchupActivity.f20085A.getJSONObject(0).getString(str23);
                        str15 = str19;
                        try {
                            String string7 = catchupActivity.f20085A.getJSONObject(r15.length() - 1).getString(str23);
                            string5 = catchupActivity.f20085A.getJSONObject(i11).getString(str23);
                            i8 = i11;
                            try {
                                if (catchupActivity.f20087C.contains("catchup_epg_timeshift")) {
                                    str16 = str23;
                                    try {
                                        if (catchupActivity.f20087C.getString("catchup_epg_timeshift", null).equals("yes")) {
                                            string3 = Methods.f(string3);
                                            string4 = Methods.f(string4);
                                            Methods.f(string6);
                                            Methods.f(string7);
                                            string5 = Methods.f(string5);
                                        }
                                    } catch (JSONException unused13) {
                                    }
                                } else {
                                    str16 = str23;
                                }
                                str17 = string4;
                            } catch (JSONException unused14) {
                                str6 = str21;
                                str10 = str23;
                                arrayList = arrayList3;
                                str8 = str12;
                                str9 = str13;
                                str11 = str14;
                                str7 = str15;
                                arrayList3 = arrayList;
                                i11 = i8 + 1;
                                str18 = str11;
                                str23 = str10;
                                str25 = str9;
                                str24 = str8;
                                str19 = str7;
                                str21 = str6;
                            }
                        } catch (JSONException unused15) {
                            i8 = i11;
                        }
                    } catch (JSONException unused16) {
                        i8 = i11;
                        str6 = str21;
                        str10 = str23;
                        arrayList = arrayList3;
                        str9 = str13;
                        str11 = str14;
                        str7 = str19;
                        str8 = str12;
                        arrayList3 = arrayList;
                        i11 = i8 + 1;
                        str18 = str11;
                        str23 = str10;
                        str25 = str9;
                        str24 = str8;
                        str19 = str7;
                        str21 = str6;
                    }
                    if (jSONObject2.getString("has_archive").equals(str21) && !catchupActivity.f20097N.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        String str28 = catchupActivity.f20097N;
                        SharedPreferences sharedPreferences = Methods.f21201a;
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                        str6 = str21;
                        try {
                            simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
                            try {
                                date = simpleDateFormat2.parse(str28);
                            } catch (ParseException unused17) {
                                date = null;
                            }
                        } catch (JSONException unused18) {
                        }
                        try {
                            date2 = simpleDateFormat2.parse(string5);
                        } catch (ParseException unused19) {
                            date2 = null;
                            if ((!simpleDateFormat.format(date).equals(simpleDateFormat.format(date2)) ? "yes" : "no").equals("yes")) {
                            }
                            arrayList = arrayList3;
                            str8 = str12;
                            str9 = str13;
                            str11 = str14;
                            str7 = str15;
                            str10 = str16;
                            arrayList3 = arrayList;
                            i11 = i8 + 1;
                            str18 = str11;
                            str23 = str10;
                            str25 = str9;
                            str24 = str8;
                            str19 = str7;
                            str21 = str6;
                        }
                        if ((!simpleDateFormat.format(date).equals(simpleDateFormat.format(date2)) ? "yes" : "no").equals("yes")) {
                            HashMap hashMap3 = new HashMap();
                            hashMap3.put("title", Methods.C(jSONObject2.getString("title")));
                            if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                try {
                                    sb = new StringBuilder();
                                    sb.append(Methods.r(string3));
                                    str7 = str15;
                                    try {
                                        sb.append(str7);
                                        sb.append(Methods.r(str17));
                                        str11 = str14;
                                    } catch (JSONException unused20) {
                                        str11 = str14;
                                    }
                                } catch (JSONException unused21) {
                                    str11 = str14;
                                    str7 = str15;
                                }
                                try {
                                    hashMap3.put(str11, sb.toString());
                                } catch (JSONException unused22) {
                                    arrayList = arrayList3;
                                    str8 = str12;
                                    str9 = str13;
                                    str10 = str16;
                                    arrayList3 = arrayList;
                                    i11 = i8 + 1;
                                    str18 = str11;
                                    str23 = str10;
                                    str25 = str9;
                                    str24 = str8;
                                    str19 = str7;
                                    str21 = str6;
                                }
                            } else {
                                str11 = str14;
                                str7 = str15;
                                hashMap3.put(str11, Methods.s(string3) + str7 + Methods.s(str17));
                            }
                            str8 = str12;
                            try {
                                hashMap3.put(str8, Methods.C(jSONObject2.getString(str8)));
                                catchupActivity.f20101R.add(hashMap3);
                                HashMap hashMap4 = new HashMap();
                                hashMap4.put("title", Methods.C(jSONObject2.getString("title")));
                                str10 = str16;
                                try {
                                    hashMap4.put(str10, string3);
                                    str9 = str13;
                                    try {
                                        hashMap4.put(str9, str17);
                                        hashMap4.put(str8, Methods.C(jSONObject2.getString(str8)));
                                        arrayList = arrayList3;
                                        try {
                                            arrayList.add(hashMap4);
                                        } catch (JSONException unused23) {
                                        }
                                    } catch (JSONException unused24) {
                                        arrayList = arrayList3;
                                    }
                                } catch (JSONException unused25) {
                                    arrayList = arrayList3;
                                    str9 = str13;
                                }
                            } catch (JSONException unused26) {
                                arrayList = arrayList3;
                                str9 = str13;
                                str10 = str16;
                                arrayList3 = arrayList;
                                i11 = i8 + 1;
                                str18 = str11;
                                str23 = str10;
                                str25 = str9;
                                str24 = str8;
                                str19 = str7;
                                str21 = str6;
                            }
                            arrayList3 = arrayList;
                            i11 = i8 + 1;
                            str18 = str11;
                            str23 = str10;
                            str25 = str9;
                            str24 = str8;
                            str19 = str7;
                            str21 = str6;
                        }
                        arrayList = arrayList3;
                        str8 = str12;
                        str9 = str13;
                        str11 = str14;
                        str7 = str15;
                        str10 = str16;
                        arrayList3 = arrayList;
                        i11 = i8 + 1;
                        str18 = str11;
                        str23 = str10;
                        str25 = str9;
                        str24 = str8;
                        str19 = str7;
                        str21 = str6;
                    }
                    str6 = str21;
                    arrayList = arrayList3;
                    str8 = str12;
                    str9 = str13;
                    str11 = str14;
                    str7 = str15;
                    str10 = str16;
                    arrayList3 = arrayList;
                    i11 = i8 + 1;
                    str18 = str11;
                    str23 = str10;
                    str25 = str9;
                    str24 = str8;
                    str19 = str7;
                    str21 = str6;
                }
                break;
        }
    }

    public final void b(Void r9) {
        int i7 = this.f25012a;
        CatchupActivity catchupActivity = this.f25013b;
        switch (i7) {
            case 0:
                super.onPostExecute(r9);
                catchupActivity.f20089E.setVisibility(4);
                JSONArray jSONArray = catchupActivity.f20085A;
                if (jSONArray != null && jSONArray.length() > 0) {
                    ArrayList arrayList = catchupActivity.f20102S;
                    if (arrayList.size() > 0) {
                        Log.d("XCIPTV_TAG", "EPG Length not empty");
                        catchupActivity.f20093J = catchupActivity.e();
                        catchupActivity.f20094K = (String) ((HashMap) AbstractC1027eH.m(arrayList, 1)).get("start");
                        catchupActivity.b();
                    } else {
                        Log.d("XCIPTV_TAG", "EPG Length  empty");
                        CatchupActivity.a(catchupActivity);
                    }
                    catchupActivity.c(catchupActivity.f20093J, catchupActivity.f20094K);
                    break;
                } else {
                    Log.d("XCIPTV_TAG", "EPG Length  empty");
                    CatchupActivity.a(catchupActivity);
                    break;
                }
                break;
            default:
                super.onPostExecute(r9);
                catchupActivity.f20089E.setVisibility(4);
                JSONArray jSONArray2 = catchupActivity.f20085A;
                if (jSONArray2 != null && jSONArray2.length() > 0) {
                    ArrayList arrayList2 = catchupActivity.f20102S;
                    if (arrayList2.size() <= 0) {
                        Log.d("XCIPTV_TAG", "EPG Length  empty");
                        CatchupActivity.a(catchupActivity);
                        break;
                    } else {
                        Log.d("XCIPTV_TAG", "EPG Length not empty");
                        catchupActivity.f20093J = (String) ((HashMap) arrayList2.get(0)).get("start");
                        catchupActivity.f20094K = (String) ((HashMap) AbstractC1027eH.m(arrayList2, 1)).get("start");
                        catchupActivity.b();
                        break;
                    }
                } else {
                    Log.d("XCIPTV_TAG", "EPG Length  empty");
                    CatchupActivity.a(catchupActivity);
                    break;
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f25012a) {
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
        switch (this.f25012a) {
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
        int i7 = this.f25012a;
        CatchupActivity catchupActivity = this.f25013b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                catchupActivity.f20089E.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                catchupActivity.f20089E.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3052f(CatchupActivity catchupActivity, int i7) {
        this.f25012a = i7;
        this.f25013b = catchupActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3052f(CatchupActivity catchupActivity, Object obj) {
        this(catchupActivity, 1);
        this.f25012a = 1;
    }
}
