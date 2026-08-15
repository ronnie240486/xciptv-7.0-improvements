package j;

import android.app.Activity;
import android.app.AlertDialog;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ListAdapter;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.fastogt.updatecontent.OTRUpdateContents;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import h.AbstractC2754b;
import i.C2807a;
import j5.C3093t;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import t3.AsyncTaskC3521i;

/* renamed from: j.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC2922c implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24211x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f24212y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f24213z;

    public /* synthetic */ ViewOnClickListenerC2922c(int i7, Object obj, Object obj2) {
        this.f24211x = i7;
        this.f24213z = obj;
        this.f24212y = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        JSONObject jSONObject;
        String str2;
        int i7 = this.f24211x;
        int i8 = 0;
        Object obj = this.f24213z;
        Object obj2 = this.f24212y;
        switch (i7) {
            case 0:
                ((AbstractC2754b) obj2).a();
                return;
            case 1:
                H1 h12 = (H1) obj;
                Window.Callback callback = h12.f24064k;
                if (callback == null || !h12.f24065l) {
                    return;
                }
                callback.onMenuItemSelected(0, (C2807a) obj2);
                return;
            case 2:
                P4.d dVar = (P4.d) obj;
                O4.D d7 = dVar.f2613x;
                if (d7 == null) {
                    P4.d.a(dVar, (Activity) obj2);
                    return;
                } else {
                    ((O0.b) d7).c();
                    throw null;
                }
            case 3:
                ((AlertDialog) obj2).dismiss();
                return;
            case 4:
                ((AlertDialog) obj2).dismiss();
                return;
            case 5:
                ((AlertDialog) obj2).dismiss();
                return;
            case 6:
                ((AlertDialog) obj2).dismiss();
                return;
            case 7:
                ((AlertDialog) obj2).dismiss();
                return;
            case 8:
                ((AlertDialog) obj2).dismiss();
                return;
            case 9:
                ((AlertDialog) obj2).dismiss();
                return;
            case 10:
                ((AlertDialog) obj2).dismiss();
                return;
            case 11:
                ((AlertDialog) obj2).dismiss();
                return;
            case 12:
                ((AlertDialog) obj2).dismiss();
                return;
            case 13:
                ((AlertDialog) obj2).dismiss();
                return;
            case 14:
                ((AlertDialog) obj2).dismiss();
                new AsyncTaskC3521i((ProgramRemindersActivity) obj).execute(new Void[0]);
                return;
            case 15:
                if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                        SeriesActivity seriesActivity = (SeriesActivity) obj;
                        seriesActivity.f20884O = Integer.parseInt(((Button) view).getText().toString().replaceAll("SEASON ", HttpUrl.FRAGMENT_ENCODE_SET));
                        new j5.J1(seriesActivity, (Object) null).execute(new Void[0]);
                        return;
                    } else {
                        try {
                            JSONArray jSONArray = new JSONArray(view.getTag().toString());
                            C3128a c3128a = SeriesActivity.f20861o0;
                            ((SeriesActivity) obj).b(jSONArray);
                            ((SeriesActivity) obj).f20899d0 = ((Button) obj2).getText().toString().replaceAll("SEASON ", HttpUrl.FRAGMENT_ENCODE_SET);
                            return;
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                }
                SeriesActivity seriesActivity2 = (SeriesActivity) obj;
                if (seriesActivity2.f20906k0.equals("arr")) {
                    seriesActivity2.f20907l0 = Integer.parseInt(view.getTag().toString());
                } else {
                    seriesActivity2.f20902g0 = view.getTag().toString();
                }
                seriesActivity2.f20880K = null;
                seriesActivity2.f20880K = new ArrayList();
                SeriesActivity.f20865s0.setAdapter((ListAdapter) null);
                if (seriesActivity2.f20906k0.equals("arr")) {
                    SeriesActivity.f20866t0 = null;
                    SeriesActivity.f20866t0 = new JSONArray();
                    try {
                        SeriesActivity.f20866t0 = SeriesActivity.f20867u0.getJSONArray(seriesActivity2.f20907l0);
                    } catch (JSONException unused2) {
                    }
                    while (i8 < SeriesActivity.f20866t0.length()) {
                        try {
                            jSONObject = SeriesActivity.f20866t0.getJSONObject(i8);
                        } catch (JSONException unused3) {
                        }
                        if (jSONObject.has("info")) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                            if (jSONObject2.has("plot")) {
                                str2 = jSONObject2.getString("plot");
                                HashMap hashMap = new HashMap();
                                hashMap.put("id", jSONObject.getString("id"));
                                hashMap.put("episode_num", jSONObject.getString("episode_num"));
                                hashMap.put("title", jSONObject.getString("title"));
                                hashMap.put("container_extension", jSONObject.getString("container_extension"));
                                hashMap.put("season", jSONObject.getString("season"));
                                hashMap.put("plot", str2);
                                hashMap.put("direct_source", jSONObject.getString("direct_source"));
                                seriesActivity2.f20880K.add(hashMap);
                                i8++;
                            }
                        }
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("id", jSONObject.getString("id"));
                        hashMap2.put("episode_num", jSONObject.getString("episode_num"));
                        hashMap2.put("title", jSONObject.getString("title"));
                        hashMap2.put("container_extension", jSONObject.getString("container_extension"));
                        hashMap2.put("season", jSONObject.getString("season"));
                        hashMap2.put("plot", str2);
                        hashMap2.put("direct_source", jSONObject.getString("direct_source"));
                        seriesActivity2.f20880K.add(hashMap2);
                        i8++;
                    }
                } else {
                    while (i8 < SeriesActivity.f20866t0.length()) {
                        try {
                            JSONArray jSONArray2 = seriesActivity2.f20879J.getJSONArray(String.valueOf(seriesActivity2.f20902g0));
                            SeriesActivity.f20866t0 = jSONArray2;
                            JSONObject jSONObject3 = jSONArray2.getJSONObject(i8);
                            if (seriesActivity2.f20902g0.equals(jSONObject3.getString("season"))) {
                                if (jSONObject3.has("info")) {
                                    JSONObject jSONObject4 = jSONObject3.getJSONObject("info");
                                    if (jSONObject4.has("plot")) {
                                        str = jSONObject4.getString("plot");
                                        HashMap hashMap3 = new HashMap();
                                        hashMap3.put("id", jSONObject3.getString("id"));
                                        hashMap3.put("episode_num", jSONObject3.getString("episode_num"));
                                        hashMap3.put("title", jSONObject3.getString("title"));
                                        hashMap3.put("container_extension", jSONObject3.getString("container_extension"));
                                        hashMap3.put("season", jSONObject3.getString("season"));
                                        hashMap3.put("plot", str);
                                        hashMap3.put("direct_source", jSONObject3.getString("direct_source"));
                                        seriesActivity2.f20880K.add(hashMap3);
                                    }
                                }
                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                HashMap hashMap32 = new HashMap();
                                hashMap32.put("id", jSONObject3.getString("id"));
                                hashMap32.put("episode_num", jSONObject3.getString("episode_num"));
                                hashMap32.put("title", jSONObject3.getString("title"));
                                hashMap32.put("container_extension", jSONObject3.getString("container_extension"));
                                hashMap32.put("season", jSONObject3.getString("season"));
                                hashMap32.put("plot", str);
                                hashMap32.put("direct_source", jSONObject3.getString("direct_source"));
                                seriesActivity2.f20880K.add(hashMap32);
                            }
                        } catch (JSONException unused4) {
                        }
                        i8++;
                    }
                }
                SeriesActivity.f20865s0.setAdapter((ListAdapter) null);
                SeriesActivity.f20865s0.setAdapter((ListAdapter) new C3093t(1, seriesActivity2, seriesActivity2.f20880K));
                SeriesActivity.f20865s0.requestFocus();
                return;
            case 16:
                if (!((String) obj2).equals("not_setup")) {
                    new AsyncTaskC3521i((UsersHistoryActivity) obj).execute(new Void[0]);
                    return;
                } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                    new AsyncTaskC3521i((UsersHistoryActivity) obj).execute(new Void[0]);
                    return;
                } else {
                    UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) obj;
                    UsersHistoryActivity.b(usersHistoryActivity, usersHistoryActivity.getString(R.string.account_is_not_setup));
                    return;
                }
            case 17:
                ((AlertDialog) obj2).dismiss();
                ((EPGActivityXMLTV) obj).finish();
                return;
            case 18:
                ((AlertDialog) obj2).dismiss();
                ((OTRUpdateContents) obj).finish();
                return;
            case IMedia.Meta.Season /* 19 */:
                ((AlertDialog) obj2).dismiss();
                ((EZServerUpdateContents) obj).finish();
                return;
            case 20:
                ((AlertDialog) obj2).dismiss();
                ((M3UUpdateContents) obj).finish();
                return;
            default:
                ((AlertDialog) obj2).dismiss();
                ((XCUpdateContents) obj).finish();
                return;
        }
    }

    public ViewOnClickListenerC2922c(H1 h12) {
        this.f24211x = 1;
        this.f24213z = h12;
        this.f24212y = new C2807a(h12.f24054a.getContext(), h12.f24061h);
    }
}
