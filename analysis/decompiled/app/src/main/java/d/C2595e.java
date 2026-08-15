package d;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CatchupActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.RadioPlayerActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import j5.AbstractC3106y;
import j5.AbstractC3108z;
import j5.J0;
import j5.O0;
import j5.V0;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;

/* renamed from: d.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2595e implements AdapterView.OnItemClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21363x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f21364y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f21365z;

    public /* synthetic */ C2595e(int i7, Object obj, Object obj2) {
        this.f21363x = i7;
        this.f21365z = obj;
        this.f21364y = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f21363x;
        Object obj = this.f21364y;
        Object obj2 = this.f21365z;
        switch (i8) {
            case 0:
                C2596f c2596f = (C2596f) obj2;
                C2599i c2599i = (C2599i) obj;
                c2596f.f21377l.onClick(c2599i.f21394b, i7);
                if (!c2596f.f21379n) {
                    c2599i.f21394b.dismiss();
                    break;
                }
                break;
            case 1:
                j.U u7 = (j.U) obj2;
                u7.f24167d0.setSelection(i7);
                j.X x7 = u7.f24167d0;
                if (x7.getOnItemClickListener() != null) {
                    x7.performItemClick(view, i7, u7.f24164a0.getItemId(i7));
                }
                u7.dismiss();
                break;
            case 2:
                ChannelListActivity channelListActivity = (ChannelListActivity) obj2;
                channelListActivity.f20229F.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                ChannelListActivity.a(channelListActivity);
                if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                    new j5.D(channelListActivity, 6).execute(new Void[0]);
                } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                    new j5.D(channelListActivity, (AbstractC3108z) null).execute(new Void[0]);
                } else {
                    AbstractC3106y abstractC3106y = null;
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                        new j5.D(channelListActivity, abstractC3106y).execute(new Void[0]);
                    }
                }
                channelListActivity.f20253e0.setVisibility(8);
                break;
            case 3:
                J0 j02 = (J0) obj2;
                j02.f24781s0.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                J0.Q(j02);
                j02.f24766c1 = false;
                j02.f24767d1 = "fav";
                j02.S("all");
                j02.f24774k1.setVisibility(8);
                break;
            case 4:
                O0 o02 = (O0) obj2;
                o02.f24855w0.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                O0.Q(o02);
                o02.S("fav", o02.f24834E0.getText().toString());
                o02.f24844O0.setVisibility(8);
                o02.f24849q0.requestFocus();
                break;
            case 5:
                String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    p7 = URLEncoder.encode(p7, "UTF-8");
                    p8 = URLEncoder.encode(p8, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                }
                if (!Cv.M().a("ORT_remoteLongPressORPlayerTVFragment", false)) {
                    O0 o03 = (O0) obj2;
                    o03.f24836G0 = i7;
                    if (((String) obj).equals("fav")) {
                        Cv.M().g("ORT_CAT_NAME", o03.m().getString(R.string.xc_favorites));
                    }
                    if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
                        if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                            if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
                                    Intent intent = new Intent(o03.m(), (Class<?>) RadioPlayerActivity.class);
                                    if (((String) ((HashMap) o03.f24851s0.get(i7)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                                        sb.append("/live/");
                                        sb.append(p7);
                                        sb.append("/");
                                        sb.append(p8);
                                        sb.append("/");
                                        sb.append((String) ((HashMap) o03.f24851s0.get(i7)).get("stream_id"));
                                        sb.append(".");
                                        intent.putExtra("stream", AbstractC1027eH.n(o03.f24853u0, "streamFormat", null, sb));
                                    } else {
                                        intent.putExtra("stream", (String) ((HashMap) o03.f24851s0.get(i7)).get("direct_source"));
                                    }
                                    intent.putExtra("radioname", (String) ((HashMap) o03.f24851s0.get(i7)).get("name"));
                                    intent.putExtra("stream_icon", (String) ((HashMap) o03.f24851s0.get(i7)).get("stream_icon"));
                                    o03.m().startActivity(intent);
                                    break;
                                }
                            } else {
                                Intent intent2 = new Intent(o03.m(), (Class<?>) CatchupActivity.class);
                                intent2.putExtra("name", (String) ((HashMap) o03.f24851s0.get(i7)).get("name"));
                                intent2.putExtra("stream_id", (String) ((HashMap) o03.f24851s0.get(i7)).get("stream_id"));
                                intent2.putExtra("tv_archive_duration", (String) ((HashMap) o03.f24851s0.get(i7)).get("tv_archive_duration"));
                                intent2.putExtra("icon", (String) ((HashMap) o03.f24851s0.get(i7)).get("stream_icon"));
                                o03.m().startActivity(intent2);
                                break;
                            }
                        } else {
                            new JSONArray((Collection) o03.f24851s0);
                            Intent intent3 = new Intent(o03.m(), (Class<?>) PlayStreamEPGActivity.class);
                            if (((String) ((HashMap) o03.f24851s0.get(i7)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                StringBuilder r7 = android.support.v4.media.a.r(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/");
                                r7.append((String) ((HashMap) o03.f24851s0.get(i7)).get("stream_id"));
                                r7.append(".");
                                intent3.putExtra("streamurl", AbstractC1027eH.n(o03.f24853u0, "streamFormat", null, r7));
                            } else {
                                intent3.putExtra("streamurl", (String) ((HashMap) o03.f24851s0.get(i7)).get("direct_source"));
                            }
                            intent3.putExtra("name", (String) ((HashMap) o03.f24851s0.get(i7)).get("name"));
                            intent3.putExtra("stream_id", (String) ((HashMap) o03.f24851s0.get(i7)).get("stream_id"));
                            intent3.putExtra("position", String.valueOf(i7));
                            o03.m().startActivity(intent3);
                            break;
                        }
                    } else {
                        Intent intent4 = new Intent(o03.m(), (Class<?>) PlayStreamEPGActivity.class);
                        if (((String) ((HashMap) o03.f24851s0.get(i7)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            StringBuilder r8 = android.support.v4.media.a.r(Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/");
                            r8.append((String) ((HashMap) o03.f24851s0.get(i7)).get("stream_id"));
                            r8.append(".");
                            intent4.putExtra("streamurl", AbstractC1027eH.n(o03.f24853u0, "streamFormat", null, r8));
                        } else {
                            intent4.putExtra("streamurl", (String) ((HashMap) o03.f24851s0.get(i7)).get("direct_source"));
                        }
                        intent4.putExtra("name", (String) ((HashMap) o03.f24851s0.get(i7)).get("name"));
                        intent4.putExtra("stream_id", (String) ((HashMap) o03.f24851s0.get(i7)).get("stream_id"));
                        intent4.putExtra("position", String.valueOf(i7));
                        o03.m().startActivity(intent4);
                        break;
                    }
                } else {
                    O0 o04 = (O0) obj2;
                    ImageView imageView = (ImageView) view.findViewById(R.id.img_fav).findViewWithTag(((HashMap) o04.f24851s0.get(i7)).get("stream_id"));
                    if (!o04.f24855w0.K((String) ((HashMap) o04.f24851s0.get(i7)).get("stream_id"), o04.f24856x0.f26692a, "_live").equals("yes")) {
                        o04.f24855w0.M((String) ((HashMap) o04.f24851s0.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                        imageView.setVisibility(0);
                        Toast.makeText(o04.m(), ((String) ((HashMap) o04.f24851s0.get(i7)).get("name")) + " - has been added to Favorites", 1).show();
                        break;
                    } else {
                        o04.f24855w0.L((String) ((HashMap) o04.f24851s0.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                        imageView.setVisibility(8);
                        Toast.makeText(o04.m(), ((String) ((HashMap) o04.f24851s0.get(i7)).get("name")) + " - has been removed from Favorites", 1).show();
                        break;
                    }
                }
                break;
            default:
                V0 v02 = (V0) obj2;
                v02.f24954s0.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                V0.Q(v02);
                v02.X0 = false;
                v02.X(view, true);
                v02.f24931S0 = "fav";
                v02.U("all");
                v02.f24947j1.setVisibility(8);
                break;
        }
    }
}
