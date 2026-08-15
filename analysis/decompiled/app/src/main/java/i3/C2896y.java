package i3;

import Q0.d0;
import android.view.View;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;

/* renamed from: i3.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2896y extends d0 {

    /* renamed from: R, reason: collision with root package name */
    public final TextView f23949R;

    /* renamed from: S, reason: collision with root package name */
    public final View f23950S;

    public C2896y(View view) {
        super(view);
        if (l3.M.f25544a < 26) {
            view.setFocusable(true);
        }
        this.f23949R = (TextView) view.findViewById(R.id.exo_text);
        this.f23950S = view.findViewById(R.id.exo_check);
    }
}
