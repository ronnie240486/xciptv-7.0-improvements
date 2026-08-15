package d;

import M2.m0;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.widget.Button;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.leanback.widget.SearchBar;
import androidx.preference.Preference;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.ui.TrackSelectionView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CatchupActivity;
import com.nathnetwork.xciptv.DeviceStatus;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.MaintenanceActivity;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.exo.CustomTrackSelectionView;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import g2.Y0;
import i3.C2868T;
import i3.C2895x;
import j.C2925d;
import j.D1;
import j5.AsyncTaskC3052f;
import j5.C3068k0;
import j5.C3074m0;
import j5.C3080o0;
import j5.C3100v0;
import j5.I1;
import j5.RunnableC3039a1;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import t3.AsyncTaskC3521i;

/* renamed from: d.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC2592b implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21355x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f21356y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ViewOnClickListenerC2592b(TrackSelectionView trackSelectionView) {
        this(trackSelectionView, 4);
        this.f21355x = 4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Date date;
        String str;
        String p7;
        int i7 = this.f21355x;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj = this.f21356y;
        switch (i7) {
            case 0:
                C2599i c2599i = (C2599i) obj;
                Message obtain = (view != c2599i.f21402j || (message3 = c2599i.f21404l) == null) ? (view != c2599i.f21406n || (message2 = c2599i.f21408p) == null) ? (view != c2599i.f21410r || (message = c2599i.f21412t) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
                if (obtain != null) {
                    obtain.sendToTarget();
                }
                c2599i.f21391J.obtainMessage(1, c2599i.f21394b).sendToTarget();
                break;
            case 1:
                D1 d12 = ((Toolbar) obj).f6686l0;
                i.q qVar = d12 == null ? null : d12.f24020y;
                if (qVar != null) {
                    qVar.collapseActionView();
                    break;
                }
                break;
            case 2:
                SearchBar searchBar = (SearchBar) obj;
                if (searchBar.f7311S) {
                    searchBar.b();
                    break;
                } else {
                    searchBar.a();
                    break;
                }
            case 3:
                ((Preference) obj).f(view);
                break;
            case 4:
                TrackSelectionView trackSelectionView = (TrackSelectionView) obj;
                CheckedTextView checkedTextView = trackSelectionView.f8353z;
                HashMap hashMap = trackSelectionView.f8346D;
                if (view == checkedTextView) {
                    trackSelectionView.I = true;
                    hashMap.clear();
                } else if (view == trackSelectionView.f8343A) {
                    trackSelectionView.I = false;
                    hashMap.clear();
                } else {
                    boolean z7 = false;
                    trackSelectionView.I = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    C2868T c2868t = (C2868T) tag;
                    Y0 y02 = c2868t.f23839a;
                    m0 m0Var = y02.f22302y;
                    h3.w wVar = (h3.w) hashMap.get(m0Var);
                    int i8 = c2868t.f23840b;
                    if (wVar == null) {
                        if (!trackSelectionView.f8348F && hashMap.size() > 0) {
                            hashMap.clear();
                        }
                        hashMap.put(m0Var, new h3.w(m0Var, s4.U.y(Integer.valueOf(i8))));
                    } else {
                        ArrayList arrayList = new ArrayList(wVar.f23096y);
                        boolean isChecked = ((CheckedTextView) view).isChecked();
                        boolean z8 = trackSelectionView.f8347E && y02.f22303z;
                        if (z8 || (trackSelectionView.f8348F && trackSelectionView.f8345C.size() > 1)) {
                            z7 = true;
                        }
                        if (isChecked && z7) {
                            arrayList.remove(Integer.valueOf(i8));
                            if (arrayList.isEmpty()) {
                                hashMap.remove(m0Var);
                            } else {
                                hashMap.put(m0Var, new h3.w(m0Var, arrayList));
                            }
                        } else if (!isChecked) {
                            if (z8) {
                                arrayList.add(Integer.valueOf(i8));
                                hashMap.put(m0Var, new h3.w(m0Var, arrayList));
                            } else {
                                hashMap.put(m0Var, new h3.w(m0Var, s4.U.y(Integer.valueOf(i8))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
            case 5:
                w3.i iVar = (w3.i) obj;
                iVar.f28072T = 2;
                iVar.f28073y.finish();
                break;
            case 6:
                String obj2 = view.getTag().toString();
                CatchupActivity catchupActivity = (CatchupActivity) obj;
                catchupActivity.f20097N = (String) catchupActivity.f20103T.get(Integer.parseInt(obj2));
                if (obj2.equals("0")) {
                    catchupActivity.f20098O = catchupActivity.e();
                } else {
                    StringBuilder sb = new StringBuilder();
                    String str3 = (String) catchupActivity.f20103T.get(Integer.parseInt(obj2));
                    SharedPreferences sharedPreferences = Methods.f21201a;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
                    try {
                        date = simpleDateFormat.parse(str3);
                    } catch (ParseException unused) {
                        date = null;
                    }
                    sb.append(simpleDateFormat2.format(date));
                    sb.append(" 00:00:00");
                    catchupActivity.f20098O = sb.toString();
                }
                new AsyncTaskC3052f(catchupActivity, (Object) null).execute(new Void[0]);
                break;
            case 7:
                new AsyncTaskC3521i((DeviceStatus) obj).execute(new Void[0]);
                break;
            case 8:
                LoginActivity loginActivity = (LoginActivity) obj;
                if (Methods.T(loginActivity.f20343C)) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(loginActivity.f20339A.getString("btn_signup", null)));
                    if (intent.resolveActivity(loginActivity.getPackageManager()) != null) {
                        loginActivity.startActivity(intent);
                        break;
                    }
                } else {
                    Methods.o(loginActivity.f20343C, loginActivity.getString(R.string.please_check_internet_connection));
                    break;
                }
                break;
            case 9:
                MaintenanceActivity maintenanceActivity = (MaintenanceActivity) obj;
                maintenanceActivity.startActivity(new Intent(maintenanceActivity, (Class<?>) SplashActivity.class));
                maintenanceActivity.finish();
                break;
            case 10:
                String p8 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String p9 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    p8 = URLEncoder.encode(p8, "UTF-8");
                    p9 = URLEncoder.encode(p9, "UTF-8");
                } catch (UnsupportedEncodingException unused2) {
                }
                Cv.M().g("ORT_WHICH_CAT", "TV");
                C3074m0 c3074m0 = (C3074m0) obj;
                Cv.M().g("ORT_CAT_NAME", ((C3100v0) c3074m0.f25064E).m().getString(R.string.xc_favorites));
                int parseInt = Integer.parseInt(view.getTag().toString());
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = c3074m0.f25064E;
                Intent intent2 = new Intent(((C3100v0) abstractComponentCallbacksC0305q).m(), (Class<?>) PlayStreamEPGActivity.class);
                if (((String) ((HashMap) ((C3100v0) abstractComponentCallbacksC0305q).f25175U0.get(parseInt)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder r7 = android.support.v4.media.a.r(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p8 + "/" + p9 + "/");
                    r7.append((String) ((HashMap) ((C3100v0) abstractComponentCallbacksC0305q).f25175U0.get(parseInt)).get("stream_id"));
                    r7.append(".");
                    intent2.putExtra("streamurl", AbstractC1027eH.n(((C3100v0) abstractComponentCallbacksC0305q).f25196q0, "streamFormat", null, r7));
                } else {
                    intent2.putExtra("streamurl", (String) ((HashMap) ((C3100v0) abstractComponentCallbacksC0305q).f25175U0.get(parseInt)).get("direct_source"));
                }
                intent2.putExtra("name", (String) ((HashMap) ((C3100v0) abstractComponentCallbacksC0305q).f25175U0.get(parseInt)).get("name"));
                intent2.putExtra("stream_id", (String) ((HashMap) ((C3100v0) abstractComponentCallbacksC0305q).f25175U0.get(parseInt)).get("stream_id"));
                intent2.putExtra("position", String.valueOf(parseInt));
                ((C3100v0) abstractComponentCallbacksC0305q).m().startActivity(intent2);
                break;
            case 11:
                C3100v0.S(((C3080o0) obj).f25078C, "cont", Integer.parseInt(view.getTag().toString()));
                break;
            case 12:
                C3100v0.S(((C3080o0) obj).f25078C, "fav", Integer.parseInt(view.getTag().toString()));
                break;
            case 13:
                C3100v0.S(((C3080o0) obj).f25078C, "new", Integer.parseInt(view.getTag().toString()));
                break;
            case 14:
                C3100v0.T(((C3068k0) obj).f25048C, "cont", Integer.parseInt(view.getTag().toString()));
                break;
            case 15:
                C3100v0.T(((C3068k0) obj).f25048C, "fav", Integer.parseInt(view.getTag().toString()));
                break;
            case 16:
                C3100v0.T(((C3068k0) obj).f25048C, "new", Integer.parseInt(view.getTag().toString()));
                break;
            case 17:
                if (ORPlayerMainActivity.f20555t0) {
                    ((ORPlayerMainActivity) obj).r();
                    break;
                } else {
                    ((ORPlayerMainActivity) obj).s();
                    break;
                }
            case 18:
                if (!Config.f21199f || !((PlayStreamEPGActivity) obj).f20746u2) {
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - hideMediaControlview------called-----.");
                        PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) obj;
                        playStreamEPGActivity.f20733q0 = false;
                        Handler handler = new Handler(Looper.getMainLooper());
                        playStreamEPGActivity.f20718l0 = handler;
                        RunnableC3039a1 runnableC3039a1 = new RunnableC3039a1(playStreamEPGActivity, 4);
                        playStreamEPGActivity.f20727o0 = runnableC3039a1;
                        handler.postDelayed(runnableC3039a1, 10000L);
                        Runnable runnable = playStreamEPGActivity.f20692c1;
                        if (runnable != null) {
                            playStreamEPGActivity.f20683Z0.removeCallbacks(runnable);
                            playStreamEPGActivity.f20683Z0.removeCallbacksAndMessages(null);
                        }
                        Handler handler2 = new Handler(Looper.getMainLooper());
                        playStreamEPGActivity.f20683Z0 = handler2;
                        androidx.activity.b bVar = new androidx.activity.b(this, 20);
                        playStreamEPGActivity.f20692c1 = bVar;
                        handler2.postDelayed(bVar, 100L);
                        playStreamEPGActivity.D();
                        playStreamEPGActivity.f20619D = "1";
                        playStreamEPGActivity.f20638K.setVisibility(0);
                        playStreamEPGActivity.f20650O.animate().translationX(0.0f).alpha(1.0f).setDuration(600L).setListener(new C2925d(this, 9));
                        break;
                    } else {
                        PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) obj;
                        if (playStreamEPGActivity2.f20635I1.equals("no")) {
                            playStreamEPGActivity2.g();
                        }
                        playStreamEPGActivity2.H();
                        playStreamEPGActivity2.G();
                        playStreamEPGActivity2.finish();
                    }
                }
                break;
            case IMedia.Meta.Season /* 19 */:
                String p10 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String p11 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                Cv.M().g("ORT_WHICH_CAT", "TV");
                Cv.M().g("ORT_CAT_NAME", "RECENT SEARCH");
                int parseInt2 = Integer.parseInt(view.getTag().toString());
                C3074m0 c3074m02 = (C3074m0) obj;
                Intent intent3 = new Intent(((I1) c3074m02.f25064E).m(), (Class<?>) PlayStreamEPGActivity.class);
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = c3074m02.f25064E;
                if (((String) ((HashMap) ((I1) abstractComponentCallbacksC0305q2).f24712A0.get(parseInt2)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder r8 = android.support.v4.media.a.r(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p10 + "/" + p11 + "/");
                    r8.append((String) ((HashMap) ((I1) abstractComponentCallbacksC0305q2).f24712A0.get(parseInt2)).get("stream_id"));
                    r8.append(".");
                    intent3.putExtra("streamurl", AbstractC1027eH.n(((I1) abstractComponentCallbacksC0305q2).f24726q0, "streamFormat", null, r8));
                } else {
                    intent3.putExtra("streamurl", (String) ((HashMap) ((I1) abstractComponentCallbacksC0305q2).f24712A0.get(parseInt2)).get("direct_source"));
                }
                intent3.putExtra("name", (String) ((HashMap) ((I1) abstractComponentCallbacksC0305q2).f24712A0.get(parseInt2)).get("name"));
                intent3.putExtra("stream_id", (String) ((HashMap) ((I1) abstractComponentCallbacksC0305q2).f24712A0.get(parseInt2)).get("stream_id"));
                intent3.putExtra("position", String.valueOf(parseInt2));
                ((I1) abstractComponentCallbacksC0305q2).m().startActivity(intent3);
                break;
            case 20:
                int parseInt3 = Integer.parseInt(view.getTag().toString());
                I1 i12 = (I1) ((C2895x) obj).f23947D;
                String str4 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("name");
                String str5 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("genre");
                String str6 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("rating");
                String str7 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("cover");
                String str8 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("releaseDate");
                String str9 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("series_id");
                String str10 = (String) ((HashMap) i12.f24714C0.get(parseInt3)).get("episode_run_time");
                Cv.M().g("ORT_WHICH_CAT", "SERIES");
                Intent intent4 = new Intent(i12.m(), (Class<?>) SeriesActivity.class);
                intent4.putExtra("name", str4);
                intent4.putExtra("cover", str7);
                intent4.putExtra("series_id", str9);
                intent4.putExtra("episode_run_time", str10);
                intent4.putExtra("program_desc", i12.m().getString(R.string.xc_rating) + ": " + str6 + "  " + i12.m().getString(R.string.xc_genre) + ": " + str5 + " " + i12.m().getString(R.string.xc_date) + ": " + str8);
                i12.m().startActivity(intent4);
                break;
            case 21:
                int parseInt4 = Integer.parseInt(view.getTag().toString());
                I1 i13 = ((j5.D1) obj).f24655C;
                i13.f24723L0 = (String) ((HashMap) i13.f24713B0.get(parseInt4)).get("stream_id");
                String p12 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String p13 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    p12 = URLEncoder.encode(p12, "UTF-8");
                    p13 = URLEncoder.encode(p13, "UTF-8");
                } catch (UnsupportedEncodingException unused3) {
                }
                String str11 = (String) ((HashMap) i13.f24713B0.get(parseInt4)).get("name");
                String str12 = (String) ((HashMap) i13.f24713B0.get(parseInt4)).get("stream_icon");
                i13.f24723L0 = (String) ((HashMap) i13.f24713B0.get(parseInt4)).get("stream_id");
                String str13 = (String) ((HashMap) i13.f24713B0.get(parseInt4)).get("direct_source");
                String str14 = (String) ((HashMap) i13.f24713B0.get(parseInt4)).get("container_extension");
                if (android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no")) {
                    str = str14;
                    p7 = AbstractC1027eH.p("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    str = str14;
                    p7 = Cv.M().c("ORT_VOD_PORTAL", "no");
                }
                String str15 = p7 + "/movie/" + p12 + "/" + p13 + "/";
                Cv.M().g("ORT_WHICH_CAT", "VOD");
                Intent intent5 = new Intent(i13.m(), (Class<?>) MovieInfoActivity.class);
                intent5.putExtra("name", str11);
                intent5.putExtra("stream_id", i13.f24723L0);
                intent5.putExtra("stream_icon", str12);
                if (str13.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder r9 = android.support.v4.media.a.r(str15);
                    r9.append(i13.f24723L0);
                    r9.append(".");
                    r9.append(str);
                    intent5.putExtra("streamurl", r9.toString());
                } else {
                    intent5.putExtra("streamurl", str13);
                }
                if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                    if (!str12.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        str2 = str12.replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    }
                    intent5.putExtra("poster", str2);
                }
                intent5.putExtra("position", String.valueOf(parseInt4));
                i13.m().startActivity(intent5);
                break;
            case 22:
                SettingsMenuActivity settingsMenuActivity = (SettingsMenuActivity) obj;
                settingsMenuActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) UsersHistoryActivity.class));
                settingsMenuActivity.finish();
                break;
            case 23:
                EPGActivityXMLTV.f21042n0 = ((Button) view).getText().toString();
                EPGActivityXMLTV.f21043o0 = view.getTag().toString();
                Cv.M().g("ORT_CAT_NAME", EPGActivityXMLTV.f21042n0);
                EPGActivityXMLTV ePGActivityXMLTV = (EPGActivityXMLTV) obj;
                if (EPGActivityXMLTV.f21042n0.equals(ePGActivityXMLTV.f21072x.getString(R.string.xc_favorites))) {
                    if (ePGActivityXMLTV.f21056F.c0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live").equals("yes")) {
                        EPGActivityXMLTV.a(ePGActivityXMLTV);
                        break;
                    } else {
                        Methods.o(ePGActivityXMLTV.f21072x, "Favorites not found!");
                        break;
                    }
                } else {
                    EPGActivityXMLTV.a(ePGActivityXMLTV);
                    break;
                }
            case 24:
                CustomTrackSelectionView customTrackSelectionView = (CustomTrackSelectionView) obj;
                if (view == customTrackSelectionView.f21086z) {
                    customTrackSelectionView.I = true;
                    customTrackSelectionView.f21083J = null;
                } else if (view == customTrackSelectionView.f21075A) {
                    customTrackSelectionView.I = false;
                    customTrackSelectionView.f21083J = null;
                } else {
                    customTrackSelectionView.I = false;
                    Pair pair = (Pair) view.getTag();
                    int intValue = ((Integer) pair.first).intValue();
                    int intValue2 = ((Integer) pair.second).intValue();
                    h3.j jVar = customTrackSelectionView.f21083J;
                    if (jVar != null && jVar.f23043x == intValue && customTrackSelectionView.f21077C) {
                        boolean isChecked2 = ((CheckedTextView) view).isChecked();
                        int[] iArr = jVar.f23044y;
                        if (!isChecked2) {
                            int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
                            copyOf[copyOf.length - 1] = intValue2;
                            customTrackSelectionView.f21083J = new h3.j(intValue, 0, copyOf);
                        } else if (jVar.f23045z == 1) {
                            customTrackSelectionView.f21083J = null;
                            customTrackSelectionView.I = true;
                        } else {
                            int[] iArr2 = new int[iArr.length - 1];
                            int i9 = 0;
                            for (int i10 : iArr) {
                                if (i10 != intValue2) {
                                    iArr2[i9] = i10;
                                    i9++;
                                }
                            }
                            customTrackSelectionView.f21083J = new h3.j(intValue, 0, iArr2);
                        }
                    } else {
                        customTrackSelectionView.f21083J = new h3.j(intValue, 0, new int[]{intValue2});
                    }
                }
                customTrackSelectionView.b();
                break;
            case 25:
                ((EZServerUpdateContents) obj).finish();
                break;
            default:
                ((M3UUpdateContents) obj).finish();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ViewOnClickListenerC2592b(CustomTrackSelectionView customTrackSelectionView) {
        this(customTrackSelectionView, 24);
        this.f21355x = 24;
    }

    public /* synthetic */ ViewOnClickListenerC2592b(Object obj, int i7) {
        this.f21355x = i7;
        this.f21356y = obj;
    }
}
