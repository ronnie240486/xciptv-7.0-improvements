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
import com.nathnetwork.xciptv.util.ORPlayerLinearLayoutManager;
import d.ViewOnClickListenerC2592b;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: j5.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3068k0 extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f25046A;

    /* renamed from: B, reason: collision with root package name */
    public HashMap f25047B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f25048C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f25049z;

    public C3068k0(C3100v0 c3100v0, ArrayList arrayList, int i7) {
        this.f25049z = i7;
        if (i7 == 1) {
            this.f25048C = c3100v0;
            this.f25047B = new HashMap();
            this.f25046A = arrayList;
        } else if (i7 == 2) {
            this.f25048C = c3100v0;
            this.f25047B = new HashMap();
            this.f25046A = arrayList;
        } else if (i7 != 3) {
            this.f25048C = c3100v0;
            this.f25047B = new HashMap();
            this.f25046A = arrayList;
        } else {
            this.f25048C = c3100v0;
            this.f25047B = new HashMap();
            this.f25046A = arrayList;
        }
    }

    @Override // Q0.E
    public final int a() {
        switch (this.f25049z) {
        }
        return this.f25046A.size();
    }

    @Override // Q0.E
    public final void c(Q0.d0 d0Var, int i7) {
        int i8 = this.f25049z;
        C3100v0 c3100v0 = this.f25048C;
        int i9 = 6;
        int i10 = 0;
        int i11 = 1;
        switch (i8) {
            case 0:
                C3056g0 c3056g0 = (C3056g0) d0Var;
                HashMap hashMap = (HashMap) this.f25046A.get(i7);
                this.f25047B = hashMap;
                c3056g0.f25020R.setText(((String) hashMap.get("category_name")).toUpperCase());
                boolean equals = ((String) this.f25047B.get("category_id")).equals("0000001");
                RecyclerView recyclerView = c3056g0.f25021S;
                if (!equals) {
                    if (!((String) this.f25047B.get("category_id")).equals("0000002")) {
                        if (!((String) this.f25047B.get("category_id")).equals("0000003")) {
                            if (!((String) this.f25047B.get("category_id")).equals("0000004")) {
                                if (!((String) this.f25047B.get("category_id")).equals("0000005")) {
                                    if (!((String) this.f25047B.get("category_id")).equals("0000006")) {
                                        if (((String) this.f25047B.get("category_id")).equals("0000007")) {
                                            c3100v0.m();
                                            C3080o0 c3080o0 = new C3080o0(c3100v0, c3100v0.f25182c1, 0);
                                            int i12 = C3100v0.f25144L1;
                                            recyclerView.setAdapter(c3080o0);
                                            recyclerView.j(new C3065j0(6));
                                            break;
                                        }
                                    } else {
                                        c3100v0.m();
                                        recyclerView.setAdapter(new C3068k0(c3100v0, c3100v0.f25181b1, 1));
                                        recyclerView.j(new C3065j0(5));
                                        break;
                                    }
                                } else {
                                    c3100v0.m();
                                    recyclerView.setAdapter(new C3080o0(c3100v0, c3100v0.f25180a1, 2));
                                    recyclerView.j(new C3065j0(4));
                                    break;
                                }
                            } else {
                                c3100v0.m();
                                recyclerView.setAdapter(new C3068k0(c3100v0, c3100v0.f25178Y0, 3));
                                recyclerView.j(new C3065j0(3));
                                break;
                            }
                        } else {
                            while (true) {
                                int size = c3100v0.f25177W0.size();
                                ArrayList arrayList = c3100v0.f25179Z0;
                                if (i10 >= size) {
                                    c3100v0.m();
                                    recyclerView.setAdapter(new C3080o0(c3100v0, arrayList, 1));
                                    recyclerView.j(new C3065j0(2));
                                    break;
                                } else {
                                    HashMap hashMap2 = new HashMap();
                                    hashMap2.put("num", ((p5.h) c3100v0.f25177W0.get(i10)).f26676a);
                                    hashMap2.put("name", ((p5.h) c3100v0.f25177W0.get(i10)).f26677b);
                                    hashMap2.put("series_id", ((p5.h) c3100v0.f25177W0.get(i10)).f26678c);
                                    hashMap2.put("cover", ((p5.h) c3100v0.f25177W0.get(i10)).f26679d);
                                    hashMap2.put("plot", ((p5.h) c3100v0.f25177W0.get(i10)).f26680e);
                                    hashMap2.put("cast", ((p5.h) c3100v0.f25177W0.get(i10)).f26681f);
                                    hashMap2.put("director", ((p5.h) c3100v0.f25177W0.get(i10)).f26682g);
                                    hashMap2.put("genre", ((p5.h) c3100v0.f25177W0.get(i10)).f26683h);
                                    hashMap2.put("releaseDate", ((p5.h) c3100v0.f25177W0.get(i10)).f26684i);
                                    hashMap2.put("last_modified", ((p5.h) c3100v0.f25177W0.get(i10)).f26685j);
                                    hashMap2.put("rating", ((p5.h) c3100v0.f25177W0.get(i10)).f26686k);
                                    hashMap2.put("rating_5based", ((p5.h) c3100v0.f25177W0.get(i10)).f26687l);
                                    hashMap2.put("backdrop_path", ((p5.h) c3100v0.f25177W0.get(i10)).f26688m);
                                    hashMap2.put("youtube_trailer", ((p5.h) c3100v0.f25177W0.get(i10)).f26689n);
                                    hashMap2.put("episode_run_time", ((p5.h) c3100v0.f25177W0.get(i10)).f26690o);
                                    hashMap2.put("category_id", ((p5.h) c3100v0.f25177W0.get(i10)).f26691p);
                                    arrayList.add(hashMap2);
                                    i10++;
                                }
                            }
                        }
                    } else {
                        while (true) {
                            int size2 = c3100v0.f25176V0.size();
                            ArrayList arrayList2 = c3100v0.X0;
                            if (i10 >= size2) {
                                c3100v0.m();
                                recyclerView.setAdapter(new C3068k0(c3100v0, arrayList2, 2));
                                recyclerView.j(new C3065j0(1));
                                break;
                            } else {
                                HashMap hashMap3 = new HashMap();
                                hashMap3.put("num", ((p5.j) c3100v0.f25176V0.get(i10)).f26697a);
                                hashMap3.put("name", ((p5.j) c3100v0.f25176V0.get(i10)).f26698b);
                                hashMap3.put("stream_type", ((p5.j) c3100v0.f25176V0.get(i10)).f26699c);
                                hashMap3.put("stream_id", ((p5.j) c3100v0.f25176V0.get(i10)).f26700d);
                                hashMap3.put("stream_icon", ((p5.j) c3100v0.f25176V0.get(i10)).f26701e);
                                hashMap3.put("rating", ((p5.j) c3100v0.f25176V0.get(i10)).f26702f);
                                hashMap3.put("rating_5based", ((p5.j) c3100v0.f25176V0.get(i10)).f26703g);
                                hashMap3.put("added", ((p5.j) c3100v0.f25176V0.get(i10)).f26704h);
                                hashMap3.put("category_id", ((p5.j) c3100v0.f25176V0.get(i10)).f26705i);
                                hashMap3.put("container_extension", ((p5.j) c3100v0.f25176V0.get(i10)).f26706j);
                                hashMap3.put("custom_sid", ((p5.j) c3100v0.f25176V0.get(i10)).f26707k);
                                hashMap3.put("direct_source", ((p5.j) c3100v0.f25176V0.get(i10)).f26708l);
                                arrayList2.add(hashMap3);
                                i10++;
                            }
                        }
                    }
                } else {
                    c3100v0.m();
                    recyclerView.setAdapter(new C3074m0(c3100v0, c3100v0.f25175U0));
                    recyclerView.j(new C3065j0(0));
                    break;
                }
                break;
            case 1:
                C3083p0 c3083p0 = (C3083p0) d0Var;
                this.f25047B = (HashMap) this.f25046A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25047B.get("stream_icon")).j(6, 9)).b()).B(c3083p0.f25084S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25047B.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).B(c3083p0.f25084S);
                }
                c3083p0.f25085T.setTag(this.f25047B.get("stream_id"));
                c3083p0.f25085T.setVisibility(8);
                CardView cardView = c3083p0.f25086U;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = c3100v0.f25211y0;
                layoutParams.width = c3100v0.f25209x0;
                cardView.setLayoutParams(layoutParams);
                TextView textView = c3083p0.f25083R;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f25047B.get("name"));
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(String.valueOf(i7));
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(4, this, c3083p0));
                cardView.setOnClickListener(new ViewOnClickListenerC2592b(this, 14));
                cardView.setOnLongClickListener(new ViewOnLongClickListenerC3077n0(this, i11));
                break;
            case 2:
                C3086q0 c3086q0 = (C3086q0) d0Var;
                this.f25047B = (HashMap) this.f25046A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25047B.get("stream_icon")).j(6, 9)).b()).B(c3086q0.f25096S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25047B.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).B(c3086q0.f25096S);
                }
                c3086q0.f25097T.setTag(this.f25047B.get("stream_id"));
                c3086q0.f25097T.setVisibility(8);
                CardView cardView2 = c3086q0.f25098U;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                layoutParams2.height = c3100v0.f25211y0;
                layoutParams2.width = c3100v0.f25209x0;
                cardView2.setLayoutParams(layoutParams2);
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setFocusable(true);
                cardView2.setTag(String.valueOf(i7));
                TextView textView2 = c3086q0.f25095R;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) this.f25047B.get("name"));
                cardView2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(5, this, c3086q0));
                cardView2.setOnClickListener(new ViewOnClickListenerC2592b(this, 15));
                break;
            default:
                C3088r0 c3088r0 = (C3088r0) d0Var;
                this.f25047B = (HashMap) this.f25046A.get(i7);
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25047B.get("stream_icon")).j(6, 9)).b()).B(c3088r0.f25106S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m((String) this.f25047B.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).B(c3088r0.f25106S);
                }
                c3088r0.f25107T.setTag(this.f25047B.get("stream_id"));
                c3088r0.f25107T.setVisibility(8);
                CardView cardView3 = c3088r0.f25108U;
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cardView3.getLayoutParams();
                layoutParams3.height = c3100v0.f25211y0;
                layoutParams3.width = c3100v0.f25209x0;
                cardView3.setLayoutParams(layoutParams3);
                cardView3.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView3.setFocusable(true);
                cardView3.setTag(String.valueOf(i7));
                TextView textView3 = c3088r0.f25105R;
                textView3.setVisibility(8);
                textView3.setText((CharSequence) this.f25047B.get("name"));
                cardView3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(i9, this, c3088r0));
                cardView3.setOnClickListener(new ViewOnClickListenerC2592b(this, 16));
                break;
        }
    }

    @Override // Q0.E
    public final Q0.d0 d(RecyclerView recyclerView, int i7) {
        switch (this.f25049z) {
            case 0:
                View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_cat_item, (ViewGroup) recyclerView, false);
                C3056g0 c3056g0 = new C3056g0(inflate);
                c3056g0.f25020R = (TextView) inflate.findViewById(R.id.txt_cat_name_ch);
                RecyclerView recyclerView2 = (RecyclerView) inflate.findViewById(R.id.recyler_vod);
                c3056g0.f25021S = recyclerView2;
                this.f25048C.m();
                recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
                return c3056g0;
            case 1:
                View inflate2 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C3083p0 c3083p0 = new C3083p0(inflate2);
                c3083p0.f25083R = (TextView) inflate2.findViewById(R.id.txt_movie_name);
                c3083p0.f25084S = (ImageView) inflate2.findViewById(R.id.img_poster);
                c3083p0.f25085T = (ImageView) inflate2.findViewById(R.id.img_fav);
                c3083p0.f25086U = (CardView) inflate2.findViewById(R.id.cardview_vod);
                c3083p0.f25083R = (TextView) inflate2.findViewById(R.id.txt_movie_name);
                return c3083p0;
            case 2:
                View inflate3 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C3086q0 c3086q0 = new C3086q0(inflate3);
                c3086q0.f25095R = (TextView) inflate3.findViewById(R.id.txt_movie_name);
                c3086q0.f25096S = (ImageView) inflate3.findViewById(R.id.img_poster);
                c3086q0.f25097T = (ImageView) inflate3.findViewById(R.id.img_fav);
                c3086q0.f25098U = (CardView) inflate3.findViewById(R.id.cardview_vod);
                return c3086q0;
            default:
                View inflate4 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                C3088r0 c3088r0 = new C3088r0(inflate4);
                c3088r0.f25105R = (TextView) inflate4.findViewById(R.id.txt_movie_name);
                c3088r0.f25106S = (ImageView) inflate4.findViewById(R.id.img_poster);
                c3088r0.f25107T = (ImageView) inflate4.findViewById(R.id.img_fav);
                c3088r0.f25108U = (CardView) inflate4.findViewById(R.id.cardview_vod);
                return c3088r0;
        }
    }
}
