package j5;

import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: j5.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3050e0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25007x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f25008y;

    public /* synthetic */ RunnableC3050e0(C3100v0 c3100v0, int i7) {
        this.f25007x = i7;
        this.f25008y = c3100v0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x0585, code lost:
    
        if (r11.f25196q0.getString("btn_series", null).equals("Yes") != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0587, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x058a, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x05bf, code lost:
    
        if (r11.f25196q0.getString("btn_series2", null).equals("Yes") != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x05f4, code lost:
    
        if (r11.f25196q0.getString("btn_series3", null).equals("Yes") != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0629, code lost:
    
        if (r11.f25196q0.getString("btn_series4", null).equals("Yes") != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x065f, code lost:
    
        if (r11.f25196q0.getString("btn_series5", null).equals("Yes") != false) goto L121;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z7;
        boolean z8;
        boolean z9;
        ArrayList arrayList;
        ArrayList arrayList2;
        String sb;
        String str;
        String sb2;
        String str2;
        int i7 = this.f25007x;
        int i8 = 2;
        Object obj = null;
        int i9 = 0;
        C3100v0 c3100v0 = this.f25008y;
        switch (i7) {
            case 0:
                ArrayList arrayList3 = new ArrayList();
                c3100v0.f25168N0 = arrayList3;
                arrayList3.clear();
                c3100v0.f25175U0.clear();
                c3100v0.f25176V0.clear();
                c3100v0.f25177W0.clear();
                c3100v0.f25178Y0.clear();
                c3100v0.f25180a1.clear();
                c3100v0.f25172R0.clear();
                ArrayList arrayList4 = c3100v0.f25181b1;
                arrayList4.clear();
                ArrayList arrayList5 = c3100v0.f25182c1;
                arrayList5.clear();
                Cv.M().g("ORT_WHICH_CAT", "TV");
                if (c3100v0.f25196q0.contains("btn_noti") && c3100v0.f25196q0.getString("btn_noti", null).equals("no")) {
                    c3100v0.f25159H0.setVisibility(8);
                }
                if (c3100v0.f25196q0.contains("btn_rec") && c3100v0.f25196q0.getString("btn_rec", null).equals("no")) {
                    c3100v0.f25161I0.setVisibility(8);
                }
                if (c3100v0.f25196q0.contains("hide_recording") && c3100v0.f25196q0.getString("hide_recording", null).equals("yes")) {
                    c3100v0.f25161I0.setVisibility(8);
                }
                if (Config.f21195b.equals("yes")) {
                    c3100v0.f25175U0 = Cv.U(c3100v0.m(), "default");
                    c3100v0.f25176V0 = c3100v0.f25199s0.a0("ASC", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c3100v0.f25177W0 = c3100v0.f25199s0.V("ASC", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c3100v0.f25178Y0 = Cv.W(c3100v0.m(), false, "all", "NEW", "00000", HttpUrl.FRAGMENT_ENCODE_SET);
                    c3100v0.f25180a1 = Cv.R(c3100v0.m(), false, "all", "NEW", "0000", "0");
                    z7 = true;
                    z8 = true;
                    z9 = true;
                } else if (c3100v0.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
                    z7 = c3100v0.f25196q0.getString("btn_live", null).equals("Yes");
                    z9 = c3100v0.f25196q0.getString("btn_vod", null).equals("Yes");
                    break;
                } else if (c3100v0.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
                    z7 = c3100v0.f25196q0.getString("btn_live2", null).equals("Yes");
                    z9 = c3100v0.f25196q0.getString("btn_vod2", null).equals("Yes");
                    break;
                } else if (c3100v0.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
                    z7 = c3100v0.f25196q0.getString("btn_live3", null).equals("Yes");
                    z9 = c3100v0.f25196q0.getString("btn_vod3", null).equals("Yes");
                    break;
                } else if (c3100v0.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
                    z7 = c3100v0.f25196q0.getString("btn_live4", null).equals("Yes");
                    z9 = c3100v0.f25196q0.getString("btn_vod4", null).equals("Yes");
                    break;
                } else if (c3100v0.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5")) {
                    z7 = c3100v0.f25196q0.getString("btn_live5", null).equals("Yes");
                    z9 = c3100v0.f25196q0.getString("btn_vod5", null).equals("Yes");
                    break;
                } else {
                    z7 = false;
                    z8 = false;
                    z9 = false;
                }
                if (z7) {
                    c3100v0.f25175U0 = Cv.U(c3100v0.m(), "default");
                }
                if (z9) {
                    c3100v0.f25176V0 = c3100v0.f25199s0.a0("ASC", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c3100v0.f25178Y0 = Cv.W(c3100v0.m(), false, "all", "NEW", "00000", HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (z8) {
                    c3100v0.f25177W0 = c3100v0.f25199s0.V("ASC", Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c3100v0.f25180a1 = Cv.R(c3100v0.m(), false, "all", "NEW", "00000", "0");
                }
                ArrayList l02 = c3100v0.f25199s0.l0();
                c3100v0.f25172R0 = l02;
                if (z9 && l02.size() > 0) {
                    int i10 = 0;
                    while (i10 < c3100v0.f25172R0.size()) {
                        String[] split = ((p5.g) c3100v0.f25172R0.get(i10)).f26674a.split("-");
                        boolean z10 = z7;
                        if (Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(split[0])) {
                            new ArrayList().clear();
                            ArrayList V6 = Cv.V(c3100v0.m(), split[1]);
                            if (V6.size() > 0) {
                                HashMap hashMap = new HashMap();
                                hashMap.put("num", (String) ((HashMap) V6.get(0)).get("num"));
                                hashMap.put("name", (String) ((HashMap) V6.get(0)).get("name"));
                                arrayList2 = arrayList5;
                                hashMap.put("stream_type", (String) ((HashMap) V6.get(0)).get("stream_type"));
                                hashMap.put("stream_id", (String) ((HashMap) V6.get(0)).get("stream_id"));
                                hashMap.put("stream_icon", (String) ((HashMap) V6.get(0)).get("stream_icon"));
                                hashMap.put("rating", (String) ((HashMap) V6.get(0)).get("rating"));
                                hashMap.put("rating_5based", (String) ((HashMap) V6.get(0)).get("rating_5based"));
                                hashMap.put("added", (String) ((HashMap) V6.get(0)).get("added"));
                                hashMap.put("category_id", (String) ((HashMap) V6.get(0)).get("category_id"));
                                hashMap.put("container_extension", (String) ((HashMap) V6.get(0)).get("container_extension"));
                                hashMap.put("custom_sid", (String) ((HashMap) V6.get(0)).get("custom_sid"));
                                hashMap.put("direct_source", (String) ((HashMap) V6.get(0)).get("direct_source"));
                                arrayList4.add(hashMap);
                                i10++;
                                z7 = z10;
                                arrayList5 = arrayList2;
                            }
                        }
                        arrayList2 = arrayList5;
                        i10++;
                        z7 = z10;
                        arrayList5 = arrayList2;
                    }
                }
                ArrayList arrayList6 = arrayList5;
                boolean z11 = z7;
                if (z8 && c3100v0.f25172R0.size() > 0) {
                    int i11 = 0;
                    while (i11 < c3100v0.f25172R0.size()) {
                        if (Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(((p5.g) c3100v0.f25172R0.get(i11)).f26674a.split("-")[0])) {
                            if (((p5.g) c3100v0.f25172R0.get(i11)).f26675b.contains(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-")) {
                                String replaceAll = ((p5.g) c3100v0.f25172R0.get(i11)).f26675b.replaceAll(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-", HttpUrl.FRAGMENT_ENCODE_SET);
                                new ArrayList().clear();
                                ArrayList Q6 = Cv.Q(c3100v0.m(), replaceAll);
                                if (Q6.size() > 0) {
                                    HashMap hashMap2 = new HashMap();
                                    hashMap2.put("num", (String) ((HashMap) Q6.get(0)).get("num"));
                                    hashMap2.put("name", (String) ((HashMap) Q6.get(0)).get("name"));
                                    hashMap2.put("series_id", (String) ((HashMap) Q6.get(0)).get("series_id"));
                                    hashMap2.put("cover", (String) ((HashMap) Q6.get(0)).get("cover"));
                                    hashMap2.put("plot", (String) ((HashMap) Q6.get(0)).get("plot"));
                                    hashMap2.put("cast", (String) ((HashMap) Q6.get(0)).get("cast"));
                                    hashMap2.put("director", (String) ((HashMap) Q6.get(0)).get("director"));
                                    hashMap2.put("genre", (String) ((HashMap) Q6.get(0)).get("genre"));
                                    hashMap2.put("releaseDate", (String) ((HashMap) Q6.get(0)).get("releaseDate"));
                                    hashMap2.put("last_modified", (String) ((HashMap) Q6.get(0)).get("last_modified"));
                                    hashMap2.put("rating", (String) ((HashMap) Q6.get(0)).get("rating"));
                                    hashMap2.put("rating_5based", (String) ((HashMap) Q6.get(0)).get("rating_5based"));
                                    hashMap2.put("backdrop_path", (String) ((HashMap) Q6.get(0)).get("backdrop_path"));
                                    hashMap2.put("youtube_trailer", (String) ((HashMap) Q6.get(0)).get("youtube_trailer"));
                                    hashMap2.put("episode_run_time", (String) ((HashMap) Q6.get(0)).get("episode_run_time"));
                                    hashMap2.put("category_id", (String) ((HashMap) Q6.get(0)).get("category_id"));
                                    arrayList = arrayList6;
                                    arrayList.add(hashMap2);
                                    i11++;
                                    arrayList6 = arrayList;
                                }
                            }
                        }
                        arrayList = arrayList6;
                        i11++;
                        arrayList6 = arrayList;
                    }
                }
                ArrayList arrayList7 = arrayList6;
                if (c3100v0.f25175U0.size() > 0) {
                    HashMap i12 = AbstractC2948k1.i("category_name", "MY FAVORITE TV CHANNELS", "category_id", "0000001");
                    i12.put("parent_id", "0");
                    c3100v0.f25168N0.add(i12);
                    new ArrayList().clear();
                }
                if (c3100v0.f25176V0.size() > 0) {
                    HashMap i13 = AbstractC2948k1.i("category_name", "MY MOVIES", "category_id", "0000002");
                    i13.put("parent_id", "0");
                    c3100v0.f25168N0.add(i13);
                }
                if (c3100v0.f25177W0.size() > 0) {
                    HashMap i14 = AbstractC2948k1.i("category_name", "MY TV SHOWS", "category_id", "0000003");
                    i14.put("parent_id", "0");
                    c3100v0.f25168N0.add(i14);
                }
                if (c3100v0.f25178Y0.size() > 0) {
                    HashMap i15 = AbstractC2948k1.i("category_name", "NEW MOVIES", "category_id", "0000004");
                    i15.put("parent_id", "0");
                    c3100v0.f25168N0.add(i15);
                }
                if (c3100v0.f25180a1.size() > 0) {
                    HashMap i16 = AbstractC2948k1.i("category_name", "NEW TV SHOWS", "category_id", "0000005");
                    i16.put("parent_id", "0");
                    c3100v0.f25168N0.add(i16);
                }
                if (arrayList4.size() > 0) {
                    HashMap i17 = AbstractC2948k1.i("category_name", "CONTINUE WATCHING MOVIES", "category_id", "0000006");
                    i17.put("parent_id", "0");
                    c3100v0.f25168N0.add(i17);
                }
                if (arrayList7.size() > 0) {
                    HashMap i18 = AbstractC2948k1.i("category_name", "CONTINUE WATCHING TV SHOWS", "category_id", "0000007");
                    i18.put("parent_id", "0");
                    c3100v0.f25168N0.add(i18);
                }
                if (c3100v0.d() != null) {
                    if (z11 && c3100v0.f25178Y0.size() == 0 && c3100v0.f25180a1.size() == 0 && c3100v0.f25175U0.size() == 0) {
                        c3100v0.m().sendBroadcast(new Intent(ORPlayerMainActivity.LOAD_TV_FRAGMENT));
                    }
                    c3100v0.d().runOnUiThread(new RunnableC3102w(this, 1));
                    break;
                } else {
                    break;
                }
                break;
            case 1:
                c3100v0.f25151D0.postDelayed(c3100v0.f25153E0, 1000L);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat2 = c3100v0.f25155F0.equals("24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                c3100v0.f25213z0.setText(simpleDateFormat.format(new Date()));
                c3100v0.f25145A0.setText(simpleDateFormat2.format(new Date()));
                break;
            case 2:
                Log.d("XCIPTV_TAG", "Loding movie info");
                if (!Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
                    if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                        new AsyncTaskC3059h0(c3100v0, obj).execute(new Void[0]);
                        break;
                    } else {
                        int i19 = C3100v0.f25144L1;
                        c3100v0.U();
                        break;
                    }
                } else {
                    new AsyncTaskC3059h0(c3100v0, obj).execute(new Void[0]);
                    break;
                }
            case 3:
                if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") && !android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                        Log.d("XCIPTV_TAG", "Loding EPG EZServer");
                        new AsyncTaskC3059h0(c3100v0).execute(new Void[0]);
                        break;
                    }
                } else {
                    Log.d("XCIPTV_TAG", "Loding EPG XC");
                    int i20 = C3100v0.f25144L1;
                    c3100v0.getClass();
                    String I = Methods.I();
                    if (!android.support.v4.media.a.y("bg_epg_update", "yes", "yes")) {
                        List list = Config.f21200g;
                        if (list != null && list.size() > 0) {
                            int i21 = 0;
                            while (i9 < Config.f21200g.size()) {
                                if (((l5.h) Config.f21200g.get(i9)).f25658c.equals(c3100v0.f25214z1)) {
                                    c3100v0.m();
                                    String e7 = Methods.e(((l5.h) Config.f21200g.get(i9)).f25656a);
                                    c3100v0.m();
                                    String e8 = Methods.e(((l5.h) Config.f21200g.get(i9)).f25657b);
                                    if (!Methods.c(e8, I).equals("larger")) {
                                        continue;
                                    } else if (i21 <= 2) {
                                        if (i21 == 0) {
                                            c3100v0.f25195p1.setText(((l5.h) Config.f21200g.get(i9)).f25659d);
                                            c3100v0.f25198r1.setText(((l5.h) Config.f21200g.get(i9)).f25660e);
                                            if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                                str = Methods.u(c3100v0.m(), e7, "yyyyMMddHHmmss") + " - " + Methods.u(c3100v0.m(), e8, "yyyyMMddHHmmss");
                                            } else {
                                                str = Methods.t(e7) + " - " + Methods.t(e8);
                                            }
                                            c3100v0.q1.setText(str);
                                        }
                                        if (i21 == 1) {
                                            c3100v0.f25200s1.setText(((l5.h) Config.f21200g.get(i9)).f25659d);
                                            c3100v0.f25204u1.setText(((l5.h) Config.f21200g.get(i9)).f25660e);
                                            if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                                StringBuilder sb3 = new StringBuilder();
                                                Context m7 = c3100v0.m();
                                                c3100v0.m();
                                                sb3.append(Methods.u(m7, Methods.e(((l5.h) Config.f21200g.get(i9)).f25656a), "yyyyMMddHHmmss"));
                                                sb3.append(" - ");
                                                Context m8 = c3100v0.m();
                                                c3100v0.m();
                                                sb3.append(Methods.u(m8, Methods.e(((l5.h) Config.f21200g.get(i9)).f25657b), "yyyyMMddHHmmss"));
                                                sb = sb3.toString();
                                            } else {
                                                StringBuilder sb4 = new StringBuilder();
                                                c3100v0.m();
                                                sb4.append(Methods.t(Methods.e(((l5.h) Config.f21200g.get(i9)).f25656a)));
                                                sb4.append(" - ");
                                                c3100v0.m();
                                                sb4.append(Methods.t(Methods.e(((l5.h) Config.f21200g.get(i9)).f25657b)));
                                                sb = sb4.toString();
                                            }
                                            c3100v0.f25202t1.setText(sb);
                                        }
                                        i21++;
                                    } else if (i21 != 0) {
                                    }
                                }
                                i9++;
                            }
                            if (i21 != 0) {
                            }
                        }
                        c3100v0.V();
                        c3100v0.f25195p1.setText("TV Guide not available for this Channel.");
                        break;
                    } else {
                        k2.b bVar = new k2.b(c3100v0.m(), 2);
                        String B7 = bVar.B(c3100v0.f25214z1);
                        ArrayList arrayList8 = new ArrayList();
                        if (B7.length() > 4) {
                            String[] q7 = Methods.q(10, B7);
                            arrayList8.clear();
                            arrayList8 = bVar.y(q7[0], q7[1], c3100v0.f25214z1);
                        }
                        if (arrayList8.size() > 0) {
                            int i22 = 0;
                            while (i9 < arrayList8.size()) {
                                c3100v0.m();
                                String e9 = Methods.e(((l5.h) arrayList8.get(i9)).f25656a);
                                c3100v0.m();
                                String e10 = Methods.e(((l5.h) arrayList8.get(i9)).f25657b);
                                if (i22 <= i8) {
                                    if (i22 == 0) {
                                        c3100v0.f25195p1.setText(((l5.h) arrayList8.get(i9)).f25659d);
                                        c3100v0.f25198r1.setText(((l5.h) arrayList8.get(i9)).f25660e);
                                        if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                            str2 = Methods.u(c3100v0.m(), e9, "yyyyMMddHHmmss") + " - " + Methods.u(c3100v0.m(), e10, "yyyyMMddHHmmss");
                                        } else {
                                            str2 = Methods.t(e9) + " - " + Methods.t(e10);
                                        }
                                        c3100v0.q1.setText(str2);
                                    }
                                    if (i22 == 1) {
                                        c3100v0.f25200s1.setText(((l5.h) arrayList8.get(i9)).f25659d);
                                        c3100v0.f25204u1.setText(((l5.h) arrayList8.get(i9)).f25660e);
                                        if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                            StringBuilder sb5 = new StringBuilder();
                                            Context m9 = c3100v0.m();
                                            c3100v0.m();
                                            sb5.append(Methods.u(m9, Methods.e(((l5.h) arrayList8.get(i9)).f25656a), "yyyyMMddHHmmss"));
                                            sb5.append(" - ");
                                            Context m10 = c3100v0.m();
                                            c3100v0.m();
                                            sb5.append(Methods.u(m10, Methods.e(((l5.h) arrayList8.get(i9)).f25657b), "yyyyMMddHHmmss"));
                                            sb2 = sb5.toString();
                                        } else {
                                            StringBuilder sb6 = new StringBuilder();
                                            c3100v0.m();
                                            sb6.append(Methods.t(Methods.e(((l5.h) arrayList8.get(i9)).f25656a)));
                                            sb6.append(" - ");
                                            c3100v0.m();
                                            sb6.append(Methods.t(Methods.e(((l5.h) arrayList8.get(i9)).f25657b)));
                                            sb2 = sb6.toString();
                                        }
                                        c3100v0.f25202t1.setText(sb2);
                                    }
                                    i22++;
                                    i9++;
                                    i8 = 2;
                                } else if (i22 != 0) {
                                }
                            }
                            if (i22 != 0) {
                            }
                        }
                        c3100v0.V();
                        c3100v0.f25195p1.setText("TV Guide not available for this Channel.");
                        break;
                    }
                }
                break;
            case 4:
                if (Methods.R()) {
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Exist......");
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - isEpgXMLExist exist");
                    if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                        Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - iORT_PROCESS_STATUS 0");
                        Cv.M().f(1, "ORT_PROCESS_STATUS");
                        Config.f21200g = new ArrayList();
                        Config.f21200g = l5.i.a(c3100v0.m()).f317a;
                    } else {
                        Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - ORT_PROCESS_STATUS 1");
                    }
                } else {
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Exist......");
                }
                if (c3100v0.d() != null) {
                    c3100v0.d().runOnUiThread(new RunnableC3102w(this, 2));
                    break;
                }
                break;
            default:
                Cv.M().a("ORT_remoteLongPressORPlayerHomeFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
