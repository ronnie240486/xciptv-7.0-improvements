package j5;

import android.app.AlertDialog;
import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.SeriesActivity;
import i3.C2895x;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* renamed from: j5.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3096u implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f25131A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25132x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25133y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f25134z;

    public /* synthetic */ ViewOnClickListenerC3096u(AdapterView.OnItemLongClickListener onItemLongClickListener, int i7, AlertDialog alertDialog, int i8) {
        this.f25132x = i8;
        this.f25131A = onItemLongClickListener;
        this.f25133y = i7;
        this.f25134z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25132x;
        Object obj = this.f25134z;
        int i8 = this.f25133y;
        Object obj2 = this.f25131A;
        switch (i7) {
            case 0:
                C3099v c3099v = (C3099v) obj2;
                ((ChannelListActivity) c3099v.f25143c).f20229F.t0((String) ((HashMap) c3099v.f25142b.get(i8)).get("id"));
                ChannelListActivity.a((ChannelListActivity) c3099v.f25143c);
                ((AlertDialog) obj).dismiss();
                break;
            case 1:
                C3099v c3099v2 = (C3099v) obj2;
                ((J0) c3099v2.f25143c).f24781s0.t0((String) ((HashMap) c3099v2.f25142b.get(i8)).get("id"));
                J0.Q((J0) c3099v2.f25143c);
                ((AlertDialog) obj).dismiss();
                break;
            case 2:
                if (!Cv.M().a("ORT_remoteLongPressORPlayerSeriesFragment", false)) {
                    Cv.M().g("ORT_WHICH_CAT", "SERIES");
                    C2895x c2895x = (C2895x) obj2;
                    c2895x.f23945B = (HashMap) ((ArrayList) c2895x.f23944A).get(i8);
                    Object obj3 = c2895x.f23947D;
                    Intent intent = new Intent(((J0) obj3).m(), (Class<?>) SeriesActivity.class);
                    intent.putExtra("name", (String) ((HashMap) c2895x.f23945B).get("name"));
                    intent.putExtra("cover", (String) ((HashMap) c2895x.f23945B).get("cover"));
                    intent.putExtra("series_id", (String) ((HashMap) c2895x.f23945B).get("series_id"));
                    intent.putExtra("episode_run_time", (String) ((HashMap) c2895x.f23945B).get("episode_run_time"));
                    intent.putExtra("program_desc", ((J0) obj3).m().getString(R.string.xc_rating) + ": " + ((String) ((HashMap) c2895x.f23945B).get("rating")) + "  " + ((J0) obj3).m().getString(R.string.xc_genre) + ": " + ((String) ((HashMap) c2895x.f23945B).get("genre")) + " " + ((J0) obj3).m().getString(R.string.xc_date) + ": " + ((String) ((HashMap) c2895x.f23945B).get("releaseDate")));
                    ((J0) obj3).m().startActivity(intent);
                    break;
                } else {
                    Cv.M().e("ORT_remoteLongPressORPlayerSeriesFragment", false);
                    C2895x c2895x2 = (C2895x) obj2;
                    boolean contains = ((J0) c2895x2.f23947D).f24769f1.contains("\"series_id\":\"" + ((String) ((HashMap) c2895x2.f23945B).get("series_id")) + "\"");
                    Object obj4 = c2895x2.f23947D;
                    if (contains) {
                        ((J0) obj4).f24781s0.L((String) ((HashMap) c2895x2.f23945B).get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                        ((ImageView) ((I0) obj).f24709T.findViewWithTag(((HashMap) c2895x2.f23945B).get("series_id"))).setVisibility(8);
                        Toast.makeText(((J0) obj4).m(), ((String) ((HashMap) c2895x2.f23945B).get("name")) + " - has been removed from Favorites", 1).show();
                    } else {
                        ((J0) obj4).f24781s0.M((String) ((HashMap) c2895x2.f23945B).get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
                        ((ImageView) ((I0) obj).f24709T.findViewWithTag(((HashMap) c2895x2.f23945B).get("series_id"))).setVisibility(0);
                        Toast.makeText(((J0) obj4).m(), ((String) ((HashMap) c2895x2.f23945B).get("name")) + " - has been added to Favorites", 1).show();
                    }
                    ((J0) obj4).R();
                    break;
                }
            case 3:
                C3099v c3099v3 = (C3099v) obj2;
                ((O0) c3099v3.f25143c).f24855w0.t0((String) ((HashMap) c3099v3.f25142b.get(i8)).get("id"));
                O0.Q((O0) c3099v3.f25143c);
                ((AlertDialog) obj).dismiss();
                break;
            default:
                C3099v c3099v4 = (C3099v) obj2;
                ((V0) c3099v4.f25143c).f24954s0.t0((String) ((HashMap) c3099v4.f25142b.get(i8)).get("id"));
                V0.Q((V0) c3099v4.f25143c);
                ((AlertDialog) obj).dismiss();
                break;
        }
    }

    public ViewOnClickListenerC3096u(C2895x c2895x, I0 i02, int i7) {
        this.f25132x = 2;
        this.f25131A = c2895x;
        this.f25134z = i02;
        this.f25133y = i7;
    }
}
