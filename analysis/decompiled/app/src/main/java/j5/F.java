package j5;

import android.app.AlertDialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ChannelListActivity;
import j.AbstractC2948k1;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class F implements AdapterView.OnItemLongClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24666a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24667b;

    public /* synthetic */ F(Object obj, int i7) {
        this.f24666a = i7;
        this.f24667b = obj;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i7, long j7) {
        AbstractC2948k1 abstractC2948k1 = null;
        int i8 = this.f24666a;
        int i9 = 0;
        Object obj = this.f24667b;
        int i10 = 1;
        switch (i8) {
            case 0:
                D d7 = (D) obj;
                if (((String) ((HashMap) d7.f24650b.f20225B.get(i7)).get("category_id")).equals("99999")) {
                    ChannelListActivity.a(d7.f24650b);
                    break;
                }
                break;
            case 1:
                D d8 = (D) obj;
                ChannelListActivity channelListActivity = d8.f24650b;
                C3131d c3131d = channelListActivity.f20229F;
                String str = (String) ((HashMap) channelListActivity.f20227D.get(i7)).get("stream_id");
                ChannelListActivity channelListActivity2 = d8.f24650b;
                if (c3131d.K(str, channelListActivity2.I.f26692a, "_live").equals("yes")) {
                    channelListActivity2.f20229F.L((String) ((HashMap) channelListActivity2.f20227D.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                } else {
                    channelListActivity2.f20229F.M((String) ((HashMap) channelListActivity2.f20227D.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                }
                new D(channelListActivity2, (Object) abstractC2948k1).execute(new Void[0]);
                break;
            case 2:
                D d9 = (D) obj;
                if (((String) ((HashMap) d9.f24650b.f20225B.get(i7)).get("category_id")).equals("99999")) {
                    ChannelListActivity.a(d9.f24650b);
                    break;
                }
                break;
            case 3:
                D d10 = (D) obj;
                C3131d c3131d2 = d10.f24650b.f20229F;
                StringBuilder sb = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                ChannelListActivity channelListActivity3 = d10.f24650b;
                sb.append((String) ((HashMap) channelListActivity3.f20227D.get(i7)).get("stream_id"));
                if (c3131d2.h0(sb.toString()) > 0) {
                    ChannelListActivity.c(channelListActivity3, channelListActivity3.f20229F, (String) ((HashMap) channelListActivity3.f20227D.get(i7)).get("stream_id"));
                } else if (channelListActivity3.f20229F.K((String) ((HashMap) channelListActivity3.f20227D.get(i7)).get("stream_id"), channelListActivity3.I.f26692a, "_vod").equals("yes")) {
                    channelListActivity3.f20229F.L((String) ((HashMap) channelListActivity3.f20227D.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                } else {
                    channelListActivity3.f20229F.M((String) ((HashMap) channelListActivity3.f20227D.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
                }
                new D(channelListActivity3, abstractC2948k1).execute(new Void[0]);
                break;
            case 4:
                C3093t c3093t = (C3093t) obj;
                c3093t.f25123B = (HashMap) c3093t.f25122A.get(i7);
                AlertDialog.Builder builder = new AlertDialog.Builder(c3093t.f25125y);
                builder.setTitle(R.string.remove_watched_continue_watching);
                StringBuilder sb2 = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                sb2.append((String) c3093t.f25123B.get("id"));
                builder.setMessage(sb2.toString());
                builder.setPositiveButton("YES", new K(this, i9));
                builder.setNegativeButton("NO", new K(this, i10));
                builder.create().show();
                break;
            default:
                O0 o02 = (O0) obj;
                ImageView imageView = (ImageView) view.findViewById(R.id.img_fav).findViewWithTag(((HashMap) o02.f24851s0.get(i7)).get("stream_id"));
                if (!o02.f24855w0.K((String) ((HashMap) o02.f24851s0.get(i7)).get("stream_id"), o02.f24856x0.f26692a, "_live").equals("yes")) {
                    o02.f24855w0.M((String) ((HashMap) o02.f24851s0.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                    imageView.setVisibility(0);
                    Toast.makeText(o02.m(), ((String) ((HashMap) o02.f24851s0.get(i7)).get("name")) + " - has been added to Favorites", 1).show();
                    break;
                } else {
                    o02.f24855w0.L((String) ((HashMap) o02.f24851s0.get(i7)).get("stream_id"), Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                    imageView.setVisibility(8);
                    Toast.makeText(o02.m(), ((String) ((HashMap) o02.f24851s0.get(i7)).get("name")) + " - has been removed from Favorites", 1).show();
                    break;
                }
        }
        return true;
    }
}
