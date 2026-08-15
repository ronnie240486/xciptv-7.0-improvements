package j5;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.ads.interactivemedia.R;

/* renamed from: j5.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3097u0 extends Q0.d0 {

    /* renamed from: R, reason: collision with root package name */
    public final TextView f25135R;

    /* renamed from: S, reason: collision with root package name */
    public final ImageView f25136S;

    /* renamed from: T, reason: collision with root package name */
    public final ImageView f25137T;

    /* renamed from: U, reason: collision with root package name */
    public final CardView f25138U;

    public C3097u0(View view) {
        super(view);
        this.f25135R = (TextView) view.findViewById(R.id.txt_movie_name);
        this.f25136S = (ImageView) view.findViewById(R.id.img_poster);
        this.f25137T = (ImageView) view.findViewById(R.id.img_fav);
        this.f25138U = (CardView) view.findViewById(R.id.cardview_vod);
    }
}
