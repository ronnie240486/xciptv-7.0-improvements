package j5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import d.ViewOnClickListenerC2592b;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: j5.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3080o0 extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f25076A;

    /* renamed from: B, reason: collision with root package name */
    public HashMap f25077B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f25078C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f25079z;

    public C3080o0(C3100v0 c3100v0, ArrayList arrayList, int i7) {
        this.f25079z = i7;
        if (i7 == 1) {
            this.f25078C = c3100v0;
            this.f25077B = new HashMap();
            this.f25076A = arrayList;
        } else if (i7 != 2) {
            this.f25078C = c3100v0;
            this.f25077B = new HashMap();
            this.f25076A = arrayList;
        } else {
            this.f25078C = c3100v0;
            this.f25077B = new HashMap();
            this.f25076A = arrayList;
        }
    }

    @Override // Q0.E
    public final int a() {
        switch (this.f25079z) {
        }
        return this.f25076A.size();
    }

    @Override // Q0.E
    public final void c(Q0.d0 d0Var, int i7) {
        int i8 = this.f25079z;
        C3100v0 c3100v0 = this.f25078C;
        switch (i8) {
            case 0:
                C3091s0 c3091s0 = (C3091s0) d0Var;
                this.f25077B = (HashMap) this.f25076A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25077B.get("cover")).j(6, 9)).b()).B(c3091s0.f25117S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25077B.get("cover")).f(R.drawable.logo)).b()).B(c3091s0.f25117S);
                }
                c3091s0.f25118T.setTag(this.f25077B.get("series_id"));
                c3091s0.f25118T.setVisibility(8);
                CardView cardView = c3091s0.f25119U;
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(String.valueOf(i7));
                TextView textView = c3091s0.f25116R;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f25077B.get("name"));
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = c3100v0.f25211y0;
                layoutParams.width = c3100v0.f25209x0;
                cardView.setLayoutParams(layoutParams);
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(1, this, c3091s0));
                cardView.setOnClickListener(new ViewOnClickListenerC2592b(this, 11));
                cardView.setOnLongClickListener(new ViewOnLongClickListenerC3077n0(this, 0));
                break;
            case 1:
                C3094t0 c3094t0 = (C3094t0) d0Var;
                this.f25077B = (HashMap) this.f25076A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25077B.get("cover")).j(6, 9)).b()).B(c3094t0.f25128S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25077B.get("cover")).f(R.drawable.logo)).b()).B(c3094t0.f25128S);
                }
                c3094t0.f25129T.setTag(this.f25077B.get("series_id"));
                c3094t0.f25129T.setVisibility(8);
                CardView cardView2 = c3094t0.f25130U;
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setFocusable(true);
                cardView2.setTag(String.valueOf(i7));
                TextView textView2 = c3094t0.f25127R;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) this.f25077B.get("name"));
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                layoutParams2.height = c3100v0.f25211y0;
                layoutParams2.width = c3100v0.f25209x0;
                cardView2.setLayoutParams(layoutParams2);
                cardView2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(2, this, c3094t0));
                cardView2.setOnClickListener(new ViewOnClickListenerC2592b(this, 12));
                break;
            default:
                C3097u0 c3097u0 = (C3097u0) d0Var;
                this.f25077B = (HashMap) this.f25076A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25077B.get("cover")).j(6, 9)).b()).B(c3097u0.f25136S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25077B.get("cover")).f(R.drawable.logo)).b()).B(c3097u0.f25136S);
                }
                c3097u0.f25137T.setTag(this.f25077B.get("series_id"));
                c3097u0.f25137T.setVisibility(8);
                CardView cardView3 = c3097u0.f25138U;
                cardView3.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView3.setFocusable(true);
                cardView3.setTag(String.valueOf(i7));
                TextView textView3 = c3097u0.f25135R;
                textView3.setVisibility(8);
                textView3.setText((CharSequence) this.f25077B.get("name"));
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cardView3.getLayoutParams();
                layoutParams3.height = c3100v0.f25211y0;
                layoutParams3.width = c3100v0.f25209x0;
                cardView3.setLayoutParams(layoutParams3);
                cardView3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(3, this, c3097u0));
                cardView3.setOnClickListener(new ViewOnClickListenerC2592b(this, 13));
                break;
        }
    }

    @Override // Q0.E
    public final Q0.d0 d(RecyclerView recyclerView, int i7) {
        switch (this.f25079z) {
            case 0:
                View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C3091s0 c3091s0 = new C3091s0(inflate);
                c3091s0.f25116R = (TextView) inflate.findViewById(R.id.txt_movie_name);
                c3091s0.f25117S = (ImageView) inflate.findViewById(R.id.img_poster);
                c3091s0.f25118T = (ImageView) inflate.findViewById(R.id.img_fav);
                c3091s0.f25119U = (CardView) inflate.findViewById(R.id.cardview_vod);
                return c3091s0;
            case 1:
                View inflate2 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C3094t0 c3094t0 = new C3094t0(inflate2);
                c3094t0.f25127R = (TextView) inflate2.findViewById(R.id.txt_movie_name);
                c3094t0.f25128S = (ImageView) inflate2.findViewById(R.id.img_poster);
                c3094t0.f25129T = (ImageView) inflate2.findViewById(R.id.img_fav);
                c3094t0.f25130U = (CardView) inflate2.findViewById(R.id.cardview_vod);
                return c3094t0;
            default:
                return new C3097u0(LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false));
        }
    }
}
