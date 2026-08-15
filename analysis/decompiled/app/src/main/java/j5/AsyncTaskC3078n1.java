package j5;

import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Methods;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: j5.n1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3078n1 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25072a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25073b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3078n1(PlayStreamEPGActivity playStreamEPGActivity) {
        this(playStreamEPGActivity, 0);
        this.f25072a = 0;
    }

    public final void a() {
        int i7 = this.f25072a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25073b;
        switch (i7) {
            case 0:
                ArrayList T6 = Cv.T(playStreamEPGActivity.f20753x, false, "all", playStreamEPGActivity.f20618C1, Cv.M().c("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET));
                for (int i8 = 0; i8 < T6.size(); i8++) {
                    if (((String) ((HashMap) T6.get(i8)).get("name")).equals(Cv.M().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET))) {
                        Cv.M().f(i8, "ORT_program_reminder_channel_pos");
                    }
                }
                break;
            default:
                playStreamEPGActivity.I = null;
                playStreamEPGActivity.I = new JSONArray();
                Log.d("XCIPTV_TAG", "------------category_id[cat_position]--" + playStreamEPGActivity.f20644M[playStreamEPGActivity.f20710i1]);
                if (playStreamEPGActivity.f20644M[playStreamEPGActivity.f20710i1].equals("99999")) {
                    playStreamEPGActivity.f20713j1.clear();
                    Object obj = "tv_archive_duration";
                    Object obj2 = "direct_source";
                    playStreamEPGActivity.f20713j1 = playStreamEPGActivity.f20697e0.Y(playStreamEPGActivity.f20618C1, Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    playStreamEPGActivity.f20716k1 = new ArrayList();
                    int i9 = 0;
                    while (i9 < playStreamEPGActivity.f20713j1.size()) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("num", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26643a);
                        hashMap.put("name", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26644b);
                        hashMap.put("stream_type", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26645c);
                        hashMap.put("stream_id", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26646d);
                        hashMap.put("stream_icon", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26647e);
                        hashMap.put("epg_channel_id", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26648f);
                        hashMap.put("added", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26649g);
                        hashMap.put("category_id", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26650h);
                        hashMap.put("custom_sid", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26651i);
                        hashMap.put("tv_archive", ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26652j);
                        Object obj3 = obj2;
                        hashMap.put(obj3, ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26653k);
                        Object obj4 = obj;
                        hashMap.put(obj4, ((p5.d) playStreamEPGActivity.f20713j1.get(i9)).f26654l);
                        playStreamEPGActivity.f20716k1.add(hashMap);
                        i9++;
                        obj2 = obj3;
                        obj = obj4;
                    }
                    playStreamEPGActivity.I = new JSONArray((Collection) playStreamEPGActivity.f20716k1);
                    break;
                } else if (playStreamEPGActivity.f20644M[playStreamEPGActivity.f20710i1].equals("99998")) {
                    ArrayList O6 = Methods.O(playStreamEPGActivity.f20753x);
                    playStreamEPGActivity.f20702f2 = O6;
                    if (O6.size() > 0) {
                        playStreamEPGActivity.f20716k1 = playStreamEPGActivity.f20702f2;
                        playStreamEPGActivity.I = new JSONArray((Collection) playStreamEPGActivity.f20716k1);
                        break;
                    } else {
                        playStreamEPGActivity.f20716k1 = null;
                        playStreamEPGActivity.f20716k1 = new ArrayList();
                        playStreamEPGActivity.I = null;
                        playStreamEPGActivity.I = new JSONArray();
                        break;
                    }
                } else {
                    playStreamEPGActivity.f20713j1.clear();
                    Object obj5 = "tv_archive_duration";
                    playStreamEPGActivity.f20713j1 = playStreamEPGActivity.f20697e0.S("all", playStreamEPGActivity.f20644M[playStreamEPGActivity.f20710i1], playStreamEPGActivity.f20618C1);
                    playStreamEPGActivity.f20716k1 = new ArrayList();
                    int i10 = 0;
                    while (i10 < playStreamEPGActivity.f20713j1.size()) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("num", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26643a);
                        hashMap2.put("name", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26644b);
                        hashMap2.put("stream_type", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26645c);
                        hashMap2.put("stream_id", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26646d);
                        hashMap2.put("stream_icon", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26647e);
                        hashMap2.put("epg_channel_id", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26648f);
                        hashMap2.put("added", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26649g);
                        hashMap2.put("category_id", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26650h);
                        hashMap2.put("custom_sid", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26651i);
                        hashMap2.put("tv_archive", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26652j);
                        hashMap2.put("direct_source", ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26653k);
                        Object obj6 = obj5;
                        hashMap2.put(obj6, ((p5.d) playStreamEPGActivity.f20713j1.get(i10)).f26654l);
                        playStreamEPGActivity.f20716k1.add(hashMap2);
                        i10++;
                        obj5 = obj6;
                    }
                    playStreamEPGActivity.I = new JSONArray((Collection) playStreamEPGActivity.f20716k1);
                    break;
                }
        }
    }

    public final void b(Void r10) {
        int i7 = this.f25072a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25073b;
        switch (i7) {
            case 0:
                super.onPostExecute(r10);
                String a7 = Encrypt.a(playStreamEPGActivity.f20706h0.f26694c);
                String a8 = Encrypt.a(playStreamEPGActivity.f20706h0.f26695d);
                try {
                    a7 = URLEncoder.encode(a7, "UTF-8");
                    a8 = URLEncoder.encode(a8, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                }
                playStreamEPGActivity.G();
                playStreamEPGActivity.H();
                playStreamEPGActivity.finish();
                if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                    playStreamEPGActivity.sendBroadcast(new Intent("SeriesActivity_finish_alert"));
                }
                Cv.M().g("ORT_WHICH_CAT", "TV");
                Cv.M().g("ORT_CAT_NAME", Cv.M().c("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET));
                PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f20753x;
                Intent intent = new Intent(playStreamEPGActivity2, (Class<?>) PlayStreamEPGActivity.class);
                if (android.support.v4.media.a.y("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Encrypt.a(playStreamEPGActivity.f20706h0.f26696e));
                    sb.append("/live/");
                    sb.append(a7);
                    sb.append("/");
                    StringBuilder r7 = android.support.v4.media.a.r(B2.y.k(sb, a8, "/"));
                    AbstractC1027eH.x("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET, r7, ".");
                    intent.putExtra("streamurl", AbstractC1027eH.n(playStreamEPGActivity.f20757y, "streamFormat", null, r7));
                } else {
                    intent.putExtra("streamurl", Cv.M().c("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                intent.putExtra("name", Cv.M().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET));
                intent.putExtra("stream_id", Cv.M().c("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET));
                intent.putExtra("position", String.valueOf(Cv.M().b("ORT_program_reminder_channel_pos")));
                playStreamEPGActivity2.startActivity(intent);
                break;
            default:
                super.onPostExecute(r10);
                playStreamEPGActivity.f20677X.setText(playStreamEPGActivity.f20647N[playStreamEPGActivity.f20710i1]);
                if (!Cv.M().c("ORT_WHICH_CAT", "TV").equals("VOD")) {
                    playStreamEPGActivity.f20638K.setAdapter((ListAdapter) new C3084p1(playStreamEPGActivity, playStreamEPGActivity.f20716k1));
                    playStreamEPGActivity.f20638K.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: j5.o1
                        @Override // android.widget.AdapterView.OnItemLongClickListener
                        public final boolean onItemLongClick(AdapterView adapterView, View view, int i8, long j7) {
                            PlayStreamEPGActivity playStreamEPGActivity3 = AsyncTaskC3078n1.this.f25073b;
                            try {
                                String string = playStreamEPGActivity3.I.getJSONObject(i8).getString("stream_id");
                                if (playStreamEPGActivity3.f20697e0.K((String) ((HashMap) playStreamEPGActivity3.f20716k1.get(i8)).get("stream_id"), playStreamEPGActivity3.f20706h0.f26692a, "_live").equals("yes")) {
                                    playStreamEPGActivity3.f20697e0.L(string, Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                                } else {
                                    playStreamEPGActivity3.f20697e0.M(string, Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                                }
                                return true;
                            } catch (JSONException unused2) {
                                Log.d("XCIPTV_TAG", "---------JSONException");
                                return true;
                            }
                        }
                    });
                    playStreamEPGActivity.f20638K.setOnItemClickListener(new C3105x0(this, 1));
                    playStreamEPGActivity.f20638K.setOnItemSelectedListener(new j.L0(this, 3));
                }
                try {
                    playStreamEPGActivity.f20696d2 = playStreamEPGActivity.I.getJSONObject(playStreamEPGActivity.f20709i0).getString("stream_icon");
                } catch (JSONException unused2) {
                }
                if (playStreamEPGActivity.f20631H) {
                    playStreamEPGActivity.f20631H = false;
                }
                playStreamEPGActivity.f20613B = playStreamEPGActivity.f20610A;
                if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") && !android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                        playStreamEPGActivity.A();
                        playStreamEPGActivity.x();
                        break;
                    }
                } else if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                    playStreamEPGActivity.y(playStreamEPGActivity.f20697e0.o0(playStreamEPGActivity.f20622E), "no");
                    break;
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f25072a) {
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
        switch (this.f25072a) {
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
        switch (this.f25072a) {
            case 0:
                super.onPreExecute();
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3078n1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f25072a = i7;
        this.f25073b = playStreamEPGActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3078n1(PlayStreamEPGActivity playStreamEPGActivity, Object obj) {
        this(playStreamEPGActivity, 1);
        this.f25072a = 1;
    }
}
