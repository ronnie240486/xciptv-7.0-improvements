package j5;

import android.util.Log;
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
import com.nathnetwork.xciptv.util.ORPlayerLinearLayoutManager;
import d.ViewOnClickListenerC2592b;
import i3.C2895x;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class D1 extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f24653A;

    /* renamed from: B, reason: collision with root package name */
    public HashMap f24654B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ I1 f24655C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f24656z;

    public D1(I1 i12, ArrayList arrayList, int i7) {
        this.f24656z = i7;
        if (i7 != 1) {
            this.f24655C = i12;
            this.f24654B = new HashMap();
            this.f24653A = arrayList;
        } else {
            this.f24655C = i12;
            this.f24654B = new HashMap();
            this.f24653A = arrayList;
        }
    }

    @Override // Q0.E
    public final int a() {
        switch (this.f24656z) {
        }
        return this.f24653A.size();
    }

    @Override // Q0.E
    public final void c(Q0.d0 d0Var, int i7) {
        int i8 = this.f24656z;
        I1 i12 = this.f24655C;
        switch (i8) {
            case 0:
                E1 e12 = (E1) d0Var;
                this.f24654B = (HashMap) this.f24653A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(i12.m()).m((String) this.f24654B.get("stream_icon")).j(6, 9)).b()).B(e12.f24663S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(i12.m()).m((String) this.f24654B.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).B(e12.f24663S);
                }
                e12.f24664T.setTag(this.f24654B.get("stream_id"));
                e12.f24664T.setVisibility(8);
                CardView cardView = e12.f24665U;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = i12.f24721J0;
                layoutParams.width = i12.f24720I0;
                cardView.setLayoutParams(layoutParams);
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(String.valueOf(i7));
                TextView textView = e12.f24662R;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f24654B.get("name"));
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(10, this, e12));
                cardView.setOnClickListener(new ViewOnClickListenerC2592b(this, 21));
                break;
            default:
                G1 g12 = (G1) d0Var;
                HashMap hashMap = (HashMap) this.f24653A.get(i7);
                this.f24654B = hashMap;
                g12.f24690R.setText(((String) hashMap.get("category_name")).toUpperCase());
                Log.d("XCIPTV_TAG", ((String) this.f24654B.get("category_name")).toUpperCase());
                boolean equals = ((String) this.f24654B.get("category_id")).equals("0000001");
                RecyclerView recyclerView = g12.f24691S;
                if (!equals) {
                    if (!((String) this.f24654B.get("category_id")).equals("0000004")) {
                        if (((String) this.f24654B.get("category_id")).equals("0000005")) {
                            i12.m();
                            recyclerView.setAdapter(new C2895x(i12, i12.f24714C0));
                            recyclerView.j(new F1(2));
                            break;
                        }
                    } else {
                        i12.m();
                        recyclerView.setAdapter(new D1(i12, i12.f24713B0, 0));
                        recyclerView.j(new F1(1));
                        break;
                    }
                } else {
                    i12.m();
                    recyclerView.setAdapter(new C3074m0(i12, i12.f24712A0));
                    recyclerView.j(new F1(0));
                    break;
                }
                break;
        }
    }

    @Override // Q0.E
    public final Q0.d0 d(RecyclerView recyclerView, int i7) {
        switch (this.f24656z) {
            case 0:
                View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                E1 e12 = new E1(inflate);
                e12.f24662R = (TextView) inflate.findViewById(R.id.txt_movie_name);
                e12.f24663S = (ImageView) inflate.findViewById(R.id.img_poster);
                e12.f24664T = (ImageView) inflate.findViewById(R.id.img_fav);
                e12.f24665U = (CardView) inflate.findViewById(R.id.cardview_vod);
                return e12;
            default:
                View inflate2 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_cat_item, (ViewGroup) recyclerView, false);
                G1 g12 = new G1(inflate2);
                g12.f24690R = (TextView) inflate2.findViewById(R.id.txt_cat_name_ch);
                RecyclerView recyclerView2 = (RecyclerView) inflate2.findViewById(R.id.recyler_vod);
                g12.f24691S = recyclerView2;
                this.f24655C.m();
                recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
                return g12;
        }
    }
}
