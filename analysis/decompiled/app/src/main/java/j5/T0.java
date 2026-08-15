package j5;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import i3.C2895x;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class T0 implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f24896A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f24897B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2895x f24898C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24899x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ U0 f24900y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f24901z;

    public T0(C2895x c2895x, int i7, U0 u02, String str, String str2, int i8) {
        this.f24898C = c2895x;
        this.f24899x = i7;
        this.f24900y = u02;
        this.f24901z = str;
        this.f24896A = str2;
        this.f24897B = i8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean a7 = Cv.M().a("ORT_remoteLongPressORPlayerVODFragment", false);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        C2895x c2895x = this.f24898C;
        if (a7) {
            Cv.M().e("ORT_remoteLongPressORPlayerVODFragment", false);
            c2895x.f23945B = (HashMap) ((ArrayList) c2895x.f23944A).get(this.f24899x);
            Object obj = c2895x.f23947D;
            boolean contains = ((V0) obj).f24936Y0.contains("\"stream_id\":\"" + ((String) ((HashMap) c2895x.f23945B).get("stream_id")) + "\"");
            U0 u02 = this.f24900y;
            if (contains) {
                ((V0) obj).f24954s0.L((String) ((HashMap) c2895x.f23945B).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                ((ImageView) u02.f24906T.findViewWithTag(((HashMap) c2895x.f23945B).get("stream_id"))).setVisibility(8);
                Toast.makeText(((V0) obj).m(), ((String) ((HashMap) c2895x.f23945B).get("name")) + " - has been removed from Favorites", 1).show();
            } else {
                ((V0) obj).f24954s0.M((String) ((HashMap) c2895x.f23945B).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
                Toast.makeText(((V0) obj).m(), ((String) ((HashMap) c2895x.f23945B).get("name")) + " - has been added to Favorites", 1).show();
                ((ImageView) u02.f24906T.findViewWithTag(((HashMap) c2895x.f23945B).get("stream_id"))).setVisibility(0);
            }
            ((V0) obj).V();
            return;
        }
        new C3131d(((V0) c2895x.f23947D).m());
        Object obj2 = c2895x.f23947D;
        c2895x.f23946C = ((V0) obj2).m().getSharedPreferences(Config.BUNDLE_ID, 0);
        StringBuilder s7 = android.support.v4.media.a.s(!android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : AbstractC1027eH.p("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET), "/movie/");
        s7.append(this.f24901z);
        s7.append("/");
        String k7 = B2.y.k(s7, this.f24896A, "/");
        Cv.M().g("ORT_WHICH_CAT", "VOD");
        ArrayList arrayList = (ArrayList) c2895x.f23944A;
        int i7 = this.f24897B;
        c2895x.f23945B = (HashMap) arrayList.get(i7);
        Intent intent = new Intent(((V0) obj2).m(), (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", (String) ((HashMap) c2895x.f23945B).get("name"));
        intent.putExtra("stream_id", (String) ((HashMap) c2895x.f23945B).get("stream_id"));
        intent.putExtra("stream_icon", (String) ((HashMap) c2895x.f23945B).get("stream_icon"));
        if (((String) ((HashMap) c2895x.f23945B).get("direct_source")).contains("http")) {
            intent.putExtra("streamurl", (String) ((HashMap) c2895x.f23945B).get("direct_source"));
        } else {
            StringBuilder r7 = android.support.v4.media.a.r(k7);
            r7.append((String) ((HashMap) c2895x.f23945B).get("stream_id"));
            r7.append(".");
            r7.append((String) ((HashMap) c2895x.f23945B).get("container_extension"));
            intent.putExtra("streamurl", r7.toString());
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (!((String) ((HashMap) c2895x.f23945B).get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                str = ((String) ((HashMap) c2895x.f23945B).get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            intent.putExtra("poster", str);
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            ((V0) obj2).f24933U0 = (String) ((HashMap) c2895x.f23945B).get("custom_sid");
            intent.putExtra("packageid", ((V0) obj2).f24933U0);
        }
        intent.putExtra("position", String.valueOf(i7));
        ((V0) obj2).m().startActivity(intent);
    }
}
