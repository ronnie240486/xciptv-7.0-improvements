package j5;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ORPlayerMainActivity;

/* renamed from: j5.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3103w0 extends BaseAdapter {

    /* renamed from: x, reason: collision with root package name */
    public final Context f25219x;

    /* renamed from: y, reason: collision with root package name */
    public final String[] f25220y;

    /* renamed from: z, reason: collision with root package name */
    public final Integer[] f25221z;

    public C3103w0(ORPlayerMainActivity oRPlayerMainActivity, String[] strArr, Integer[] numArr) {
        this.f25219x = oRPlayerMainActivity;
        this.f25221z = numArr;
        this.f25220y = strArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f25220y.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        View inflate = ((LayoutInflater) this.f25219x.getSystemService("layout_inflater")).inflate(R.layout.orplayer_home_menu_item, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_menu_item);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.img_menu_item);
        textView.setText(this.f25220y[i7]);
        imageView.setImageResource(this.f25221z[i7].intValue());
        return inflate;
    }
}
