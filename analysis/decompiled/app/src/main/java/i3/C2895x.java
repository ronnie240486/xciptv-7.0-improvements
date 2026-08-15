package i3;

import Q0.C0106n;
import Q0.d0;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.ORPlayerLinearLayoutManager;
import d.ViewOnClickListenerC2592b;
import g2.AbstractC2695f;
import j5.C3097u0;
import j5.E0;
import j5.G0;
import j5.H0;
import j5.I0;
import j5.I1;
import j5.J0;
import j5.S0;
import j5.T0;
import j5.U0;
import j5.V0;
import j5.ViewOnClickListenerC3096u;
import j5.ViewOnFocusChangeListenerC3071l0;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONException;

/* renamed from: i3.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2895x extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final Object f23944A;

    /* renamed from: B, reason: collision with root package name */
    public Object f23945B;

    /* renamed from: C, reason: collision with root package name */
    public Object f23946C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f23947D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f23948z;

    public C2895x(C2852C c2852c, String[] strArr, Drawable[] drawableArr) {
        this.f23948z = 0;
        this.f23947D = c2852c;
        this.f23944A = strArr;
        this.f23945B = new String[strArr.length];
        this.f23946C = drawableArr;
    }

    @Override // Q0.E
    public final int a() {
        switch (this.f23948z) {
        }
        return ((ArrayList) this.f23944A).size();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(3:40|41|42)|(3:58|59|(1:70)(5:63|(1:67)|68|69|53))(1:44)|45|46|47|48|49|50|52|53) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:40|41|42|(3:58|59|(1:70)(5:63|(1:67)|68|69|53))(1:44)|45|46|47|48|49|50|52|53) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0518, code lost:
    
        r0 = r24;
     */
    @Override // Q0.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(d0 d0Var, int i7) {
        int i8;
        S0 s02;
        C2895x c2895x;
        String string;
        String str;
        String str2;
        String str3;
        C2895x c2895x2 = this;
        int i9 = c2895x2.f23948z;
        Object obj = c2895x2.f23947D;
        switch (i9) {
            case 0:
                C2894w c2894w = (C2894w) d0Var;
                boolean g7 = c2895x2.g(i7);
                View view = c2894w.f2740x;
                if (g7) {
                    view.setLayoutParams(new Q0.M(-1, -2));
                } else {
                    view.setLayoutParams(new Q0.M(0, 0));
                }
                c2894w.f23940R.setText(((String[]) c2895x2.f23944A)[i7]);
                String str4 = ((String[]) c2895x2.f23945B)[i7];
                TextView textView = c2894w.f23941S;
                if (str4 == null) {
                    i8 = 8;
                    textView.setVisibility(8);
                } else {
                    i8 = 8;
                    textView.setText(str4);
                }
                Drawable drawable = ((Drawable[]) c2895x2.f23946C)[i7];
                ImageView imageView = c2894w.f23942T;
                if (drawable == null) {
                    imageView.setVisibility(i8);
                    break;
                } else {
                    imageView.setImageDrawable(drawable);
                    break;
                }
            case 1:
                I0 i02 = (I0) d0Var;
                c2895x2.f23945B = (HashMap) ((ArrayList) c2895x2.f23944A).get(i7);
                J0 j02 = (J0) obj;
                ((com.bumptech.glide.o) com.bumptech.glide.b.e(j02.m()).m((String) ((HashMap) c2895x2.f23945B).get("cover")).f(R.drawable.logo)).B(i02.f24708S);
                Object obj2 = ((HashMap) c2895x2.f23945B).get("series_id");
                ImageView imageView2 = i02.f24709T;
                imageView2.setTag(obj2);
                if (j02.f24769f1.contains("\"series_id\":\"" + ((String) ((HashMap) c2895x2.f23945B).get("series_id")) + "\"")) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                CardView cardView = i02.f24710U;
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = j02.f24745G0;
                layoutParams.width = j02.f24744F0;
                cardView.setLayoutParams(layoutParams);
                TextView textView2 = i02.f24707R;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) ((HashMap) c2895x2.f23945B).get("name"));
                int i10 = 0;
                cardView.setOnFocusChangeListener(new G0(i7, i10, c2895x2, i02));
                cardView.setFocusable(true);
                cardView.setOnClickListener(new ViewOnClickListenerC3096u(c2895x2, i02, i7));
                cardView.setOnLongClickListener(new H0(i7, i10, c2895x2, i02));
                if ((Methods.S() || Methods.W(j02.m())) && !j02.f24765b1) {
                    j02.f24765b1 = true;
                    ORPlayerMainActivity.f20556u0 = false;
                    j02.f24750L0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    j02.f24751M0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    j02.f24753O0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    j02.f24752N0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    j02.f24749K0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    j02.f24748J0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    j02.f24747I0.setText(((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("name")).toUpperCase());
                    boolean equals = ((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("backdrop_path")).equals(HttpUrl.FRAGMENT_ENCODE_SET);
                    N1.a aVar = j02.f24768e1;
                    if (equals) {
                        ((com.bumptech.glide.o) com.bumptech.glide.b.e(j02.m()).m((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("cover")).b()).D(G1.c.b(aVar)).B(j02.f24746H0);
                    } else {
                        ((com.bumptech.glide.o) com.bumptech.glide.b.e(j02.m()).m((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("backdrop_path")).b()).D(G1.c.b(aVar)).B(j02.f24746H0);
                    }
                    c2895x2.f23946C = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("series_id");
                    j02.f24750L0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("genre"));
                    j02.f24751M0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("plot"));
                    j02.f24753O0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("cast"));
                    String str5 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("rating");
                    if (str5.length() > 0) {
                        int parseInt = Integer.parseInt(str5.substring(0, 1));
                        String str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                        for (int i11 = 0; i11 < parseInt; i11++) {
                            str6 = android.support.v4.media.a.B(str6, "⭐");
                            TextView textView3 = j02.f24748J0;
                            StringBuilder s7 = android.support.v4.media.a.s(str6, " (");
                            s7.append((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("rating"));
                            s7.append(")");
                            textView3.setText(s7.toString());
                        }
                    }
                    String str7 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("releaseDate");
                    if (str7.length() > 8) {
                        str7 = Methods.B(str7);
                    }
                    j02.f24749K0.setText(str7);
                    cardView.requestFocus();
                    cardView.setBackgroundResource(R.drawable.orplayer_card_selected);
                    break;
                }
                break;
            case 2:
                int i12 = 0;
                S0 s03 = (S0) d0Var;
                HashMap hashMap = (HashMap) ((ArrayList) c2895x2.f23944A).get(i7);
                c2895x2.f23945B = hashMap;
                s03.f24890R.setText(((String) hashMap.get("category_name")).toUpperCase());
                c2895x2.f23946C = null;
                c2895x2.f23946C = new ArrayList();
                while (true) {
                    V0 v02 = (V0) obj;
                    if (i12 >= v02.f24941d1.length()) {
                        S0 s04 = s03;
                        C2895x c2895x3 = c2895x2;
                        v02.m();
                        C2895x c2895x4 = new C2895x(v02, (ArrayList) c2895x3.f23946C, 3);
                        RecyclerView recyclerView = s04.f24891S;
                        recyclerView.setAdapter(c2895x4);
                        recyclerView.j(new C0106n(c2895x3, 5));
                        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new E0(c2895x3, s04, 1));
                        break;
                    } else {
                        try {
                            string = ((V0) obj).f24941d1.getJSONObject(i12).getString("category_id");
                            s02 = s03;
                        } catch (JSONException unused) {
                            s02 = s03;
                        }
                        if (((V0) obj).f24931S0.equals("fav")) {
                            str2 = "custom_sid";
                            str = "direct_source";
                        } else if (((V0) obj).f24931S0.equals("cont") || ((V0) obj).f24931S0.equals("search")) {
                            str = "direct_source";
                            str2 = "custom_sid";
                        } else {
                            if (((V0) obj).f24931S0.equals("all") && ((String) ((HashMap) c2895x2.f23945B).get("category_id")).equals(string)) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("num", ((V0) obj).f24941d1.getJSONObject(i12).getString("num"));
                                hashMap2.put("name", ((V0) obj).f24941d1.getJSONObject(i12).getString("name"));
                                hashMap2.put("stream_type", ((V0) obj).f24941d1.getJSONObject(i12).getString("stream_type"));
                                hashMap2.put("stream_id", ((V0) obj).f24941d1.getJSONObject(i12).getString("stream_id"));
                                hashMap2.put("stream_icon", ((V0) obj).f24941d1.getJSONObject(i12).getString("stream_icon"));
                                hashMap2.put("rating", ((V0) obj).f24941d1.getJSONObject(i12).getString("rating"));
                                hashMap2.put("rating_5based", ((V0) obj).f24941d1.getJSONObject(i12).getString("rating_5based"));
                                hashMap2.put("added", ((V0) obj).f24941d1.getJSONObject(i12).getString("added"));
                                hashMap2.put("category_id", ((V0) obj).f24941d1.getJSONObject(i12).getString("category_id"));
                                hashMap2.put("container_extension", ((V0) obj).f24941d1.getJSONObject(i12).getString("container_extension"));
                                hashMap2.put("custom_sid", ((V0) obj).f24941d1.getJSONObject(i12).getString("custom_sid"));
                                hashMap2.put("direct_source", ((V0) obj).f24941d1.getJSONObject(i12).getString("direct_source"));
                                ((ArrayList) c2895x2.f23946C).add(hashMap2);
                            }
                            c2895x = c2895x2;
                            i12++;
                            c2895x2 = c2895x;
                            s03 = s02;
                        }
                        HashMap hashMap3 = new HashMap();
                        hashMap3.put("num", ((V0) obj).f24941d1.getJSONObject(i12).getString("num"));
                        hashMap3.put("name", ((V0) obj).f24941d1.getJSONObject(i12).getString("name"));
                        hashMap3.put("stream_type", ((V0) obj).f24941d1.getJSONObject(i12).getString("stream_type"));
                        hashMap3.put("stream_id", ((V0) obj).f24941d1.getJSONObject(i12).getString("stream_id"));
                        hashMap3.put("stream_icon", ((V0) obj).f24941d1.getJSONObject(i12).getString("stream_icon"));
                        hashMap3.put("rating", ((V0) obj).f24941d1.getJSONObject(i12).getString("rating"));
                        hashMap3.put("rating_5based", ((V0) obj).f24941d1.getJSONObject(i12).getString("rating_5based"));
                        hashMap3.put("added", ((V0) obj).f24941d1.getJSONObject(i12).getString("added"));
                        hashMap3.put("category_id", ((V0) obj).f24941d1.getJSONObject(i12).getString("category_id"));
                        hashMap3.put("container_extension", ((V0) obj).f24941d1.getJSONObject(i12).getString("container_extension"));
                        hashMap3.put(str2, ((V0) obj).f24941d1.getJSONObject(i12).getString(str2));
                        hashMap3.put(str, ((V0) obj).f24941d1.getJSONObject(i12).getString(str));
                        c2895x = this;
                        ((ArrayList) c2895x.f23946C).add(hashMap3);
                        i12++;
                        c2895x2 = c2895x;
                        s03 = s02;
                    }
                }
                break;
            case 3:
                U0 u02 = (U0) d0Var;
                String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    p7 = URLEncoder.encode(p7, "UTF-8");
                    str3 = URLEncoder.encode(p8, "UTF-8");
                } catch (UnsupportedEncodingException unused2) {
                    str3 = p8;
                }
                String str8 = p7;
                c2895x2.f23945B = (HashMap) ((ArrayList) c2895x2.f23944A).get(i7);
                V0 v03 = (V0) obj;
                ((com.bumptech.glide.o) com.bumptech.glide.b.e(v03.m()).m((String) ((HashMap) c2895x2.f23945B).get("stream_icon")).f(R.drawable.logo)).B(u02.f24905S);
                boolean contains = v03.f24936Y0.contains("\"stream_id\":\"" + ((String) ((HashMap) c2895x2.f23945B).get("stream_id")) + "\"");
                ImageView imageView3 = u02.f24906T;
                if (contains) {
                    imageView3.setVisibility(0);
                } else {
                    imageView3.setVisibility(8);
                }
                imageView3.setTag(((HashMap) c2895x2.f23945B).get("stream_id"));
                CardView cardView2 = u02.f24907U;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                layoutParams2.height = v03.f24960y0;
                layoutParams2.width = v03.f24959x0;
                cardView2.setLayoutParams(layoutParams2);
                TextView textView4 = u02.f24904R;
                textView4.setVisibility(8);
                textView4.setText((CharSequence) ((HashMap) c2895x2.f23945B).get("name"));
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setOnFocusChangeListener(new G0(i7, 1, c2895x2, u02));
                cardView2.setFocusable(true);
                cardView2.setOnClickListener(new T0(this, i7, u02, str8, str3, i7));
                cardView2.setOnLongClickListener(new H0(i7, 1, c2895x2, u02));
                if ((Methods.S() || Methods.W(v03.m())) && !v03.f24935W0) {
                    v03.f24935W0 = true;
                    V0.R(v03);
                    V0.S(v03);
                    ORPlayerMainActivity.f20556u0 = true;
                    String str9 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("rating");
                    if (str9.length() > 0) {
                        int parseInt2 = Integer.parseInt(str9.substring(0, 1));
                        String str10 = HttpUrl.FRAGMENT_ENCODE_SET;
                        for (int i13 = 0; i13 < parseInt2; i13++) {
                            str10 = android.support.v4.media.a.B(str10, "⭐");
                            TextView textView5 = v03.f24920H0;
                            StringBuilder s8 = android.support.v4.media.a.s(str10, " (");
                            s8.append((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("rating"));
                            s8.append(")");
                            textView5.setText(s8.toString());
                        }
                    }
                    v03.f24919G0.setText(((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("name")).toUpperCase());
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(v03.m()).m((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("stream_icon")).b()).f(R.drawable.blank)).D(G1.c.b(v03.f24930R0)).B(v03.f24918F0);
                    v03.f24932T0 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i7)).get("stream_id");
                    cardView2.requestFocus();
                    cardView2.setBackgroundResource(R.drawable.orplayer_card_selected);
                    break;
                }
                break;
            default:
                C3097u0 c3097u0 = (C3097u0) d0Var;
                c2895x2.f23945B = (HashMap) ((ArrayList) c2895x2.f23944A).get(i7);
                int i14 = 9;
                if (Cv.M().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) obj).m()).m((String) ((HashMap) c2895x2.f23945B).get("cover")).j(6, 9)).b()).B(c3097u0.f25136S);
                } else {
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((I1) obj).m()).m((String) ((HashMap) c2895x2.f23945B).get("cover")).f(R.drawable.logo)).b()).B(c3097u0.f25136S);
                }
                c3097u0.f25137T.setTag(((HashMap) c2895x2.f23945B).get("series_id"));
                c3097u0.f25137T.setVisibility(8);
                CardView cardView3 = c3097u0.f25138U;
                cardView3.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView3.setFocusable(true);
                cardView3.setTag(String.valueOf(i7));
                TextView textView6 = c3097u0.f25135R;
                textView6.setVisibility(8);
                textView6.setText((CharSequence) ((HashMap) c2895x2.f23945B).get("name"));
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cardView3.getLayoutParams();
                I1 i15 = (I1) obj;
                layoutParams3.height = i15.f24721J0;
                layoutParams3.width = i15.f24720I0;
                cardView3.setLayoutParams(layoutParams3);
                cardView3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3071l0(i14, c2895x2, c3097u0));
                cardView3.setOnClickListener(new ViewOnClickListenerC2592b(c2895x2, 20));
                break;
        }
    }

    @Override // Q0.E
    public final d0 d(RecyclerView recyclerView, int i7) {
        int i8 = this.f23948z;
        Object obj = this.f23947D;
        switch (i8) {
            case 0:
                C2852C c2852c = (C2852C) obj;
                return new C2894w(c2852c, LayoutInflater.from(c2852c.getContext()).inflate(R.layout.exo_styled_settings_list_item, (ViewGroup) recyclerView, false));
            case 1:
                View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                I0 i02 = new I0(inflate);
                i02.f24707R = (TextView) inflate.findViewById(R.id.txt_movie_name);
                i02.f24708S = (ImageView) inflate.findViewById(R.id.img_poster);
                i02.f24709T = (ImageView) inflate.findViewById(R.id.img_fav);
                i02.f24710U = (CardView) inflate.findViewById(R.id.cardview_vod);
                return i02;
            case 2:
                View inflate2 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_cat_item, (ViewGroup) recyclerView, false);
                S0 s02 = new S0(inflate2);
                s02.f24890R = (TextView) inflate2.findViewById(R.id.txt_cat_name_ch);
                RecyclerView recyclerView2 = (RecyclerView) inflate2.findViewById(R.id.recyler_vod);
                s02.f24891S = recyclerView2;
                ((V0) obj).m();
                recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
                return s02;
            case 3:
                View inflate3 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false);
                U0 u02 = new U0(inflate3);
                u02.f24904R = (TextView) inflate3.findViewById(R.id.txt_movie_name);
                u02.f24905S = (ImageView) inflate3.findViewById(R.id.img_poster);
                u02.f24906T = (ImageView) inflate3.findViewById(R.id.img_fav);
                u02.f24907U = (CardView) inflate3.findViewById(R.id.cardview_vod);
                return u02;
            default:
                return new C3097u0(LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_item, (ViewGroup) recyclerView, false));
        }
    }

    public final void f(int i7, String str) {
        ((String[]) this.f23945B)[i7] = str;
    }

    public final boolean g(int i7) {
        Object obj = this.f23947D;
        if (((C2852C) obj).f23698E0 == null) {
            return false;
        }
        if (i7 == 0) {
            return ((AbstractC2695f) ((C2852C) obj).f23698E0).b(13);
        }
        if (i7 != 1) {
            return true;
        }
        return ((AbstractC2695f) ((C2852C) obj).f23698E0).b(30) && ((AbstractC2695f) ((C2852C) obj).f23698E0).b(29);
    }

    public C2895x(J0 j02, ArrayList arrayList) {
        this.f23948z = 1;
        this.f23947D = j02;
        this.f23945B = new HashMap();
        this.f23946C = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f23944A = arrayList;
    }

    public C2895x(V0 v02, ArrayList arrayList, int i7) {
        this.f23948z = i7;
        if (i7 != 3) {
            this.f23947D = v02;
            this.f23945B = new HashMap();
            this.f23944A = arrayList;
        } else {
            this.f23947D = v02;
            this.f23945B = new HashMap();
            this.f23944A = arrayList;
        }
    }

    public C2895x(I1 i12, ArrayList arrayList) {
        this.f23948z = 4;
        this.f23947D = i12;
        this.f23945B = new HashMap();
        this.f23946C = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f23944A = arrayList;
    }
}
