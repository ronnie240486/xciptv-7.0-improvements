package j5;

import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.gms.internal.ads.Cv;
import i3.C2895x;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class H0 implements View.OnLongClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Q0.E f24694A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24695x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24696y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f24697z;

    public /* synthetic */ H0(int i7, int i8, Q0.E e7, Q0.d0 d0Var) {
        this.f24695x = i8;
        this.f24694A = e7;
        this.f24696y = i7;
        this.f24697z = d0Var;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i7 = this.f24695x;
        Q0.d0 d0Var = this.f24697z;
        int i8 = this.f24696y;
        Q0.E e7 = this.f24694A;
        switch (i7) {
            case 0:
                C2895x c2895x = (C2895x) e7;
                c2895x.f23945B = (HashMap) ((ArrayList) c2895x.f23944A).get(i8);
                Object obj = c2895x.f23947D;
                if (((J0) obj).f24769f1.contains("\"series_id\":\"" + ((String) ((HashMap) c2895x.f23945B).get("series_id")) + "\"")) {
                    ((J0) obj).f24781s0.L((String) ((HashMap) c2895x.f23945B).get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                    ((ImageView) ((I0) d0Var).f24709T.findViewWithTag(((HashMap) c2895x.f23945B).get("series_id"))).setVisibility(8);
                    Toast.makeText(((J0) obj).m(), ((String) ((HashMap) c2895x.f23945B).get("name")) + " - has been removed from Favorites", 1).show();
                } else {
                    ((J0) obj).f24781s0.M((String) ((HashMap) c2895x.f23945B).get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
                    ((ImageView) ((I0) d0Var).f24709T.findViewWithTag(((HashMap) c2895x.f23945B).get("series_id"))).setVisibility(0);
                    Toast.makeText(((J0) obj).m(), ((String) ((HashMap) c2895x.f23945B).get("name")) + " - has been added to Favorites", 1).show();
                }
                ((J0) obj).R();
                break;
            default:
                C2895x c2895x2 = (C2895x) e7;
                c2895x2.f23945B = (HashMap) ((ArrayList) c2895x2.f23944A).get(i8);
                Object obj2 = c2895x2.f23947D;
                if (((V0) obj2).f24936Y0.contains("\"stream_id\":\"" + ((String) ((HashMap) c2895x2.f23945B).get("stream_id")) + "\"")) {
                    ((V0) obj2).f24954s0.L((String) ((HashMap) c2895x2.f23945B).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                    ((ImageView) ((U0) d0Var).f24906T.findViewWithTag(((HashMap) c2895x2.f23945B).get("stream_id"))).setVisibility(8);
                    Toast.makeText(((V0) obj2).m(), ((String) ((HashMap) c2895x2.f23945B).get("name")) + " - has been removed from Favorites", 1).show();
                } else {
                    ((V0) obj2).f24954s0.M((String) ((HashMap) c2895x2.f23945B).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
                    Toast.makeText(((V0) obj2).m(), ((String) ((HashMap) c2895x2.f23945B).get("name")) + " - has been added to Favorites", 1).show();
                    ((ImageView) ((U0) d0Var).f24906T.findViewWithTag(((HashMap) c2895x2.f23945B).get("stream_id"))).setVisibility(0);
                }
                ((V0) obj2).V();
                break;
        }
        return true;
    }
}
