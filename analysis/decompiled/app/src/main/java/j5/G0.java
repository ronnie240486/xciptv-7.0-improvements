package j5;

import android.view.View;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.util.Methods;
import i3.C2895x;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class G0 implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24686a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24687b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f24688c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Q0.E f24689d;

    public /* synthetic */ G0(int i7, int i8, Q0.E e7, Q0.d0 d0Var) {
        this.f24686a = i8;
        this.f24689d = e7;
        this.f24688c = d0Var;
        this.f24687b = i7;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f24686a;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        int i8 = this.f24687b;
        Q0.E e7 = this.f24689d;
        int i9 = 0;
        Q0.d0 d0Var = this.f24688c;
        switch (i7) {
            case 0:
                if (!z7) {
                    I0 i02 = (I0) d0Var;
                    i02.f24707R.setVisibility(8);
                    i02.f24710U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    I0 i03 = (I0) d0Var;
                    i03.f24707R.setVisibility(0);
                    i03.f24710U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    ORPlayerMainActivity.f20556u0 = false;
                    C2895x c2895x = (C2895x) e7;
                    ((J0) c2895x.f23947D).f24750L0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    Object obj = c2895x.f23947D;
                    ((J0) obj).f24751M0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((J0) obj).f24753O0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((J0) obj).f24752N0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((J0) obj).f24749K0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((J0) obj).f24748J0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((J0) obj).f24747I0.setText(((String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("name")).toUpperCase());
                    if (((String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("backdrop_path")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        ((com.bumptech.glide.o) com.bumptech.glide.b.e(((J0) obj).m()).m((String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("cover")).b()).D(G1.c.b(((J0) obj).f24768e1)).B(((J0) obj).f24746H0);
                    } else {
                        ((com.bumptech.glide.o) com.bumptech.glide.b.e(((J0) obj).m()).m((String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("backdrop_path")).b()).D(G1.c.b(((J0) obj).f24768e1)).B(((J0) obj).f24746H0);
                    }
                    c2895x.f23946C = (String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("series_id");
                    ((J0) obj).f24750L0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("genre"));
                    ((J0) obj).f24751M0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("plot"));
                    ((J0) obj).f24753O0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("cast"));
                    String str2 = (String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("rating");
                    if (str2.length() > 0) {
                        int parseInt = Integer.parseInt(str2.substring(0, 1));
                        while (i9 < parseInt) {
                            str = android.support.v4.media.a.B(str, "⭐");
                            TextView textView = ((J0) obj).f24748J0;
                            StringBuilder s7 = android.support.v4.media.a.s(str, " (");
                            s7.append((String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("rating"));
                            s7.append(")");
                            textView.setText(s7.toString());
                            i9++;
                        }
                    }
                    String str3 = (String) ((HashMap) ((ArrayList) c2895x.f23944A).get(i8)).get("releaseDate");
                    if (str3.length() > 8) {
                        str3 = Methods.B(str3);
                    }
                    ((J0) obj).f24749K0.setText(str3);
                    break;
                }
            default:
                if (!z7) {
                    U0 u02 = (U0) d0Var;
                    u02.f24904R.setVisibility(8);
                    u02.f24907U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    U0 u03 = (U0) d0Var;
                    u03.f24904R.setVisibility(0);
                    C2895x c2895x2 = (C2895x) e7;
                    V0.S((V0) c2895x2.f23947D);
                    u03.f24907U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    ORPlayerMainActivity.f20556u0 = false;
                    String str4 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i8)).get("rating");
                    int length = str4.length();
                    Object obj2 = c2895x2.f23947D;
                    if (length > 0) {
                        int parseInt2 = Integer.parseInt(str4.substring(0, 1));
                        while (i9 < parseInt2) {
                            str = android.support.v4.media.a.B(str, "⭐");
                            TextView textView2 = ((V0) obj2).f24920H0;
                            StringBuilder s8 = android.support.v4.media.a.s(str, " (");
                            s8.append((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i8)).get("rating"));
                            s8.append(")");
                            textView2.setText(s8.toString());
                            i9++;
                        }
                    }
                    V0.R((V0) obj2);
                    ((V0) obj2).f24919G0.setText((CharSequence) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i8)).get("name"));
                    ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(((V0) obj2).m()).m((String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i8)).get("stream_icon")).b()).f(R.drawable.blank)).D(G1.c.b(((V0) obj2).f24930R0)).B(((V0) obj2).f24918F0);
                    ((V0) obj2).f24932T0 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i8)).get("stream_id");
                    ((V0) obj2).f24933U0 = (String) ((HashMap) ((ArrayList) c2895x2.f23944A).get(i8)).get("custom_sid");
                    break;
                }
        }
    }
}
