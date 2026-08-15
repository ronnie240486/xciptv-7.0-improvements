package j;

import android.app.job.JobScheduler;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CatchupActivity;
import com.nathnetwork.xciptv.CatchupPlayerActivity;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.ChannelPickerActivity;
import com.nathnetwork.xciptv.LanguagePickerActivity;
import com.nathnetwork.xciptv.LogViewActivity;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.OpenSourceLicenseActivity;
import com.nathnetwork.xciptv.OtherSettingsActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.RadioPlayerActivity;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.ServiceStatusActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.services.OTRServices;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.AbstractC3106y;
import j5.AbstractC3108z;
import j5.AsyncTaskC3041b0;
import j5.C3093t;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: j.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2951l1 implements AdapterView.OnItemClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24264x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f24265y;

    public /* synthetic */ C2951l1(Object obj, int i7) {
        this.f24264x = i7;
        this.f24265y = obj;
    }

    private void a(int i7) {
        Date date;
        Object obj = this.f24265y;
        try {
            ((CatchupActivity) obj).f20095L = String.valueOf(Methods.k(((CatchupActivity) obj).f20105V.parse((String) ((HashMap) ((CatchupActivity) obj).f20102S.get(i7)).get("start")), ((CatchupActivity) obj).f20105V.parse((String) ((HashMap) ((CatchupActivity) obj).f20102S.get(i7)).get("end")), ((CatchupActivity) obj).f20105V));
            ((CatchupActivity) obj).f20095L = String.valueOf(Integer.parseInt(((CatchupActivity) obj).f20095L) + 3);
        } catch (ParseException unused) {
        }
        if (android.support.v4.media.a.y("ORT_TIME_FORMAT", "12", "24")) {
            CatchupActivity catchupActivity = (CatchupActivity) obj;
            catchupActivity.f20096M = ((String) ((HashMap) catchupActivity.f20102S.get(i7)).get("title")) + " (" + Methods.r((String) ((HashMap) catchupActivity.f20102S.get(i7)).get("start")) + " - " + Methods.r((String) ((HashMap) catchupActivity.f20102S.get(i7)).get("end")) + ")";
        } else {
            CatchupActivity catchupActivity2 = (CatchupActivity) obj;
            catchupActivity2.f20096M = ((String) ((HashMap) catchupActivity2.f20102S.get(i7)).get("title")) + " (" + Methods.s((String) ((HashMap) catchupActivity2.f20102S.get(i7)).get("start")) + " - " + Methods.s((String) ((HashMap) catchupActivity2.f20102S.get(i7)).get("end")) + ")";
        }
        CatchupActivity catchupActivity3 = (CatchupActivity) obj;
        String str = (String) ((HashMap) catchupActivity3.f20102S.get(i7)).get("start");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd:HH-mm");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused2) {
            date = null;
        }
        catchupActivity3.f20093J = simpleDateFormat2.format(date);
        Intent intent = new Intent(catchupActivity3.f20086B, (Class<?>) CatchupPlayerActivity.class);
        intent.putExtra("position", String.valueOf(i7));
        intent.putExtra("stream_id", catchupActivity3.f20092H);
        intent.putExtra("duration", catchupActivity3.f20095L);
        intent.putExtra("start_time", catchupActivity3.f20093J);
        intent.putExtra("title_desc", catchupActivity3.f20096M);
        catchupActivity3.f20086B.startActivity(intent);
    }

    private void b(int i7) {
        Cv.M().f(i7, "ORT_SELECTED_POS");
        ChannelListActivity.f20221p0.invalidateViews();
        Object obj = this.f24265y;
        if (i7 == 0) {
            j5.D d7 = (j5.D) obj;
            ChannelListActivity channelListActivity = d7.f24650b;
            channelListActivity.f20249a0 = "99999";
            channelListActivity.f20248Z = channelListActivity.f20258x.getString(R.string.xc_favorites);
            Cv.M().g("ORT_CAT_NAME", d7.f24650b.f20248Z);
            ChannelListActivity channelListActivity2 = d7.f24650b;
            channelListActivity2.f20239Q.setText(channelListActivity2.f20258x.getString(R.string.xc_favorites));
        } else if (i7 == 1) {
            j5.D d8 = (j5.D) obj;
            ChannelListActivity channelListActivity3 = d8.f24650b;
            channelListActivity3.f20249a0 = "00000";
            channelListActivity3.f20248Z = channelListActivity3.f20258x.getString(R.string.xc_recently_added);
            Cv.M().g("ORT_CAT_NAME", d8.f24650b.f20248Z);
            ChannelListActivity channelListActivity4 = d8.f24650b;
            channelListActivity4.f20239Q.setText(channelListActivity4.f20258x.getString(R.string.xc_recently_added));
        } else {
            j5.D d9 = (j5.D) obj;
            ChannelListActivity channelListActivity5 = d9.f24650b;
            channelListActivity5.f20248Z = (String) ((HashMap) channelListActivity5.f20225B.get(i7)).get("category_name");
            ChannelListActivity channelListActivity6 = d9.f24650b;
            channelListActivity6.f20249a0 = (String) ((HashMap) channelListActivity6.f20225B.get(i7)).get("category_id");
            ChannelListActivity channelListActivity7 = d9.f24650b;
            channelListActivity7.f20239Q.setText(channelListActivity7.f20248Z);
        }
        new j5.D(((j5.D) obj).f24650b, (AbstractC3106y) null).execute(new Void[0]);
    }

    private void c(int i7) {
        j5.D d7 = (j5.D) this.f24265y;
        d7.f24650b.f20253e0.setVisibility(8);
        Cv.M().f(i7, "ORT_SELECTED_POS");
        ChannelListActivity.f20221p0.invalidateViews();
        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("CATCHUP") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
            ChannelListActivity channelListActivity = d7.f24650b;
            channelListActivity.f20249a0 = (String) ((HashMap) channelListActivity.f20225B.get(i7)).get("category_id");
            ChannelListActivity channelListActivity2 = d7.f24650b;
            channelListActivity2.f20248Z = (String) ((HashMap) channelListActivity2.f20225B.get(i7)).get("category_name");
            Cv.M().g("ORT_CAT_NAME", d7.f24650b.f20248Z);
            ChannelListActivity channelListActivity3 = d7.f24650b;
            channelListActivity3.f20239Q.setText(channelListActivity3.f20248Z);
        } else if (i7 == 0) {
            ChannelListActivity channelListActivity4 = d7.f24650b;
            channelListActivity4.f20249a0 = "99999";
            channelListActivity4.f20248Z = channelListActivity4.f20258x.getString(R.string.xc_favorites);
            Cv.M().g("ORT_CAT_NAME", d7.f24650b.f20248Z);
            ChannelListActivity channelListActivity5 = d7.f24650b;
            channelListActivity5.f20239Q.setText(channelListActivity5.f20258x.getString(R.string.xc_favorites));
        } else if (i7 == 1) {
            ChannelListActivity channelListActivity6 = d7.f24650b;
            channelListActivity6.f20249a0 = "99998";
            channelListActivity6.f20248Z = "RECENT SEARCH";
            Cv.M().g("ORT_CAT_NAME", d7.f24650b.f20248Z);
            d7.f24650b.f20239Q.setText("RECENT SEARCH");
        } else {
            ChannelListActivity channelListActivity7 = d7.f24650b;
            channelListActivity7.f20249a0 = (String) ((HashMap) channelListActivity7.f20225B.get(i7)).get("category_id");
            ChannelListActivity channelListActivity8 = d7.f24650b;
            channelListActivity8.f20248Z = (String) ((HashMap) channelListActivity8.f20225B.get(i7)).get("category_name");
            Cv.M().g("ORT_CAT_NAME", d7.f24650b.f20248Z);
            ChannelListActivity channelListActivity9 = d7.f24650b;
            channelListActivity9.f20239Q.setText(channelListActivity9.f20248Z);
        }
        new j5.D(d7.f24650b, 6).execute(new Void[0]);
    }

    private void d(int i7) {
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            p7 = URLEncoder.encode(p7, "UTF-8");
            p8 = URLEncoder.encode(p8, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        j5.G g7 = (j5.G) this.f24265y;
        g7.f24680F = (HashMap) g7.f24679E.get(i7);
        if (ChannelListActivity.f20223r0) {
            ChannelListActivity.f20223r0 = false;
            C3131d c3131d = new C3131d(g7.f24684y);
            StringBuilder sb = new StringBuilder();
            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
            sb.append((String) g7.f24680F.get("stream_id"));
            if (c3131d.h0(sb.toString()) > 0) {
                g7.d(c3131d, (String) g7.f24680F.get("stream_id"));
                return;
            }
            if (((C3131d) g7.f24676B).K((String) g7.f24680F.get("stream_id"), ((p5.i) g7.f24678D).f26692a, "_vod").equals("yes")) {
                ((C3131d) g7.f24676B).L((String) g7.f24680F.get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                return;
            }
            ((C3131d) g7.f24676B).M((String) g7.f24680F.get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
            return;
        }
        g7.f24685z = g7.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        String str2 = (!android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : AbstractC1027eH.p("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/movie/" + p7 + "/" + p8 + "/";
        Cv.M().g("ORT_WHICH_CAT", "VOD");
        g7.f24680F = (HashMap) g7.f24679E.get(i7);
        Intent intent = new Intent(g7.f24684y, (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", (String) g7.f24680F.get("name"));
        intent.putExtra("stream_id", (String) g7.f24680F.get("stream_id"));
        intent.putExtra("stream_icon", (String) g7.f24680F.get("stream_icon"));
        if (((String) g7.f24680F.get("direct_source")).contains("http")) {
            intent.putExtra("streamurl", (String) g7.f24680F.get("direct_source"));
        } else {
            StringBuilder r7 = android.support.v4.media.a.r(str2);
            r7.append((String) g7.f24680F.get("stream_id"));
            r7.append(".");
            r7.append((String) g7.f24680F.get("container_extension"));
            intent.putExtra("streamurl", r7.toString());
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (!((String) g7.f24680F.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                str = ((String) g7.f24680F.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            intent.putExtra("poster", str);
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            intent.putExtra("packageid", (String) g7.f24680F.get("custom_sid"));
        }
        intent.putExtra("position", String.valueOf(i7));
        g7.f24684y.startActivity(intent);
    }

    private void e(int i7) {
        String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            p7 = URLEncoder.encode(p7, "UTF-8");
            p8 = URLEncoder.encode(p8, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        j5.G g7 = (j5.G) this.f24265y;
        g7.f24680F = (HashMap) g7.f24679E.get(i7);
        g7.f24685z = g7.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (ChannelListActivity.f20223r0) {
            ChannelListActivity.f20223r0 = false;
            if (((C3131d) g7.f24676B).K((String) g7.f24680F.get("stream_id"), ((p5.i) g7.f24678D).f26692a, "_live").equals("yes")) {
                ((C3131d) g7.f24676B).L((String) g7.f24680F.get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                return;
            }
            ((C3131d) g7.f24676B).M((String) g7.f24680F.get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
            Intent intent = new Intent(g7.f24684y, (Class<?>) PlayStreamEPGActivity.class);
            if (((String) g7.f24680F.get("direct_source")).contains("http")) {
                intent.putExtra("streamurl", (String) g7.f24680F.get("direct_source"));
            } else {
                StringBuilder r7 = android.support.v4.media.a.r(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/");
                r7.append((String) g7.f24680F.get("stream_id"));
                r7.append(".");
                intent.putExtra("streamurl", AbstractC1027eH.n((SharedPreferences) g7.f24685z, "streamFormat", null, r7));
            }
            intent.putExtra("name", (String) g7.f24680F.get("name"));
            intent.putExtra("stream_id", (String) g7.f24680F.get("stream_id"));
            intent.putExtra("position", String.valueOf(i7));
            g7.f24684y.startActivity(intent);
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            new JSONArray((Collection) g7.f24679E);
            Intent intent2 = new Intent(g7.f24684y, (Class<?>) PlayStreamEPGActivity.class);
            if (((String) g7.f24680F.get("direct_source")).contains("http")) {
                intent2.putExtra("streamurl", (String) g7.f24680F.get("direct_source"));
            } else {
                StringBuilder r8 = android.support.v4.media.a.r(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/");
                r8.append((String) g7.f24680F.get("stream_id"));
                r8.append(".");
                intent2.putExtra("streamurl", AbstractC1027eH.n((SharedPreferences) g7.f24685z, "streamFormat", null, r8));
            }
            intent2.putExtra("name", (String) g7.f24680F.get("name"));
            intent2.putExtra("stream_id", (String) g7.f24680F.get("stream_id"));
            intent2.putExtra("position", String.valueOf(i7));
            g7.f24684y.startActivity(intent2);
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP")) {
            Intent intent3 = new Intent(g7.f24684y, (Class<?>) CatchupActivity.class);
            intent3.putExtra("name", (String) g7.f24680F.get("name"));
            intent3.putExtra("stream_id", (String) g7.f24680F.get("stream_id"));
            intent3.putExtra("tv_archive_duration", (String) g7.f24680F.get("tv_archive_duration"));
            intent3.putExtra("icon", (String) g7.f24680F.get("stream_icon"));
            g7.f24684y.startActivity(intent3);
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
            Intent intent4 = new Intent(g7.f24684y, (Class<?>) RadioPlayerActivity.class);
            if (((String) g7.f24680F.get("direct_source")).contains("http")) {
                intent4.putExtra("stream", (String) g7.f24680F.get("direct_source"));
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                sb.append("/live/");
                sb.append(p7);
                sb.append("/");
                sb.append(p8);
                sb.append("/");
                sb.append((String) g7.f24680F.get("stream_id"));
                sb.append(".");
                intent4.putExtra("stream", AbstractC1027eH.n((SharedPreferences) g7.f24685z, "streamFormat", null, sb));
            }
            intent4.putExtra("radioname", (String) g7.f24680F.get("name"));
            intent4.putExtra("stream_icon", (String) g7.f24680F.get("stream_icon"));
            g7.f24684y.startActivity(intent4);
        }
    }

    private void f(int i7) {
        j5.G g7 = (j5.G) this.f24265y;
        g7.f24680F = (HashMap) g7.f24679E.get(i7);
        if (ChannelListActivity.f20223r0) {
            ChannelListActivity.f20223r0 = false;
            C3131d c3131d = new C3131d(g7.f24684y);
            StringBuilder sb = new StringBuilder();
            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
            sb.append((String) g7.f24680F.get("name"));
            if (c3131d.i0(sb.toString())) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                sb2.append((String) g7.f24680F.get("name"));
                g7.d(c3131d, sb2.toString());
                return;
            }
            if (((C3131d) g7.f24676B).K((String) g7.f24680F.get("series_id"), ((p5.i) g7.f24678D).f26692a, "_series").equals("yes")) {
                ((C3131d) g7.f24676B).L((String) g7.f24680F.get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                return;
            }
            ((C3131d) g7.f24676B).M((String) g7.f24680F.get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
            return;
        }
        g7.f24685z = g7.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
        Cv.M().g("ORT_WHICH_CAT", "SERIES");
        g7.f24680F = (HashMap) g7.f24679E.get(i7);
        Intent intent = new Intent(g7.f24684y, (Class<?>) SeriesActivity.class);
        intent.putExtra("name", (String) g7.f24680F.get("name"));
        intent.putExtra("cover", (String) g7.f24680F.get("cover"));
        intent.putExtra("series_id", (String) g7.f24680F.get("series_id"));
        intent.putExtra("episode_run_time", (String) g7.f24680F.get("episode_run_time"));
        intent.putExtra("program_desc", g7.f24684y.getString(R.string.xc_rating) + ": " + ((String) g7.f24680F.get("rating")) + "  " + g7.f24684y.getString(R.string.xc_genre) + ": " + ((String) g7.f24680F.get("genre")) + " " + g7.f24684y.getString(R.string.xc_date) + ": " + ((String) g7.f24680F.get("releaseDate")));
        g7.f24684y.startActivity(intent);
    }

    private void g(int i7) {
        Cv.M().f(i7, "ORT_SELECTED_POS");
        Object obj = this.f24265y;
        ((j5.J) obj).f24737b.f20271H.invalidateViews();
        try {
            if (i7 == 0) {
                ((j5.J) obj).f24737b.f20268E = "99999";
                ((j5.J) obj).f24737b.f20267D = ((j5.J) obj).f24737b.f20264B.getString(R.string.xc_favorites);
                Cv.M().g("ORT_CAT_NAME", ((j5.J) obj).f24737b.f20267D);
            } else {
                ((j5.J) obj).f24737b.f20268E = ((j5.J) obj).f24737b.f20263A0.getJSONObject(i7).getString("category_id");
                ((j5.J) obj).f24737b.f20267D = ((j5.J) obj).f24737b.f20263A0.getJSONObject(i7).getString("category_name");
                Cv.M().g("ORT_CAT_NAME", ((j5.J) obj).f24737b.f20267D);
            }
            new j5.J(((j5.J) obj).f24737b, 1).execute(new Void[0]);
        } catch (JSONException unused) {
        }
    }

    private void h(int i7) {
        Object obj = this.f24265y;
        try {
            String a7 = Encrypt.a(((j5.J) obj).f24737b.f20269F.f26694c);
            String a8 = Encrypt.a(((j5.J) obj).f24737b.f20269F.f26695d);
            try {
                a7 = URLEncoder.encode(a7, "UTF-8");
                a8 = URLEncoder.encode(a8, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            String string = ((j5.J) obj).f24737b.f20317z0.getJSONObject(i7).getString("stream_id");
            ((j5.J) obj).f24737b.f20292d0 = ((j5.J) obj).f24737b.f20317z0.getJSONObject(i7).getString("name");
            if (((j5.J) obj).f24737b.f20317z0.getJSONObject(i7).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                ((j5.J) obj).f24737b.f20293e0 = Encrypt.a(((j5.J) obj).f24737b.f20269F.f26696e) + "/live/" + a7 + "/" + a8 + "/" + string + "." + ((j5.J) obj).f24737b.f20266C.getString("streamFormat", null);
            } else {
                ((j5.J) obj).f24737b.f20293e0 = ((j5.J) obj).f24737b.f20317z0.getJSONObject(i7).getString("direct_source");
            }
            ChannelPickerActivity.a(((j5.J) obj).f24737b);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    private void i(int i7) {
        String string;
        Object obj = this.f24265y;
        try {
            String a7 = Encrypt.a(((AsyncTaskC3041b0) obj).f24990b.f20524m1.f26694c);
            String a8 = Encrypt.a(((AsyncTaskC3041b0) obj).f24990b.f20524m1.f26695d);
            try {
                a7 = URLEncoder.encode(a7, "UTF-8");
                a8 = URLEncoder.encode(a8, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            String string2 = ((AsyncTaskC3041b0) obj).f24990b.f20457G1.getJSONObject(i7).getString("stream_id");
            if (((AsyncTaskC3041b0) obj).f24990b.f20457G1.getJSONObject(i7).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                string = Encrypt.a(((AsyncTaskC3041b0) obj).f24990b.f20524m1.f26696e) + "/live/" + a7 + "/" + a8 + "/" + string2 + "." + ((AsyncTaskC3041b0) obj).f24990b.f20547y.getString("streamFormat", null);
            } else {
                string = ((AsyncTaskC3041b0) obj).f24990b.f20457G1.getJSONObject(i7).getString("direct_source");
            }
            String string3 = ((AsyncTaskC3041b0) obj).f24990b.f20457G1.getJSONObject(i7).getString("name");
            if (((AsyncTaskC3041b0) obj).f24990b.f20479P0.equals("p1")) {
                ((AsyncTaskC3041b0) obj).f24990b.f20483R0 = 0.0f;
                ((AsyncTaskC3041b0) obj).f24990b.f20550z = string;
                ((AsyncTaskC3041b0) obj).f24990b.f20543w1.setText(string3);
                if (((AsyncTaskC3041b0) obj).f24990b.f20498Z0 == 0) {
                    ((AsyncTaskC3041b0) obj).f24990b.f20506d1++;
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20498Z0 = 1;
                if (((AsyncTaskC3041b0) obj).f24990b.f20460H1) {
                    ((AsyncTaskC3041b0) obj).f24990b.d(((AsyncTaskC3041b0) obj).f24990b.f20550z);
                } else {
                    ((AsyncTaskC3041b0) obj).f24990b.h(((AsyncTaskC3041b0) obj).f24990b.f20550z);
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20527o0.setBackground(((AsyncTaskC3041b0) obj).f24990b.getResources().getDrawable(R.drawable.multi_pause));
            } else if (((AsyncTaskC3041b0) obj).f24990b.f20479P0.equals("p2")) {
                ((AsyncTaskC3041b0) obj).f24990b.f20485S0 = 0.0f;
                ((AsyncTaskC3041b0) obj).f24990b.f20546x1.setText(string3);
                ((AsyncTaskC3041b0) obj).f24990b.f20437A = string;
                if (((AsyncTaskC3041b0) obj).f24990b.f20500a1 == 0) {
                    ((AsyncTaskC3041b0) obj).f24990b.f20506d1++;
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20500a1 = 1;
                if (((AsyncTaskC3041b0) obj).f24990b.f20460H1) {
                    ((AsyncTaskC3041b0) obj).f24990b.e(((AsyncTaskC3041b0) obj).f24990b.f20437A);
                } else {
                    ((AsyncTaskC3041b0) obj).f24990b.i(((AsyncTaskC3041b0) obj).f24990b.f20437A);
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20529p0.setBackground(((AsyncTaskC3041b0) obj).f24990b.getResources().getDrawable(R.drawable.multi_pause));
            } else if (((AsyncTaskC3041b0) obj).f24990b.f20479P0.equals("p3")) {
                ((AsyncTaskC3041b0) obj).f24990b.f20487T0 = 0.0f;
                ((AsyncTaskC3041b0) obj).f24990b.f20549y1.setText(string3);
                ((AsyncTaskC3041b0) obj).f24990b.f20440B = string;
                if (((AsyncTaskC3041b0) obj).f24990b.f20502b1 == 0) {
                    ((AsyncTaskC3041b0) obj).f24990b.f20506d1++;
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20502b1 = 1;
                if (((AsyncTaskC3041b0) obj).f24990b.f20460H1) {
                    ((AsyncTaskC3041b0) obj).f24990b.f(((AsyncTaskC3041b0) obj).f24990b.f20440B);
                } else {
                    ((AsyncTaskC3041b0) obj).f24990b.j(((AsyncTaskC3041b0) obj).f24990b.f20440B);
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20531q0.setBackground(((AsyncTaskC3041b0) obj).f24990b.getResources().getDrawable(R.drawable.multi_pause));
            } else if (((AsyncTaskC3041b0) obj).f24990b.f20479P0.equals("p4")) {
                ((AsyncTaskC3041b0) obj).f24990b.f20489U0 = 0.0f;
                ((AsyncTaskC3041b0) obj).f24990b.f20552z1.setText(string3);
                ((AsyncTaskC3041b0) obj).f24990b.f20443C = string;
                if (((AsyncTaskC3041b0) obj).f24990b.f20504c1 == 0) {
                    ((AsyncTaskC3041b0) obj).f24990b.f20506d1++;
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20504c1 = 1;
                if (((AsyncTaskC3041b0) obj).f24990b.f20460H1) {
                    ((AsyncTaskC3041b0) obj).f24990b.g(((AsyncTaskC3041b0) obj).f24990b.f20443C);
                } else {
                    ((AsyncTaskC3041b0) obj).f24990b.k(((AsyncTaskC3041b0) obj).f24990b.f20443C);
                }
                ((AsyncTaskC3041b0) obj).f24990b.f20532r0.setBackground(((AsyncTaskC3041b0) obj).f24990b.getResources().getDrawable(R.drawable.multi_pause));
            }
            ((AsyncTaskC3041b0) obj).f24990b.o();
            ((AsyncTaskC3041b0) obj).f24990b.f20522l1.g(((AsyncTaskC3041b0) obj).f24990b.f20479P0, ((AsyncTaskC3041b0) obj).f24990b.f20524m1.f26693b, string3, string);
            MultiScreenActivityEXO multiScreenActivityEXO = ((AsyncTaskC3041b0) obj).f24990b;
            multiScreenActivityEXO.f20517j0.setVisibility(8);
            multiScreenActivityEXO.o();
            new AsyncTaskC3041b0(multiScreenActivityEXO).execute(new Void[0]);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    private void j(View view, int i7) {
        OtherSettingsActivity otherSettingsActivity = (OtherSettingsActivity) this.f24265y;
        if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.f20588y.getString(R.string.xc_auto_sleep))) {
            if (!otherSettingsActivity.f20587x.contains("sleep_mode")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                Cv.M().g("ORT_SLEEP_MODE", "off");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "sleep_mode", "off");
            } else if (otherSettingsActivity.f20587x.getString("sleep_mode", null).equals("on")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                Cv.M().g("ORT_SLEEP_MODE", "off");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "sleep_mode", "off");
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                Cv.M().g("ORT_SLEEP_MODE", "on");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "sleep_mode", "on");
            }
        } else if (otherSettingsActivity.f20589z[i7].equals("Load EPG")) {
            if (!otherSettingsActivity.f20587x.contains("epg_load_day")) {
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "epg_load_day", "48");
            } else if (otherSettingsActivity.f20587x.getString("epg_load_day", null).equals("24")) {
                SharedPreferences.Editor edit = otherSettingsActivity.f20587x.edit();
                edit.putString("epg_load_day", "48");
                edit.apply();
            } else if (otherSettingsActivity.f20587x.getString("epg_load_day", null).equals("48")) {
                SharedPreferences.Editor edit2 = otherSettingsActivity.f20587x.edit();
                edit2.putString("epg_load_day", "72");
                edit2.apply();
            } else if (otherSettingsActivity.f20587x.getString("epg_load_day", null).equals("72")) {
                SharedPreferences.Editor edit3 = otherSettingsActivity.f20587x.edit();
                edit3.putString("epg_load_day", "24");
                edit3.apply();
            }
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.auto_start_app_after_reboot))) {
            if (!otherSettingsActivity.f20587x.contains("auto_start")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "auto_start", "yes");
            } else if (otherSettingsActivity.f20587x.getString("auto_start", null).equals("no")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "auto_start", "yes");
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "auto_start", "no");
            }
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.reset_volume))) {
            SharedPreferences.Editor edit4 = otherSettingsActivity.f20587x.edit();
            edit4.putString("last_volume", "100");
            edit4.apply();
            edit4.commit();
            Methods.o(otherSettingsActivity.f20588y, otherSettingsActivity.getString(R.string.volume_has_been_reset));
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.load_last_live_tv_channel))) {
            CategoriesActivity.f20162y0 = true;
            if (!otherSettingsActivity.f20587x.contains("load_last_channel")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "load_last_channel", "yes");
            } else if (otherSettingsActivity.f20587x.getString("load_last_channel", null).equals("yes")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "load_last_channel", "no");
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "load_last_channel", "yes");
            }
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.live_tv_enable_media_control))) {
            if (!otherSettingsActivity.f20587x.contains("livetv_mediacontrol")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                Cv.M().g("ORT_LIVETV_MEDIACONTORL", "on");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "livetv_mediacontrol", "on");
            } else if (otherSettingsActivity.f20587x.getString("livetv_mediacontrol", null).equals("off")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                Cv.M().g("ORT_LIVETV_MEDIACONTORL", "on");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "livetv_mediacontrol", "on");
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                Cv.M().g("ORT_LIVETV_MEDIACONTORL", "off");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "livetv_mediacontrol", "off");
            }
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.full_screen_notch_display))) {
            if (!otherSettingsActivity.f20587x.contains("cutout")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "cutout", "off");
            } else if (otherSettingsActivity.f20587x.getString("cutout", null).equals("on")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "cutout", "off");
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "cutout", "on");
            }
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.time_format))) {
            ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
            if (!otherSettingsActivity.f20587x.contains("time_format")) {
                ((TextView) view.findViewById(R.id.txt_status)).setText("24 Hr");
                Cv.M().g("ORT_TIME_FORMAT", "24");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "time_format", "24");
            } else if (otherSettingsActivity.f20587x.getString("time_format", null).equals("12")) {
                ((TextView) view.findViewById(R.id.txt_status)).setText("24 Hr");
                Cv.M().g("ORT_TIME_FORMAT", "24");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "time_format", "24");
            } else {
                ((TextView) view.findViewById(R.id.txt_status)).setText("12 Hr");
                Cv.M().g("ORT_TIME_FORMAT", "12");
                AbstractC2948k1.k(otherSettingsActivity.f20587x, "time_format", "12");
            }
        } else if (otherSettingsActivity.f20589z[i7].equals("Catchup EPG Timeshift")) {
            if (!otherSettingsActivity.f20587x.contains("catchup_epg_timeshift")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                SharedPreferences.Editor edit5 = otherSettingsActivity.f20587x.edit();
                edit5.putString("catchup_epg_timeshift", "no");
                edit5.apply();
            } else if (otherSettingsActivity.f20587x.getString("catchup_epg_timeshift", null).equals("yes")) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                SharedPreferences.Editor edit6 = otherSettingsActivity.f20587x.edit();
                edit6.putString("catchup_epg_timeshift", "no");
                edit6.apply();
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                SharedPreferences.Editor edit7 = otherSettingsActivity.f20587x.edit();
                edit7.putString("catchup_epg_timeshift", "yes");
                edit7.apply();
            }
        } else if (otherSettingsActivity.f20589z[i7].equals("OTR Layout")) {
            OtherSettingsActivity otherSettingsActivity2 = otherSettingsActivity.f20588y;
            String str = ORPlayerMainActivity.THEME;
            ((JobScheduler) otherSettingsActivity2.getSystemService("jobscheduler")).cancel(123);
            CategoriesActivity.n(otherSettingsActivity.f20588y);
            otherSettingsActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
            Methods.b0(otherSettingsActivity.f20588y, OTRServices.class);
            if (Methods.U(otherSettingsActivity.f20588y)) {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                SharedPreferences.Editor edit8 = otherSettingsActivity.f20587x.edit();
                edit8.putString("new_layout", "no");
                edit8.apply();
                edit8.commit();
                otherSettingsActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                otherSettingsActivity.finish();
            } else {
                ((TextView) AbstractC2948k1.d(otherSettingsActivity.f20588y, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                SharedPreferences.Editor edit9 = otherSettingsActivity.f20587x.edit();
                edit9.putString("new_layout", "yes");
                edit9.apply();
                edit9.commit();
                otherSettingsActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                otherSettingsActivity.finish();
            }
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity, (Class<?>) SplashActivity.class));
            otherSettingsActivity.finish();
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.f20588y.getString(R.string.xc_app_logs))) {
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity, (Class<?>) LogViewActivity.class));
        } else if (otherSettingsActivity.f20589z[i7].equals(otherSettingsActivity.getString(R.string.service_status))) {
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity, (Class<?>) ServiceStatusActivity.class));
        } else if (otherSettingsActivity.f20589z[i7].equals("Open Source Licenses")) {
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity.f20588y, (Class<?>) OpenSourceLicenseActivity.class));
        }
        otherSettingsActivity.getClass();
        otherSettingsActivity.f20586A.setAdapter((ListAdapter) new j5.M(otherSettingsActivity, otherSettingsActivity.f20589z, 1));
        otherSettingsActivity.f20586A.setOnItemClickListener(new C2951l1(otherSettingsActivity, 14));
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        String sb;
        int i8 = this.f24264x;
        Object obj = this.f24265y;
        switch (i8) {
            case 0:
                ((SearchView) obj).p(i7);
                break;
            case 1:
                a(i7);
                break;
            case 2:
                b(i7);
                break;
            case 3:
                c(i7);
                break;
            case 4:
                Cv.M().f(i7, "ORT_SELECTED_POS");
                ChannelListActivity.f20221p0.invalidateViews();
                j5.D d7 = (j5.D) obj;
                ChannelListActivity channelListActivity = d7.f24650b;
                channelListActivity.f20248Z = (String) ((HashMap) channelListActivity.f20225B.get(i7)).get("category_name");
                ChannelListActivity channelListActivity2 = d7.f24650b;
                channelListActivity2.f20249a0 = (String) ((HashMap) channelListActivity2.f20225B.get(i7)).get("category_id");
                channelListActivity2.f20239Q.setText(channelListActivity2.f20248Z);
                new j5.D(channelListActivity2, (AbstractC3108z) null).execute(new Void[0]);
                break;
            case 5:
                d(i7);
                break;
            case 6:
                e(i7);
                break;
            case 7:
                f(i7);
                break;
            case 8:
                g(i7);
                break;
            case 9:
                h(i7);
                break;
            case 10:
                C3093t c3093t = (C3093t) obj;
                c3093t.f25126z = c3093t.f25125y.getSharedPreferences(Config.BUNDLE_ID, 0);
                c3093t.f25123B = (HashMap) c3093t.f25122A.get(i7);
                StringBuilder s7 = android.support.v4.media.a.s(!android.support.v4.media.a.y("ORT_SERIES_PORTAL", "no", "no") ? Cv.M().c("ORT_SERIES_PORTAL", "no") : Encrypt.a(SeriesActivity.f20864r0.f26696e), "/series/");
                s7.append(Encrypt.a(SeriesActivity.f20864r0.f26694c));
                s7.append("/");
                s7.append(Encrypt.a(SeriesActivity.f20864r0.f26695d));
                s7.append("/");
                String sb2 = s7.toString();
                if (((String) c3093t.f25123B.get("direct_source")).contains("http")) {
                    sb = (String) c3093t.f25123B.get("direct_source");
                } else {
                    StringBuilder r7 = android.support.v4.media.a.r(sb2);
                    r7.append((String) c3093t.f25123B.get("id"));
                    r7.append(".");
                    r7.append((String) c3093t.f25123B.get("container_extension"));
                    sb = r7.toString();
                }
                Log.d("XCIPTV_TAG", "EPISODE URL " + sb);
                Cv.M().g("ORT_WHICH_CAT", "SERIES");
                c3093t.f25123B = (HashMap) c3093t.f25122A.get(i7);
                Intent intent = new Intent(c3093t.f25125y, (Class<?>) PlayStreamEPGActivity.class);
                intent.putExtra("name", (String) c3093t.f25123B.get("title"));
                intent.putExtra("stream_id", (String) c3093t.f25123B.get("id"));
                intent.putExtra("streamurl", sb);
                intent.putExtra("position", String.valueOf(i7));
                intent.putExtra("program_desc", c3093t.f25125y.getString(R.string.xc_season) + ": " + ((String) c3093t.f25123B.get("season")) + " " + c3093t.f25125y.getString(R.string.xc_episode_no) + ": " + ((String) c3093t.f25123B.get("episode_num")));
                intent.putExtra("id", (String) c3093t.f25123B.get("id"));
                intent.putExtra("movie_poster_from_list", SeriesActivity.f20869w0);
                c3093t.f25125y.startActivity(intent);
                break;
            case 11:
                LanguagePickerActivity languagePickerActivity = (LanguagePickerActivity) obj;
                if (languagePickerActivity.f20331z[i7].equals("ENGLISH (US)")) {
                    SharedPreferences.Editor edit = languagePickerActivity.f20329x.edit();
                    edit.putString("language", "en");
                    edit.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("عربى (AR)")) {
                    SharedPreferences.Editor edit2 = languagePickerActivity.f20329x.edit();
                    edit2.putString("language", "ar");
                    edit2.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("বাংলা (BN)")) {
                    SharedPreferences.Editor edit3 = languagePickerActivity.f20329x.edit();
                    edit3.putString("language", "bn");
                    edit3.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("中文 (ZH)")) {
                    SharedPreferences.Editor edit4 = languagePickerActivity.f20329x.edit();
                    edit4.putString("language", "zh");
                    edit4.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("FRANÇAISE (FR)")) {
                    SharedPreferences.Editor edit5 = languagePickerActivity.f20329x.edit();
                    edit5.putString("language", "fr");
                    edit5.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("DEUTSCHE (DE)")) {
                    SharedPreferences.Editor edit6 = languagePickerActivity.f20329x.edit();
                    edit6.putString("language", "de");
                    edit6.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("हिन्दी (HI)")) {
                    SharedPreferences.Editor edit7 = languagePickerActivity.f20329x.edit();
                    edit7.putString("language", "hi");
                    edit7.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("ITALIANA (IT)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit8 = languagePickerActivity.f20329x.edit();
                    edit8.putString("language", "it");
                    edit8.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("HRVATSKI (HR)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit9 = languagePickerActivity.f20329x.edit();
                    edit9.putString("language", "hr");
                    edit9.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("മലയാളം (ML)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit10 = languagePickerActivity.f20329x.edit();
                    edit10.putString("language", "ml");
                    edit10.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("POLSKI (PL)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit11 = languagePickerActivity.f20329x.edit();
                    edit11.putString("language", "pl");
                    edit11.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("PORTUGUESA (PT)(BR)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit12 = languagePickerActivity.f20329x.edit();
                    edit12.putString("language", "pt");
                    edit12.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("ESPAÑOLA (ES)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit13 = languagePickerActivity.f20329x.edit();
                    edit13.putString("language", "es");
                    edit13.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("ROMÂNĂ (RO)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit14 = languagePickerActivity.f20329x.edit();
                    edit14.putString("language", "ro");
                    edit14.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("RUSSAIN (RU)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit15 = languagePickerActivity.f20329x.edit();
                    edit15.putString("language", "ru");
                    edit15.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("SVENSKA (SV)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit16 = languagePickerActivity.f20329x.edit();
                    edit16.putString("language", "sv");
                    edit16.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f20331z[i7].equals("TURKISH (TR)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor edit17 = languagePickerActivity.f20329x.edit();
                    edit17.putString("language", "tr");
                    edit17.apply();
                    languagePickerActivity.a();
                }
                languagePickerActivity.f20328A.setAdapter((ListAdapter) new j5.M(languagePickerActivity.f20330y, languagePickerActivity.f20331z, 0));
                languagePickerActivity.f20328A.setOnItemClickListener(new C2951l1(languagePickerActivity, 11));
                break;
            case 12:
                Cv.M().f(i7, "ORT_SELECTED_POS");
                AsyncTaskC3041b0 asyncTaskC3041b0 = (AsyncTaskC3041b0) obj;
                asyncTaskC3041b0.f24990b.f20512g1.invalidateViews();
                MultiScreenActivityEXO multiScreenActivityEXO = asyncTaskC3041b0.f24990b;
                if (i7 == 0) {
                    multiScreenActivityEXO.f20539u1 = "99999";
                    multiScreenActivityEXO.f20537t1 = multiScreenActivityEXO.f20544x.getString(R.string.xc_favorites);
                    Cv.M().g("ORT_CAT_NAME", multiScreenActivityEXO.f20537t1);
                } else {
                    multiScreenActivityEXO.f20539u1 = (String) ((HashMap) multiScreenActivityEXO.f20530p1.get(i7)).get("category_id");
                    multiScreenActivityEXO.f20537t1 = (String) ((HashMap) multiScreenActivityEXO.f20530p1.get(i7)).get("category_name");
                    Cv.M().g("ORT_CAT_NAME", multiScreenActivityEXO.f20537t1);
                }
                new AsyncTaskC3041b0(multiScreenActivityEXO, 1).execute(new Void[0]);
                break;
            case 13:
                i(i7);
                break;
            case 14:
                j(view, i7);
                break;
            case 15:
                ImageView imageView = (ImageView) view.findViewById(R.id.img_lock);
                try {
                    String string = ((j5.Y0) obj).f24976b.f20604N.getJSONObject(i7).getString("category_id");
                    if (((j5.Y0) obj).f24976b.f20592A.y(string, "SERIES", ((j5.Y0) obj).f24976b.f20609z.f26692a).equals("yes")) {
                        ((j5.Y0) obj).f24976b.f20592A.z(string, "SERIES");
                        imageView.setVisibility(4);
                    } else {
                        ((j5.Y0) obj).f24976b.f20592A.g(string, "SERIES", ((j5.Y0) obj).f24976b.f20609z.f26692a);
                        imageView.setVisibility(0);
                        ((j5.Y0) obj).f24976b.f20598G.invalidateViews();
                    }
                    break;
                } catch (JSONException unused) {
                    return;
                }
            case 16:
                ImageView imageView2 = (ImageView) view.findViewById(R.id.img_lock);
                try {
                    String string2 = ((j5.Y0) obj).f24976b.f20602L.getJSONObject(i7).getString("category_id");
                    if (((j5.Y0) obj).f24976b.f20592A.y(string2, "TV", ((j5.Y0) obj).f24976b.f20609z.f26692a).equals("yes")) {
                        ((j5.Y0) obj).f24976b.f20592A.z(string2, "TV");
                        imageView2.setVisibility(4);
                    } else {
                        ((j5.Y0) obj).f24976b.f20592A.g(string2, "TV", ((j5.Y0) obj).f24976b.f20609z.f26692a);
                        imageView2.setVisibility(0);
                        ((j5.Y0) obj).f24976b.f20596E.invalidateViews();
                    }
                    ORPlayerMainActivity.f20558w0 = true;
                    break;
                } catch (JSONException unused2) {
                    return;
                }
            case 17:
                ImageView imageView3 = (ImageView) view.findViewById(R.id.img_lock);
                try {
                    String string3 = ((j5.Y0) obj).f24976b.f20603M.getJSONObject(i7).getString("category_id");
                    if (((j5.Y0) obj).f24976b.f20592A.y(string3, "VOD", ((j5.Y0) obj).f24976b.f20609z.f26692a).equals("yes")) {
                        ((j5.Y0) obj).f24976b.f20592A.z(string3, "VOD");
                        imageView3.setVisibility(4);
                    } else {
                        ((j5.Y0) obj).f24976b.f20592A.g(string3, "VOD", ((j5.Y0) obj).f24976b.f20609z.f26692a);
                        imageView3.setVisibility(0);
                        ((j5.Y0) obj).f24976b.f20597F.invalidateViews();
                    }
                    break;
                } catch (JSONException unused3) {
                    return;
                }
            case 18:
                try {
                    String string4 = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("id");
                    String str = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("channel_name") + " - " + ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("show_name");
                    String string5 = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("channel_name");
                    String string6 = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("category_id");
                    String string7 = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("category_name");
                    String string8 = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("stream_id");
                    String string9 = ((ProgramRemindersActivity) obj).f20821C.getJSONObject(i7).getString("direct_source");
                    String valueOf = String.valueOf(i7);
                    Cv.M().g("ORT_CAT_NAME", string7);
                    ((ProgramRemindersActivity) obj).f20824F = new String[]{string4, string5, str, string6, string7, string8, string9, valueOf};
                    ProgramRemindersActivity.a((ProgramRemindersActivity) obj, str, string4);
                    break;
                } catch (JSONException e7) {
                    e7.printStackTrace();
                    return;
                }
            default:
                j5.H1 h12 = (j5.H1) obj;
                HashMap hashMap = (HashMap) h12.f24703z.get(i7);
                h12.f24698A = hashMap;
                boolean equals = ((String) hashMap.get("name")).equals(Cv.M().c("ORT_PROFILE", "Default (XC)"));
                Object obj2 = h12.f24700C;
                if (!equals) {
                    if (!((String) h12.f24698A.get("name")).contains("PANEL 1") && !((String) h12.f24698A.get("name")).contains("PANEL 2") && !((String) h12.f24698A.get("name")).contains("PANEL 3") && !((String) h12.f24698A.get("name")).contains("PANEL 4") && !((String) h12.f24698A.get("name")).contains("PANEL 5")) {
                        ListView listView = UsersHistoryActivity.f20998R;
                        ((UsersHistoryActivity) obj2).getClass();
                        ((UsersHistoryActivity) obj2).f21017P = (String) h12.f24698A.get("name");
                        ((UsersHistoryActivity) obj2).f21016O = (String) h12.f24698A.get("username");
                        ((UsersHistoryActivity) obj2).getClass();
                        ((UsersHistoryActivity) obj2).getClass();
                        Methods.b0(h12.f24702y, OTRServices.class);
                        UsersHistoryActivity.c((UsersHistoryActivity) obj2, (String) h12.f24698A.get("name"), ((UsersHistoryActivity) obj2).f21016O, "yes");
                        break;
                    } else {
                        ListView listView2 = UsersHistoryActivity.f20998R;
                        ((UsersHistoryActivity) obj2).getClass();
                        ((UsersHistoryActivity) obj2).f21017P = (String) h12.f24698A.get("name");
                        ((UsersHistoryActivity) obj2).f21016O = (String) h12.f24698A.get("username");
                        ((UsersHistoryActivity) obj2).getClass();
                        ((UsersHistoryActivity) obj2).getClass();
                        ((UsersHistoryActivity) obj2).f21021z = ((SharedPreferences) h12.f24699B).edit();
                        if (((String) h12.f24698A.get("name")).contains("PANEL 1")) {
                            ((UsersHistoryActivity) obj2).f21021z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                        } else if (((String) h12.f24698A.get("name")).contains("PANEL 2")) {
                            ((UsersHistoryActivity) obj2).f21021z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                        } else if (((String) h12.f24698A.get("name")).contains("PANEL 3")) {
                            ((UsersHistoryActivity) obj2).f21021z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                        } else if (((String) h12.f24698A.get("name")).contains("PANEL 4")) {
                            ((UsersHistoryActivity) obj2).f21021z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                        } else if (((String) h12.f24698A.get("name")).contains("PANEL 5")) {
                            ((UsersHistoryActivity) obj2).f21021z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "5");
                        } else {
                            ((UsersHistoryActivity) obj2).f21021z.remove("XCIPTV_WHICH_PORTAL_SELECTED").commit();
                        }
                        ((UsersHistoryActivity) obj2).f21021z.apply();
                        Methods.b0(h12.f24702y, OTRServices.class);
                        UsersHistoryActivity.c((UsersHistoryActivity) obj2, (String) h12.f24698A.get("name"), ((UsersHistoryActivity) obj2).f21016O, "no");
                        break;
                    }
                } else {
                    UsersHistoryActivity.b((UsersHistoryActivity) obj2, h12.f24702y.getString(R.string.xc_profile_in_use));
                    break;
                }
        }
    }
}
