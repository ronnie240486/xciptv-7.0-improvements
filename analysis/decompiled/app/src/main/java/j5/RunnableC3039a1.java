package j5;

import android.text.Html;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import java.util.ArrayList;
import java.util.Collection;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: j5.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3039a1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24985x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f24986y;

    public /* synthetic */ RunnableC3039a1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f24985x = i7;
        this.f24986y = playStreamEPGActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = null;
        int i7 = this.f24985x;
        PlayStreamEPGActivity playStreamEPGActivity = this.f24986y;
        switch (i7) {
            case 0:
                if (!playStreamEPGActivity.f20684Z1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                    sb.append(playStreamEPGActivity.f20622E);
                    playStreamEPGActivity.f20690b2 = sb.toString();
                    if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO") && playStreamEPGActivity.f20750w0.f()) {
                        playStreamEPGActivity.f20687a2 = (int) playStreamEPGActivity.f20750w0.A();
                    }
                    if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                        playStreamEPGActivity.f20687a2 = (int) playStreamEPGActivity.f20627F1.getLength();
                    }
                    playStreamEPGActivity.f20660R0.setText(Methods.b(playStreamEPGActivity.f20687a2 / 1000));
                    if (playStreamEPGActivity.f20687a2 > 1000) {
                        playStreamEPGActivity.f20684Z1 = true;
                    }
                }
                String c7 = Cv.M().c("ORT_WHICH_PLAYER", "EXO");
                c7.getClass();
                if (c7.equals("EXO")) {
                    if (playStreamEPGActivity.f20635I1.equals("no") && Config.f21199f) {
                        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                            int v7 = (int) ((playStreamEPGActivity.f20750w0.v() / 1000) / 60);
                            if (v7 % playStreamEPGActivity.f20732p2 == 0 && playStreamEPGActivity.f20729o2 != v7) {
                                playStreamEPGActivity.f20729o2 = v7;
                                playStreamEPGActivity.f20746u2 = true;
                                g2.I i8 = playStreamEPGActivity.f20750w0;
                                i8.getClass();
                                i8.R(false);
                                playStreamEPGActivity.f20617C0.setVisibility(0);
                                playStreamEPGActivity.f20623E0.setVisibility(0);
                                playStreamEPGActivity.h(false, false);
                            }
                            if (!playStreamEPGActivity.f20743t2 && playStreamEPGActivity.f20737r2 != 14400000 && ((int) (playStreamEPGActivity.f20750w0.v() / 1000)) > playStreamEPGActivity.f20687a2 - playStreamEPGActivity.f20737r2) {
                                playStreamEPGActivity.f20743t2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                            int v8 = (int) ((playStreamEPGActivity.f20750w0.v() / 1000) / 60);
                            if (v8 % playStreamEPGActivity.f20734q2 == 0 && playStreamEPGActivity.f20729o2 != v8) {
                                playStreamEPGActivity.f20729o2 = v8;
                                playStreamEPGActivity.f20746u2 = true;
                                g2.I i9 = playStreamEPGActivity.f20750w0;
                                i9.getClass();
                                i9.R(false);
                                playStreamEPGActivity.f20617C0.setVisibility(0);
                                playStreamEPGActivity.f20623E0.setVisibility(0);
                                playStreamEPGActivity.h(false, false);
                            }
                            if (!playStreamEPGActivity.f20743t2 && playStreamEPGActivity.f20737r2 != 14400000 && ((int) (playStreamEPGActivity.f20750w0.v() / 1000)) > playStreamEPGActivity.f20687a2 - playStreamEPGActivity.f20737r2) {
                                playStreamEPGActivity.f20743t2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        }
                    }
                    if (playStreamEPGActivity.f20750w0.f() && playStreamEPGActivity.f20750w0.v() < playStreamEPGActivity.f20687a2) {
                        Log.d("XCIPTV_TAG", String.valueOf(0));
                        int i10 = playStreamEPGActivity.f20687a2 / 1000;
                        int v9 = (int) (playStreamEPGActivity.f20750w0.v() / 1000);
                        playStreamEPGActivity.f20675W0.setMax(i10);
                        if (playStreamEPGActivity.f20675W0.isFocused()) {
                            playStreamEPGActivity.f20675W0.setKeyProgressIncrement(30);
                        } else {
                            playStreamEPGActivity.f20675W0.incrementProgressBy(1);
                            if (playStreamEPGActivity.f20733q0) {
                                playStreamEPGActivity.f20675W0.setProgress(v9);
                            }
                        }
                        playStreamEPGActivity.f20657Q0.setText(Methods.b((int) (playStreamEPGActivity.f20750w0.v() / 1000)));
                        if (playStreamEPGActivity.f20750w0.v() > playStreamEPGActivity.f20687a2 - 16000 && android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                            playStreamEPGActivity.f20654P0.setVisibility(8);
                            playStreamEPGActivity.f20667T1.setVisibility(0);
                            playStreamEPGActivity.f20664S1.setFocusable(true);
                            playStreamEPGActivity.f20664S1.requestFocus();
                            playStreamEPGActivity.f20700f0.l(playStreamEPGActivity.f20690b2);
                            playStreamEPGActivity.f20670U1 = true;
                            String format = String.format("%02d", Integer.valueOf((((int) (playStreamEPGActivity.f20687a2 - playStreamEPGActivity.f20750w0.v())) / 1000) % 60));
                            playStreamEPGActivity.f20664S1.setText(Html.fromHtml("Play Next Episode <font color=\"#FFBF00\"><b>" + format + "</b></font>"));
                            if (playStreamEPGActivity.f20750w0.v() > playStreamEPGActivity.f20687a2 - 1000) {
                                playStreamEPGActivity.u();
                            }
                        }
                    }
                } else if (c7.equals("VLC")) {
                    if (playStreamEPGActivity.f20635I1.equals("no") && Config.f21199f) {
                        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                            int time = (int) ((playStreamEPGActivity.f20627F1.getTime() / 1000) / 60);
                            if (time % playStreamEPGActivity.f20732p2 == 0 && playStreamEPGActivity.f20729o2 != time) {
                                playStreamEPGActivity.f20729o2 = time;
                                playStreamEPGActivity.L(false);
                            }
                            if (!playStreamEPGActivity.f20743t2 && playStreamEPGActivity.f20737r2 != 14400000 && ((int) (playStreamEPGActivity.f20627F1.getTime() / 1000)) > playStreamEPGActivity.f20687a2 - playStreamEPGActivity.f20737r2) {
                                playStreamEPGActivity.f20743t2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                            int time2 = (int) ((playStreamEPGActivity.f20627F1.getTime() / 1000) / 60);
                            if (time2 % playStreamEPGActivity.f20734q2 == 0 && playStreamEPGActivity.f20729o2 != time2) {
                                playStreamEPGActivity.f20729o2 = time2;
                                playStreamEPGActivity.L(false);
                            }
                            if (!playStreamEPGActivity.f20743t2 && playStreamEPGActivity.f20737r2 != 14400000 && ((int) (playStreamEPGActivity.f20627F1.getTime() / 1000)) > playStreamEPGActivity.f20687a2 - playStreamEPGActivity.f20737r2) {
                                playStreamEPGActivity.f20743t2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        }
                    }
                    int i11 = playStreamEPGActivity.f20687a2 / 1000;
                    if (((int) playStreamEPGActivity.f20627F1.getTime()) < playStreamEPGActivity.f20687a2) {
                        playStreamEPGActivity.f20675W0.setMax(i11);
                        int time3 = (int) (playStreamEPGActivity.f20627F1.getTime() / 1000);
                        if (playStreamEPGActivity.f20675W0.isFocused()) {
                            playStreamEPGActivity.f20675W0.setKeyProgressIncrement(30);
                        } else {
                            playStreamEPGActivity.f20675W0.incrementProgressBy(1);
                            if (playStreamEPGActivity.f20733q0) {
                                playStreamEPGActivity.f20675W0.setProgress(time3);
                            }
                        }
                        playStreamEPGActivity.f20657Q0.setText(Methods.b(time3));
                        if (playStreamEPGActivity.f20627F1.getTime() > playStreamEPGActivity.f20687a2 - 16000 && android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                            playStreamEPGActivity.f20654P0.setVisibility(8);
                            playStreamEPGActivity.f20667T1.setVisibility(0);
                            playStreamEPGActivity.f20664S1.setFocusable(true);
                            playStreamEPGActivity.f20664S1.requestFocus();
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                            sb2.append(playStreamEPGActivity.f20622E);
                            playStreamEPGActivity.f20700f0.l(sb2.toString());
                            playStreamEPGActivity.f20670U1 = true;
                            String format2 = String.format("%02d", Integer.valueOf(((playStreamEPGActivity.f20687a2 - ((int) playStreamEPGActivity.f20627F1.getTime())) / 1000) % 60));
                            playStreamEPGActivity.f20664S1.setText(Html.fromHtml("Play Next Episode <font color=\"#FFBF00\"><b>" + format2 + "</b></font>"));
                            if (playStreamEPGActivity.f20627F1.getTime() > playStreamEPGActivity.f20687a2 - 1000) {
                                playStreamEPGActivity.u();
                            }
                        }
                    }
                }
                playStreamEPGActivity.f20680Y0.postDelayed(playStreamEPGActivity.f20689b1, 1000L);
                break;
            case 1:
                playStreamEPGActivity.f20621D1.setVisibility(8);
                playStreamEPGActivity.f20654P0.setVisibility(8);
                playStreamEPGActivity.f20691c0.setVisibility(8);
                playStreamEPGActivity.f20673V1 = false;
                break;
            case 2:
                playStreamEPGActivity.f20685a0.setVisibility(8);
                playStreamEPGActivity.f20688b0.setVisibility(8);
                break;
            case 3:
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                try {
                    new ArrayList();
                    PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f20753x;
                    ArrayList T6 = Cv.T(playStreamEPGActivity2, false, "all", playStreamEPGActivity.f20618C1, "0");
                    if (playStreamEPGActivity.f20681Y1.equals(playStreamEPGActivity2.getString(R.string.xc_favorites))) {
                        playStreamEPGActivity.f20710i1 = 0;
                        new AsyncTaskC3078n1(playStreamEPGActivity, obj).execute(new Void[0]);
                        break;
                    } else if (playStreamEPGActivity.f20681Y1.toLowerCase().toLowerCase().equals("recent search")) {
                        playStreamEPGActivity.f20710i1 = 1;
                        new AsyncTaskC3078n1(playStreamEPGActivity, obj).execute(new Void[0]);
                        break;
                    } else {
                        JSONArray jSONArray = new JSONArray((Collection) T6);
                        for (int i12 = 0; i12 < jSONArray.length(); i12++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i12);
                            if (jSONObject.getString("stream_id").equals(playStreamEPGActivity.f20622E)) {
                                String string = jSONObject.getString("category_id");
                                for (int i13 = 0; i13 < playStreamEPGActivity.f20636J.length(); i13++) {
                                    if (string.equals(playStreamEPGActivity.f20636J.getJSONObject(i13).getString("category_id"))) {
                                        playStreamEPGActivity.f20710i1 = i13;
                                        new AsyncTaskC3078n1(playStreamEPGActivity, obj).execute(new Void[0]);
                                    }
                                }
                            }
                        }
                        break;
                    }
                } catch (JSONException unused) {
                    return;
                }
            case 4:
                playStreamEPGActivity.f20733q0 = true;
                break;
            case 5:
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                try {
                    new ArrayList();
                    JSONArray jSONArray2 = new JSONArray((Collection) Cv.T(playStreamEPGActivity.f20753x, false, "all", playStreamEPGActivity.f20618C1, "0"));
                    for (int i14 = 0; i14 < jSONArray2.length(); i14++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i14);
                        if (jSONObject2.getString("stream_id").equals(playStreamEPGActivity.f20622E)) {
                            String string2 = jSONObject2.getString("category_id");
                            for (int i15 = 0; i15 < playStreamEPGActivity.f20636J.length(); i15++) {
                                if (string2.equals(playStreamEPGActivity.f20636J.getJSONObject(i15).getString("category_id"))) {
                                    playStreamEPGActivity.f20710i1 = i15;
                                    new AsyncTaskC3078n1(playStreamEPGActivity, obj).execute(new Void[0]);
                                }
                            }
                        }
                    }
                    break;
                } catch (JSONException unused2) {
                    return;
                }
            case 6:
                playStreamEPGActivity.f20682Z.setAlpha(0.0f);
                break;
            default:
                String str3 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.x();
                break;
        }
    }
}
