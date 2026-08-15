package j;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f24339a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f24340b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f24341c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f24342d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f24343e;

    public t1(View view) {
        this.f24339a = (TextView) view.findViewById(R.id.text1);
        this.f24340b = (TextView) view.findViewById(R.id.text2);
        this.f24341c = (ImageView) view.findViewById(R.id.icon1);
        this.f24342d = (ImageView) view.findViewById(R.id.icon2);
        this.f24343e = (ImageView) view.findViewById(com.google.ads.interactivemedia.R.id.edit_query);
    }
}
