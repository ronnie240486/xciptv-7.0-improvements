package j5;

import Q0.C0106n;
import Z3.G2;
import a6.C0286b;
import android.app.Instrumentation;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C0467Ca;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.services.OTRServices;
import com.nathnetwork.xciptv.services.RecordingServices;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.ViewOnClickListenerC2592b;
import e6.C2654a;
import i3.C2895x;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.logging.Logger;
import k5.C3130c;
import l5.RunnableC3166a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import q5.RunnableC3414a;

/* renamed from: j5.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3102w implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25217x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25218y;

    public /* synthetic */ RunnableC3102w(Object obj, int i7) {
        this.f25217x = i7;
        this.f25218y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Date date;
        int i7 = 6;
        int i8 = 8;
        int i9 = 1;
        int i10 = 0;
        switch (this.f25217x) {
            case 0:
                ChannelListActivity.f20223r0 = true;
                new Instrumentation().sendKeyDownUpSync(23);
                return;
            case 1:
                RunnableC3050e0 runnableC3050e0 = (RunnableC3050e0) this.f25218y;
                if (runnableC3050e0.f25008y.f25168N0.size() != 0) {
                    C3100v0 c3100v0 = runnableC3050e0.f25008y;
                    c3100v0.m();
                    runnableC3050e0.f25008y.f25170P0.setAdapter(new C3068k0(c3100v0, runnableC3050e0.f25008y.f25168N0, 0));
                    runnableC3050e0.f25008y.f25170P0.setFocusable(false);
                    runnableC3050e0.f25008y.f25170P0.j(new C0106n(this, 1));
                }
                C3100v0 c3100v02 = runnableC3050e0.f25008y;
                c3100v02.f25147B0.setVisibility(8);
                c3100v02.f25149C0.setVisibility(8);
                return;
            case 2:
                Cv.M().f(0, "ORT_PROCESS_STATUS");
                return;
            case 3:
                r rVar = (r) this.f25218y;
                ((J0) rVar.f25101A).f24740B0 = new JSONArray((Collection) rVar.f25104z);
                J0 j02 = (J0) rVar.f25101A;
                j02.f24769f1 = j02.f24740B0.toString();
                return;
            case 4:
                r rVar2 = (r) this.f25218y;
                if (((J0) rVar2.f25101A).f24783u0.size() == 0) {
                    ((J0) rVar2.f25101A).T();
                    return;
                }
                if (((JSONArray[]) rVar2.f25104z)[0].length() > 0) {
                    ((J0) rVar2.f25101A).f24739A0 = new JSONArray();
                    J0 j03 = (J0) rVar2.f25101A;
                    j03.f24739A0 = ((JSONArray[]) rVar2.f25104z)[0];
                    ArrayList arrayList = j03.f24783u0;
                    j03.m();
                    j03.f24763Z0.setAdapter(new F0(j03, arrayList));
                    j03.f24763Z0.setFocusable(false);
                    j03.f24763Z0.j(new C0106n(j03, 2));
                    return;
                }
                ((J0) rVar2.f25101A).T();
                if (((J0) rVar2.f25101A).f24767d1.equals("search")) {
                    Methods.o(((J0) rVar2.f25101A).m(), "Your search found 0 Series!");
                    return;
                }
                if (((J0) rVar2.f25101A).f24767d1.equals("fav")) {
                    Methods.o(((J0) rVar2.f25101A).m(), "You don't have any Favorite Series!");
                    return;
                } else if (((J0) rVar2.f25101A).f24767d1.equals("continue")) {
                    Methods.o(((J0) rVar2.f25101A).m(), "You don't have any Series to continue watching!");
                    return;
                } else {
                    if (((J0) rVar2.f25101A).f24767d1.equals("all")) {
                        Methods.o(((J0) rVar2.f25101A).m(), "Series not found!");
                        return;
                    }
                    return;
                }
            case 5:
                Cv.M().e("ORT_remoteLongPressORPlayerSeriesFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                return;
            case 6:
                r rVar3 = (r) this.f25218y;
                ((V0) rVar3.f25101A).f24942e1 = new JSONArray((Collection) ((ArrayList[]) rVar3.f25104z)[0]);
                V0 v02 = (V0) rVar3.f25101A;
                v02.f24936Y0 = v02.f24942e1.toString();
                return;
            case 7:
                P0 p02 = (P0) this.f25218y;
                if (p02.f24871x[0].size() == 0) {
                    V0 v03 = p02.f24870F;
                    int i11 = V0.f24912o1;
                    v03.W();
                    return;
                }
                if (p02.f24865A[0].length() > 0) {
                    p02.f24870F.f24941d1 = new JSONArray();
                    V0 v04 = p02.f24870F;
                    v04.f24941d1 = p02.f24865A[0];
                    ArrayList arrayList2 = p02.f24871x[0];
                    v04.m();
                    v04.f24926N0.setAdapter(new C2895x(v04, arrayList2, 2));
                    v04.f24926N0.setFocusable(false);
                    v04.f24926N0.j(new C0106n(v04, 4));
                    return;
                }
                V0 v05 = p02.f24870F;
                int i12 = V0.f24912o1;
                v05.W();
                if (p02.f24870F.f24931S0.equals("search")) {
                    Methods.o(p02.f24870F.m(), "Your search found 0 VODs!");
                    return;
                }
                if (p02.f24870F.f24931S0.equals("fav")) {
                    Methods.o(p02.f24870F.m(), "You don't have any Favorite VODs!");
                    return;
                } else if (p02.f24870F.f24931S0.equals("cont")) {
                    Methods.o(p02.f24870F.m(), "You don't have any VODs to continue watching!");
                    return;
                } else {
                    if (p02.f24870F.f24931S0.equals("all")) {
                        Methods.o(p02.f24870F.m(), "VODs not found!");
                        return;
                    }
                    return;
                }
            case 8:
                SplashActivity.a((SplashActivity) ((RunnableC3102w) this.f25218y).f25218y);
                return;
            case 9:
                new Handler().postDelayed(new RunnableC3102w(this, i8), 2000L);
                return;
            case 10:
                RunnableC3166a runnableC3166a = (RunnableC3166a) this.f25218y;
                if (runnableC3166a.f25641y.f21052B.size() > 1) {
                    if (runnableC3166a.f25641y.f21056F.c0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live").equals("yes")) {
                        EPGActivityXMLTV.f21042n0 = (String) ((HashMap) runnableC3166a.f25641y.f21052B.get(0)).get("category_name");
                        EPGActivityXMLTV.f21043o0 = (String) ((HashMap) runnableC3166a.f25641y.f21052B.get(0)).get("category_id");
                        runnableC3166a.f25641y.f21059J = 0;
                    } else {
                        EPGActivityXMLTV.f21042n0 = (String) ((HashMap) runnableC3166a.f25641y.f21052B.get(1)).get("category_name");
                        EPGActivityXMLTV.f21043o0 = (String) ((HashMap) runnableC3166a.f25641y.f21052B.get(1)).get("category_id");
                        runnableC3166a.f25641y.f21059J = 1;
                    }
                }
                Cv.M().g("ORT_CAT_NAME", EPGActivityXMLTV.f21042n0);
                EPGActivityXMLTV ePGActivityXMLTV = runnableC3166a.f25641y;
                ePGActivityXMLTV.getClass();
                Log.d("XCIPTV_TAG", "--------------SetupCategoriesButtons----------------");
                ePGActivityXMLTV.f21066Q.setBackgroundColor(0);
                ePGActivityXMLTV.f21066Q.removeAllViews();
                int i13 = EPGActivityXMLTV.f21035g0 * 10;
                int i14 = 0;
                while (true) {
                    int i15 = 17;
                    int i16 = -2;
                    if (i14 >= ePGActivityXMLTV.f21052B.size()) {
                        EPGActivityXMLTV ePGActivityXMLTV2 = runnableC3166a.f25641y;
                        ePGActivityXMLTV2.getClass();
                        B1.a aVar = new B1.a(ePGActivityXMLTV2, 6);
                        ePGActivityXMLTV2.f21069T = aVar;
                        aVar.start();
                        EPGActivityXMLTV ePGActivityXMLTV3 = runnableC3166a.f25641y;
                        ePGActivityXMLTV3.f21064O.removeAllViews();
                        try {
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams.setMargins(EPGActivityXMLTV.f21038j0 + EPGActivityXMLTV.f21035g0, 0, 0, 0);
                            ePGActivityXMLTV3.f21061L.setLayoutParams(layoutParams);
                            ePGActivityXMLTV3.f21061L.setHorizontalScrollBarEnabled(false);
                            String J5 = Methods.J();
                            EPGActivityXMLTV.f21041m0 = J5;
                            Date parse = ePGActivityXMLTV3.f21054D.parse(J5);
                            EPGActivityXMLTV.f21032d0 = 24;
                            if (ePGActivityXMLTV3.f21073y.contains("epg_load_day")) {
                                EPGActivityXMLTV.f21032d0 = Integer.parseInt(ePGActivityXMLTV3.f21073y.getString("epg_load_day", null));
                            }
                            SimpleDateFormat simpleDateFormat = Cv.M().c("ORT_TIME_FORMAT", "12").equals("24") ? new SimpleDateFormat("E HH:mm") : new SimpleDateFormat("E hh:mm a");
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(parse);
                            EPGActivityXMLTV ePGActivityXMLTV4 = ePGActivityXMLTV3.f21072x;
                            TextView textView = new TextView(ePGActivityXMLTV4);
                            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams2.width = EPGActivityXMLTV.f21038j0;
                            layoutParams2.setMargins(0, 0, 0, 0);
                            textView.setPadding(0, 0, 0, 5);
                            textView.setLayoutParams(layoutParams2);
                            textView.setGravity(17);
                            textView.setText("CHANNEL");
                            textView.setTextColor(Color.parseColor("#ffffff"));
                            textView.setBackgroundColor(0);
                            textView.setTypeface(e0.q.b(ePGActivityXMLTV4, R.font.quicksand_regular));
                            ePGActivityXMLTV3.f21063N.addView(textView);
                            int i17 = 0;
                            int i18 = 0;
                            while (i17 <= EPGActivityXMLTV.f21032d0) {
                                TextView textView2 = new TextView(ePGActivityXMLTV4);
                                if (i17 == 0) {
                                    calendar.add(10, 0);
                                } else {
                                    calendar.add(10, 1);
                                }
                                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(i16, i16);
                                int i19 = EPGActivityXMLTV.f21038j0;
                                int i20 = EPGActivityXMLTV.f21035g0;
                                layoutParams3.width = i19 - (i20 * 2);
                                layoutParams3.setMargins(i18 + i20, 0, 0, 0);
                                textView2.setGravity(i15);
                                textView2.setLayoutParams(layoutParams3);
                                textView2.setText(" " + simpleDateFormat.format(calendar.getTime()).toUpperCase());
                                textView2.setTypeface(e0.q.b(ePGActivityXMLTV4, R.font.quicksand_regular));
                                textView.setBackgroundColor(0);
                                textView2.setTextColor(Color.parseColor("#ffffff"));
                                textView2.setPadding(0, 0, 0, 5);
                                ePGActivityXMLTV3.f21064O.addView(textView2);
                                i18 += EPGActivityXMLTV.f21038j0;
                                ePGActivityXMLTV3.f21054D.format(calendar.getTime());
                                i17++;
                                i16 = -2;
                                i15 = 17;
                            }
                        } catch (ParseException unused) {
                        }
                        runnableC3166a.f25641y.b();
                        return;
                    }
                    EPGActivityXMLTV ePGActivityXMLTV5 = ePGActivityXMLTV.f21072x;
                    Button button = new Button(ePGActivityXMLTV5);
                    FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams4.setMargins(0, 0, i13, 0);
                    layoutParams4.height = EPGActivityXMLTV.f21040l0;
                    button.setLayoutParams(layoutParams4);
                    button.setTextSize(EPGActivityXMLTV.f21037i0);
                    button.setPadding(i13, 0, i13, EPGActivityXMLTV.f21035g0 * 2);
                    button.setBackgroundColor(0);
                    button.setGravity(17);
                    if (Cv.M().a("ORT_isDemo", false)) {
                        button.setText("CATEGORY " + String.valueOf(i14));
                    } else {
                        button.setText((CharSequence) ((HashMap) ePGActivityXMLTV.f21052B.get(i14)).get("category_name"));
                    }
                    button.setTag(((HashMap) ePGActivityXMLTV.f21052B.get(i14)).get("category_id"));
                    button.setTypeface(e0.q.b(ePGActivityXMLTV5, R.font.quicksand_regular));
                    ePGActivityXMLTV.f21066Q.addView(button);
                    if (i14 == 0 && ePGActivityXMLTV.f21059J == 0) {
                        button.setTypeface(e0.q.b(ePGActivityXMLTV5, R.font.quicksand_bold));
                    }
                    if (i14 == 1 && ePGActivityXMLTV.f21059J == 1) {
                        button.setTypeface(e0.q.b(ePGActivityXMLTV5, R.font.quicksand_bold));
                    }
                    button.setOnClickListener(new ViewOnClickListenerC2592b(ePGActivityXMLTV, 23));
                    button.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(11, ePGActivityXMLTV, button));
                    i14++;
                }
                break;
            case 11:
                TextView textView3 = ((EPGActivityXMLTV) ((B1.a) this.f25218y).f155y).f21062M;
                SharedPreferences sharedPreferences = Methods.f21201a;
                textView3.setText((android.support.v4.media.a.y("ORT_TIME_FORMAT", "12", "24") ? new SimpleDateFormat("HH:mm") : new SimpleDateFormat("hh:mm a")).format(new Date()));
                return;
            case 12:
                if (EPGActivityXMLTV.f21025W.isShowing()) {
                    EPGActivityXMLTV.f21025W.dismiss();
                    return;
                }
                return;
            case 13:
                OTRServices oTRServices = (OTRServices) this.f25218y;
                int i21 = OTRServices.f21098N;
                oTRServices.getClass();
                Thread thread = new Thread(new RunnableC3414a(oTRServices, i10));
                oTRServices.f21109L = thread;
                thread.start();
                oTRServices.f21099A.postDelayed(oTRServices.f21100B, oTRServices.f21101C);
                return;
            case 14:
                RecordingServices recordingServices = (RecordingServices) this.f25218y;
                int i22 = RecordingServices.f21114J;
                recordingServices.getClass();
                Log.d("XCIPTV_TAG", "RecordingServices  Network Checking....");
                if (!Methods.T(recordingServices.f21123x)) {
                    Log.d("XCIPTV_TAG", "Background recording Service Schedule Job aborted. No internet");
                } else if (!Cv.M().a("ORT_isRecordingRunning", false)) {
                    recordingServices.f21125z = new C3130c(recordingServices, 2);
                    recordingServices.getSharedPreferences(Config.BUNDLE_ID, 0);
                    recordingServices.f21115A.clear();
                    recordingServices.f21115A = recordingServices.f21125z.C("Scheduled");
                    recordingServices.f21116B = new ArrayList();
                    for (int i23 = 0; i23 < recordingServices.f21115A.size(); i23++) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("id", ((p5.f) recordingServices.f21115A.get(i23)).f26667a);
                        hashMap.put("title", ((p5.f) recordingServices.f21115A.get(i23)).f26668b);
                        hashMap.put("path", ((p5.f) recordingServices.f21115A.get(i23)).f26669c);
                        hashMap.put("stream", ((p5.f) recordingServices.f21115A.get(i23)).f26670d);
                        hashMap.put("status", ((p5.f) recordingServices.f21115A.get(i23)).f26671e);
                        hashMap.put("length", ((p5.f) recordingServices.f21115A.get(i23)).f26672f);
                        hashMap.put("date", ((p5.f) recordingServices.f21115A.get(i23)).f26673g);
                        if (Methods.K().equals(((p5.f) recordingServices.f21115A.get(i23)).f26673g)) {
                            recordingServices.f21121G = ((p5.f) recordingServices.f21115A.get(i23)).f26667a;
                            String str = ((p5.f) recordingServices.f21115A.get(i23)).f26668b;
                            recordingServices.I = ((p5.f) recordingServices.f21115A.get(i23)).f26669c;
                            recordingServices.f21122H = ((p5.f) recordingServices.f21115A.get(i23)).f26670d;
                            ((p5.f) recordingServices.f21115A.get(i23)).getClass();
                            ((p5.f) recordingServices.f21115A.get(i23)).getClass();
                            int parseInt = Integer.parseInt(((p5.f) recordingServices.f21115A.get(i23)).f26672f);
                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy HH:mm");
                            try {
                                date = simpleDateFormat2.parse(Methods.K());
                            } catch (ParseException unused2) {
                                date = null;
                            }
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTime(date);
                            calendar2.add(12, parseInt);
                            recordingServices.f21117C = simpleDateFormat2.format(calendar2.getTime());
                            Cv.M().e("ORT_isRecordingRunning", true);
                            String str2 = recordingServices.f21121G;
                            String str3 = recordingServices.f21122H;
                            String str4 = recordingServices.I;
                            recordingServices.f21125z = new C3130c(recordingServices, 2);
                            recordingServices.getSharedPreferences(Config.BUNDLE_ID, 0);
                            String replaceAll = str3.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add("--live-caching==300");
                            arrayList3.add("--file-caching=300");
                            arrayList3.add("--input-fast-seek");
                            LibVLC libVLC = new LibVLC(recordingServices, arrayList3);
                            String str5 = Config.f21198e;
                            libVLC.setUserAgent(str5, str5);
                            recordingServices.f21124y = new MediaPlayer(libVLC);
                            Media media = new Media(libVLC, Uri.parse(replaceAll));
                            media.addOption(":network-caching=300");
                            media.addOption(":no-sout-all");
                            media.addOption(":sout-keep");
                            recordingServices.f21125z.K("Recording Now", str2);
                            media.addOption(":sout=#std{access=file,mux=mp4,dst=" + str4 + "}");
                            recordingServices.f21124y.setMedia(media);
                            recordingServices.f21124y.setVolume(95);
                            recordingServices.f21124y.play();
                        }
                        recordingServices.f21116B.add(hashMap);
                    }
                } else if (Methods.K().equals(recordingServices.f21117C)) {
                    recordingServices.f21125z.K("Recorded", recordingServices.f21121G);
                    recordingServices.a();
                }
                recordingServices.f21118D.postDelayed(recordingServices.f21119E, recordingServices.f21120F);
                return;
            case 15:
                Object obj = this.f25218y;
                try {
                    ((F5.a) obj).getClass();
                    ((F5.a) obj).getClass();
                    throw null;
                } catch (IOException unused3) {
                    ((F5.a) obj).getClass();
                    throw null;
                }
            case 16:
                ((F5.g) this.f25218y).getClass();
                F5.g gVar = (F5.g) this.f25218y;
                gVar.getClass();
                G2 g22 = gVar.f916b;
                throw null;
            case 17:
                Logger logger = W5.l.f4495r;
                W5.d dVar = (W5.d) this.f25218y;
                logger.fine(String.format("connect attempt timed out after %d", Long.valueOf(dVar.f4482x)));
                dVar.f4483y.destroy();
                Y5.l lVar = dVar.f4484z;
                lVar.getClass();
                C2654a.a(new Y5.d(lVar, i9));
                dVar.f4484z.c("error", new C0467Ca("timeout"));
                return;
            case 18:
                W5.i iVar = (W5.i) this.f25218y;
                if (iVar.f4494x.f4497c) {
                    return;
                }
                W5.l.f4495r.fine("attempting reconnect");
                W5.l lVar2 = iVar.f4494x;
                lVar2.c("reconnect_attempt", Integer.valueOf(lVar2.f4501g.f4345d));
                W5.l lVar3 = iVar.f4494x;
                if (lVar3.f4497c) {
                    return;
                }
                C2654a.a(new W5.f(i10, lVar3, new F5.c(this)));
                return;
            case IMedia.Meta.Season /* 19 */:
                Y5.l lVar4 = (Y5.l) ((K5.b) this.f25218y).f1598y;
                if (lVar4.f5257A == 4) {
                    return;
                }
                lVar4.s("ping timeout", null);
                return;
            case 20:
                Y5.g gVar2 = (Y5.g) this.f25218y;
                Y5.i iVar2 = (Y5.i) gVar2.f5240b;
                if (iVar2.f5243a[0] || 4 == iVar2.f5246d.f5257A) {
                    return;
                }
                Y5.l.f5255B.fine("changing transport and sending upgrade packet");
                ((Y5.i) gVar2.f5240b).f5247e[0].run();
                Y5.i iVar3 = (Y5.i) gVar2.f5240b;
                Y5.l.p(iVar3.f5246d, iVar3.f5245c[0]);
                C0286b c0286b = new C0286b(null, "upgrade");
                Y5.o oVar = ((Y5.i) gVar2.f5240b).f5245c[0];
                oVar.getClass();
                C2654a.a(new K5.b(i7, oVar, new C0286b[]{c0286b}));
                Y5.i iVar4 = (Y5.i) gVar2.f5240b;
                iVar4.f5246d.c("upgrade", iVar4.f5245c[0]);
                Y5.i iVar5 = (Y5.i) gVar2.f5240b;
                iVar5.f5245c[0] = null;
                Y5.l lVar5 = iVar5.f5246d;
                lVar5.f5261e = false;
                lVar5.r();
                return;
            case 21:
                ((Runnable) ((Y5.e) this.f25218y).f5233b).run();
                return;
            case 22:
                Z5.i iVar6 = ((Z5.h) this.f25218y).f6291a;
                Logger logger2 = Z5.i.f6292p;
                iVar6.f5305k = 3;
                iVar6.c("close", new Object[0]);
                return;
            case 23:
                Z5.i iVar7 = (Z5.i) ((K5.b) this.f25218y).f1598y;
                iVar7.f5296b = true;
                iVar7.c("drain", new Object[0]);
                return;
            default:
                ((H6.a) this.f25218y).invalidate();
                return;
        }
    }
}
