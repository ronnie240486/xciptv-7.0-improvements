package j5;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class N0 extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O0 f24818A;

    /* renamed from: x, reason: collision with root package name */
    public final Context f24819x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f24820y;

    /* renamed from: z, reason: collision with root package name */
    public HashMap f24821z = new HashMap();

    public N0(O0 o02, Context context, ArrayList arrayList) {
        this.f24818A = o02;
        new ArrayList();
        this.f24819x = context;
        this.f24820y = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f24820y.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0195  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        ImageView imageView;
        O0 o02;
        Context context = this.f24819x;
        new C3131d(context);
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.orplayer_activity_channel_item_tv, viewGroup, false);
        this.f24821z = (HashMap) this.f24820y.get(i7);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_channel_name_list);
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.img_ch);
        ImageView imageView3 = (ImageView) inflate.findViewById(R.id.img_fav);
        imageView3.setVisibility(8);
        imageView3.setTag(this.f24821z.get("stream_id"));
        String str = O0.f24826T0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView2.getLayoutParams();
        int i8 = O0.X0;
        layoutParams.width = i8;
        layoutParams.height = i8;
        imageView2.setLayoutParams(layoutParams);
        boolean a7 = Cv.M().a("ORT_isDemo", false);
        Integer valueOf = Integer.valueOf(R.drawable.logo);
        if (a7) {
            imageView = imageView3;
            textView.setText("Channel " + String.valueOf(i7));
            if (((String) this.f24821z.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(context).l(valueOf).b()).j(6, 9)).B(imageView2);
                o02 = this.f24818A;
                if (o02.f24855w0.K((String) ((HashMap) o02.f24851s0.get(i7)).get("stream_id"), o02.f24856x0.f26692a, "_live").equals("yes")) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
                return inflate;
            }
            ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(context).m(((String) this.f24821z.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)))).b()).j(6, 6)).f(R.drawable.logo)).B(imageView2);
        } else {
            imageView = imageView3;
            textView.setText((CharSequence) this.f24821z.get("name"));
            if (((String) this.f24821z.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                ((com.bumptech.glide.o) com.bumptech.glide.b.e(context).l(valueOf).g()).B(imageView2);
                o02 = this.f24818A;
                if (o02.f24855w0.K((String) ((HashMap) o02.f24851s0.get(i7)).get("stream_id"), o02.f24856x0.f26692a, "_live").equals("yes")) {
                }
                return inflate;
            }
            ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(context).m(((String) this.f24821z.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)))).g()).f(R.drawable.logo)).B(imageView2);
        }
        o02 = this.f24818A;
        if (o02.f24855w0.K((String) ((HashMap) o02.f24851s0.get(i7)).get("stream_id"), o02.f24856x0.f26692a, "_live").equals("yes")) {
        }
        return inflate;
    }
}
