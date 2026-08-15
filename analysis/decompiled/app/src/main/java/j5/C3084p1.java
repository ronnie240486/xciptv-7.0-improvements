package j5;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3131d;

/* renamed from: j5.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3084p1 extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public C3131d f25087A;

    /* renamed from: B, reason: collision with root package name */
    public p5.i f25088B;

    /* renamed from: x, reason: collision with root package name */
    public final Context f25089x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f25090y;

    /* renamed from: z, reason: collision with root package name */
    public HashMap f25091z = new HashMap();

    public C3084p1(Activity activity, ArrayList arrayList) {
        this.f25089x = activity;
        this.f25090y = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f25090y.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        Context context = this.f25089x;
        this.f25087A = new C3131d(context);
        this.f25088B = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(context, 0));
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_player_ch_item, viewGroup, false);
        this.f25091z = (HashMap) this.f25090y.get(i7);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_cat_name_ch);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.img_fav);
        new C3128a(context, 0);
        if (this.f25087A.K((String) this.f25091z.get("stream_id"), this.f25088B.f26692a, "_live").equals("yes")) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        textView.setText((CharSequence) this.f25091z.get("name"));
        textView.setTextColor(context.getResources().getColorStateList(R.color.btn_epg_focused_text));
        return inflate;
    }
}
