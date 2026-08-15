package j5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import d.ViewOnClickListenerC2592b;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* renamed from: j5.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3074m0 extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f25060A;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0305q f25064E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f25065z = 1;

    /* renamed from: B, reason: collision with root package name */
    public HashMap f25061B = new HashMap();

    /* renamed from: C, reason: collision with root package name */
    public String f25062C = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: D, reason: collision with root package name */
    public final N1.a f25063D = new N1.a(300, true);

    public C3074m0(C3100v0 c3100v0, ArrayList arrayList) {
        this.f25064E = c3100v0;
        this.f25060A = arrayList;
    }

    @Override // Q0.E
    public final int a() {
        switch (this.f25065z) {
        }
        return this.f25060A.size();
    }

    @Override // Q0.E
    public final void c(Q0.d0 d0Var, int i7) {
        Integer valueOf = Integer.valueOf(R.drawable.logo);
        int i8 = this.f25065z;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f25064E;
        switch (i8) {
            case 0:
                C3062i0 c3062i0 = (C3062i0) d0Var;
                HashMap hashMap = (HashMap) this.f25060A.get(i7);
                this.f25061B = hashMap;
                if (((String) hashMap.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.o) com.bumptech.glide.b.e(((C3100v0) abstractComponentCallbacksC0305q).m()).l(valueOf).g()).D(G1.c.b(this.f25063D)).B(c3062i0.f25034S);
                } else {
                    String str = (String) this.f25061B.get("stream_icon");
                    this.f25062C = str;
                    String replaceAll = str.replaceAll(" ", "%20");
                    this.f25062C = replaceAll;
                    String replaceAll2 = replaceAll.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f25062C = replaceAll2;
                    this.f25062C = replaceAll2.replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((C3100v0) abstractComponentCallbacksC0305q).m()).m(this.f25062C).j(6, 6)).b()).B(c3062i0.f25034S);
                    } else {
                        try {
                            ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((C3100v0) abstractComponentCallbacksC0305q).m()).m(this.f25062C).g()).D(G1.c.b(this.f25063D)).f(R.drawable.logo)).B(c3062i0.f25034S);
                        } catch (Exception unused) {
                        }
                    }
                }
                c3062i0.f25035T.setTag(this.f25061B.get("stream_id"));
                c3062i0.f25035T.setVisibility(8);
                CardView cardView = c3062i0.f25036U;
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(Integer.valueOf(i7));
                TextView textView = c3062i0.f25033R;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f25061B.get("name"));
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                int i9 = ((C3100v0) abstractComponentCallbacksC0305q).f25209x0;
                layoutParams.height = i9;
                layoutParams.width = i9;
                cardView.setLayoutParams(layoutParams);
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(0, this, c3062i0));
                cardView.setOnClickListener(new ViewOnClickListenerC2592b(this, 10));
                break;
            default:
                C1 c12 = (C1) d0Var;
                HashMap hashMap2 = (HashMap) this.f25060A.get(i7);
                this.f25061B = hashMap2;
                if (((String) hashMap2.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) abstractComponentCallbacksC0305q).m()).l(valueOf).g()).D(G1.c.b(this.f25063D)).B(c12.f24646S);
                } else {
                    String str2 = (String) this.f25061B.get("stream_icon");
                    this.f25062C = str2;
                    String replaceAll3 = str2.replaceAll(" ", "%20");
                    this.f25062C = replaceAll3;
                    String replaceAll4 = replaceAll3.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f25062C = replaceAll4;
                    this.f25062C = replaceAll4.replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) abstractComponentCallbacksC0305q).m()).m(this.f25062C).j(6, 6)).b()).B(c12.f24646S);
                    } else {
                        try {
                            ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) abstractComponentCallbacksC0305q).m()).m(this.f25062C).g()).D(G1.c.b(this.f25063D)).f(R.drawable.logo)).B(c12.f24646S);
                        } catch (Exception unused2) {
                        }
                    }
                }
                c12.f24647T.setTag(this.f25061B.get("stream_id"));
                c12.f24647T.setVisibility(8);
                CardView cardView2 = c12.f24648U;
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setFocusable(true);
                cardView2.setTag(Integer.valueOf(i7));
                TextView textView2 = c12.f24645R;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) this.f25061B.get("name"));
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                int i10 = ((I1) abstractComponentCallbacksC0305q).f24720I0;
                layoutParams2.height = i10;
                layoutParams2.width = i10;
                cardView2.setLayoutParams(layoutParams2);
                cardView2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(8, this, c12));
                cardView2.setOnClickListener(new ViewOnClickListenerC2592b(this, 19));
                break;
        }
    }

    @Override // Q0.E
    public final Q0.d0 d(RecyclerView recyclerView, int i7) {
        switch (this.f25065z) {
            case 0:
                View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C3062i0 c3062i0 = new C3062i0(inflate);
                c3062i0.f25033R = (TextView) inflate.findViewById(R.id.txt_movie_name);
                c3062i0.f25034S = (ImageView) inflate.findViewById(R.id.img_poster);
                c3062i0.f25035T = (ImageView) inflate.findViewById(R.id.img_fav);
                c3062i0.f25036U = (CardView) inflate.findViewById(R.id.cardview_vod);
                return c3062i0;
            default:
                View inflate2 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C1 c12 = new C1(inflate2);
                c12.f24645R = (TextView) inflate2.findViewById(R.id.txt_movie_name);
                c12.f24646S = (ImageView) inflate2.findViewById(R.id.img_poster);
                c12.f24647T = (ImageView) inflate2.findViewById(R.id.img_fav);
                c12.f24648U = (CardView) inflate2.findViewById(R.id.cardview_vod);
                return c12;
        }
    }

    public C3074m0(I1 i12, ArrayList arrayList) {
        this.f25064E = i12;
        this.f25060A = arrayList;
    }
}
