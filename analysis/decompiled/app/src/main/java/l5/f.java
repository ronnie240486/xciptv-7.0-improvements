package l5;

import android.view.View;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.G;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class f implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25650a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f25651b;

    public /* synthetic */ f(G g7, int i7) {
        this.f25650a = i7;
        this.f25651b = g7;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        switch (this.f25650a) {
            case 0:
                if (z7) {
                    EPGActivityXMLTV.f21027Y.setText(R.string.no_program_data);
                    EPGActivityXMLTV.f21026X.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    EPGActivityXMLTV.f21028Z.setText(R.string.no_program_data);
                    break;
                }
                break;
            default:
                if (z7) {
                    String charSequence = ((TextView) view).getText().toString();
                    String str = view.getTag().toString().split("::")[0];
                    String str2 = G.I;
                    G g7 = this.f25651b;
                    g7.getClass();
                    if (Cv.M().c("bg_epg_update", "yes").equals("yes")) {
                        new ArrayList();
                        ArrayList z8 = EPGActivityXMLTV.f21050v0.z(str, "no-channel", charSequence);
                        if (Cv.M().a("ORT_isDemo", false)) {
                            EPGActivityXMLTV.f21027Y.setText("Program Name");
                            EPGActivityXMLTV.f21026X.setText(R.string.dummyProgramOneTime);
                            EPGActivityXMLTV.f21028Z.setText(R.string.dummyDescription);
                            break;
                        } else if (z8.size() > 0) {
                            String e7 = Methods.e(((h) z8.get(0)).f25656a);
                            String e8 = Methods.e(((h) z8.get(0)).f25657b);
                            EPGActivityXMLTV.f21027Y.setText(((h) z8.get(0)).f25659d);
                            if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                EPGActivityXMLTV.f21026X.setText(Methods.u(g7.f24684y, e7, "yyyyMMddHHmmss") + " - " + Methods.u(g7.f24684y, e8, "yyyyMMddHHmmss"));
                            } else {
                                EPGActivityXMLTV.f21026X.setText(Methods.v(e7) + " - " + Methods.v(e8));
                            }
                            EPGActivityXMLTV.f21028Z.setText(((h) z8.get(0)).f25660e);
                            break;
                        }
                    } else if (Cv.M().a("ORT_isDemo", false)) {
                        EPGActivityXMLTV.f21027Y.setText("Program Name");
                        EPGActivityXMLTV.f21026X.setText(R.string.dummyProgramOneTime);
                        EPGActivityXMLTV.f21028Z.setText(R.string.dummyDescription);
                        break;
                    } else {
                        List list = Config.f21200g;
                        if (list != null && list.size() > 0) {
                            int i7 = 0;
                            for (int i8 = 0; i8 < Config.f21200g.size(); i8++) {
                                if (((h) Config.f21200g.get(i8)).f25656a.equals(str) && ((h) Config.f21200g.get(i8)).f25659d.equals(charSequence) && i7 == 0) {
                                    String e9 = Methods.e(((h) Config.f21200g.get(i8)).f25656a);
                                    String e10 = Methods.e(((h) Config.f21200g.get(i8)).f25657b);
                                    if (Methods.c(e10, EPGActivityXMLTV.f21041m0).equals("larger")) {
                                        EPGActivityXMLTV.f21027Y.setText(((h) Config.f21200g.get(i8)).f25659d);
                                        if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                            EPGActivityXMLTV.f21026X.setText(Methods.u(g7.f24684y, e9, "yyyyMMddHHmmss") + " - " + Methods.u(g7.f24684y, e10, "yyyyMMddHHmmss"));
                                        } else {
                                            EPGActivityXMLTV.f21026X.setText(Methods.v(e9) + " - " + Methods.v(e10));
                                        }
                                        EPGActivityXMLTV.f21028Z.setText(((h) Config.f21200g.get(i8)).f25660e);
                                        i7++;
                                    }
                                }
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }
}
