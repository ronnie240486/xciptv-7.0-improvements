package i3;

import Q0.d0;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;

/* renamed from: i3.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2894w extends d0 {

    /* renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f23939V = 0;

    /* renamed from: R, reason: collision with root package name */
    public final TextView f23940R;

    /* renamed from: S, reason: collision with root package name */
    public final TextView f23941S;

    /* renamed from: T, reason: collision with root package name */
    public final ImageView f23942T;

    /* renamed from: U, reason: collision with root package name */
    public final /* synthetic */ C2852C f23943U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2894w(C2852C c2852c, View view) {
        super(view);
        this.f23943U = c2852c;
        if (l3.M.f25544a < 26) {
            view.setFocusable(true);
        }
        this.f23940R = (TextView) view.findViewById(R.id.exo_main_text);
        this.f23941S = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f23942T = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ViewOnClickListenerC2887p(this, 1));
    }
}
