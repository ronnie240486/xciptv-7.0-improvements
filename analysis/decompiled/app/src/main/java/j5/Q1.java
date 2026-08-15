package j5;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.SettingsMenuActivity;

/* loaded from: classes.dex */
public final class Q1 extends BaseAdapter {

    /* renamed from: x, reason: collision with root package name */
    public final Context f24881x;

    /* renamed from: y, reason: collision with root package name */
    public final String[] f24882y;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f24883z;

    public Q1(Context context, String[] strArr, int[] iArr) {
        this.f24881x = context;
        this.f24883z = iArr;
        this.f24882y = strArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f24882y.length;
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
        View inflate = ((LayoutInflater) this.f24881x.getSystemService("layout_inflater")).inflate(R.layout.activity_settings_menu_item, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_settings_text);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.img_settings_icon);
        int i8 = ((int) (SettingsMenuActivity.f20934L * 0.75d)) / 9;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i8;
        layoutParams.height = i8;
        imageView.setLayoutParams(layoutParams);
        textView.setText(this.f24882y[i7]);
        imageView.setImageResource(this.f24883z[i7]);
        return inflate;
    }
}
