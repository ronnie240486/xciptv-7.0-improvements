package j5;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ChannelListActivity;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class E implements AdapterView.OnItemLongClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24657a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f24658b;

    public /* synthetic */ E(D d7, int i7) {
        this.f24657a = i7;
        this.f24658b = d7;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f24657a;
        D d7 = this.f24658b;
        switch (i8) {
            case 0:
                if (((String) ((HashMap) d7.f24650b.f20225B.get(i7)).get("category_id")).equals("99999")) {
                    ChannelListActivity.a(d7.f24650b);
                    break;
                }
                break;
            default:
                C3131d c3131d = d7.f24650b.f20229F;
                StringBuilder sb = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                ChannelListActivity channelListActivity = d7.f24650b;
                sb.append((String) ((HashMap) channelListActivity.f20227D.get(i7)).get("stream_id"));
                if (c3131d.h0(sb.toString()) > 0) {
                    ChannelListActivity.c(channelListActivity, channelListActivity.f20229F, (String) ((HashMap) channelListActivity.f20227D.get(i7)).get("stream_id"));
                } else if (channelListActivity.f20229F.K((String) ((HashMap) channelListActivity.f20227D.get(i7)).get("series_id"), channelListActivity.I.f26692a, "_series").equals("yes")) {
                    channelListActivity.f20229F.L((String) ((HashMap) channelListActivity.f20227D.get(i7)).get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                } else {
                    channelListActivity.f20229F.M((String) ((HashMap) channelListActivity.f20227D.get(i7)).get("series_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
                }
                new D(channelListActivity).execute(new Void[0]);
                break;
        }
        return true;
    }
}
