package j5;

import android.util.Log;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import k5.C3131d;
import okhttp3.HttpUrl;

/* renamed from: j5.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnLongClickListenerC3077n0 implements View.OnLongClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25070x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25071y;

    public /* synthetic */ ViewOnLongClickListenerC3077n0(Object obj, int i7) {
        this.f25070x = i7;
        this.f25071y = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i7 = this.f25070x;
        Object obj = this.f25071y;
        switch (i7) {
            case 0:
                C3080o0 c3080o0 = (C3080o0) obj;
                C3131d c3131d = new C3131d(c3080o0.f25078C.m());
                StringBuilder sb = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                sb.append((String) c3080o0.f25077B.get("name"));
                if (c3131d.i0(sb.toString())) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                    sb2.append((String) c3080o0.f25077B.get("name"));
                    ORPlayerMainActivity.p(c3131d, sb2.toString(), c3080o0.f25078C.m(), "SERIES");
                }
                Log.d("XCIPTV_TAG", "----------Long Press Series" + ((String) c3080o0.f25077B.get("name")));
                break;
            case 1:
                C3068k0 c3068k0 = (C3068k0) obj;
                C3131d c3131d2 = new C3131d(c3068k0.f25048C.m());
                StringBuilder sb3 = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
                sb3.append((String) c3068k0.f25047B.get("stream_id"));
                if (c3131d2.h0(sb3.toString()) > 0) {
                    ORPlayerMainActivity.p(c3131d2, (String) c3068k0.f25047B.get("stream_id"), c3068k0.f25048C.m(), "VOD");
                }
                Log.d("XCIPTV_TAG", "----------Long Press VOD");
                break;
            case 2:
                J0 j02 = (J0) obj;
                J0.Q(j02);
                j02.f24774k1.setVisibility(0);
                break;
            case 3:
                O0 o02 = (O0) obj;
                O0.Q(o02);
                o02.f24844O0.setVisibility(0);
                break;
            default:
                V0 v02 = (V0) obj;
                V0.Q(v02);
                v02.f24947j1.setVisibility(0);
                break;
        }
        return true;
    }
}
