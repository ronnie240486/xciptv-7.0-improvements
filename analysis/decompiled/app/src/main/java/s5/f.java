package s5;

import android.content.SharedPreferences;
import android.util.Log;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import java.text.SimpleDateFormat;
import java.util.Date;
import k5.C3128a;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27277x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ XCUpdateContents f27278y;

    public /* synthetic */ f(XCUpdateContents xCUpdateContents, int i7) {
        this.f27277x = i7;
        this.f27278y = xCUpdateContents;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f27277x;
        XCUpdateContents xCUpdateContents = this.f27278y;
        int i8 = 1;
        switch (i7) {
            case 0:
                Thread thread = XCUpdateContents.f21173S;
                xCUpdateContents.getClass();
                Log.d("XCIPTV_TAG", "HANDLER running ---------------checkShouldFinish()");
                if (xCUpdateContents.f21177D && xCUpdateContents.f21180G && xCUpdateContents.f21178E && xCUpdateContents.f21181H && xCUpdateContents.f21179F && xCUpdateContents.I) {
                    if (xCUpdateContents.f21190R != null) {
                        xCUpdateContents.f21190R = null;
                        xCUpdateContents.f21189Q.removeCallbacks(null);
                        xCUpdateContents.f21189Q.removeCallbacksAndMessages(null);
                    }
                    xCUpdateContents.f21187O = "yes";
                    String format = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                    SharedPreferences.Editor edit = xCUpdateContents.f21191x.edit();
                    edit.putString("tvvodseries_dl_time", format);
                    edit.apply();
                    edit.commit();
                    if (Cv.M().c("bg_epg_update", "yes").equals("yes")) {
                        TextView textView = xCUpdateContents.f21186N;
                        StringBuilder sb = new StringBuilder();
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents.f21175B;
                        sb.append(xCUpdateContents2.getString(R.string.xc_completed));
                        sb.append("!");
                        textView.setText(sb.toString());
                        xCUpdateContents.f21176C.setText("Close");
                        xCUpdateContents.f21176C.setEnabled(true);
                        xCUpdateContents.f21187O = "yes";
                        Cv.M().f(0, "ORT_PROCESS_STATUS");
                        if (Methods.U(xCUpdateContents2)) {
                            ORPlayerMainActivity.f20558w0 = true;
                        }
                        e.b(xCUpdateContents2);
                        xCUpdateContents.finish();
                        Log.d("XCIPTV_TAG", "XCUpdateContents is completed. ");
                    } else {
                        Log.d("XCIPTV_TAG", "----------------------downloadXMLTV");
                        Config.f21200g = null;
                        Thread thread2 = new Thread(new f(xCUpdateContents, i8));
                        XCUpdateContents.f21173S = thread2;
                        thread2.start();
                    }
                }
                xCUpdateContents.f21189Q.postDelayed(xCUpdateContents.f21190R, 1000L);
                break;
            case 1:
                Thread thread3 = XCUpdateContents.f21173S;
                xCUpdateContents.getClass();
                Log.d("XCIPTV_TAG", "XCDownloadXMLTV ---Started");
                Cv.M().f(1, "ORT_PROCESS_STATUS");
                XCUpdateContents xCUpdateContents3 = xCUpdateContents.f21175B;
                xCUpdateContents.f21191x = xCUpdateContents3.getSharedPreferences(Config.BUNDLE_ID, 0);
                C3128a c3128a = new C3128a(xCUpdateContents3, 0);
                xCUpdateContents.f21192y = c3128a;
                p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", c3128a);
                xCUpdateContents.f21174A = u7;
                new OkHttpClient().newCall(new Request.Builder().url(Encrypt.a(xCUpdateContents.f21174A.f26696e) + "/xmltv.php?username=" + Encrypt.a(u7.f26694c) + "&password=" + Encrypt.a(xCUpdateContents.f21174A.f26695d)).build()).enqueue(new i(xCUpdateContents));
                break;
            case 2:
                xCUpdateContents.f21178E = true;
                xCUpdateContents.f21183K.setText(xCUpdateContents.f21175B.getString(R.string.xc_completed) + "!");
                Log.d("XCIPTV_TAG", "XCUpdateContents -----Completed - All VOD Categoires added to Local Databse");
                break;
            case 3:
                xCUpdateContents.f21181H = true;
                break;
            case 4:
                xCUpdateContents.f21177D = true;
                break;
            case 5:
                xCUpdateContents.I = true;
                break;
            case 6:
                xCUpdateContents.f21179F = true;
                xCUpdateContents.f21184L.setText(xCUpdateContents.f21175B.getString(R.string.xc_completed) + "!");
                break;
            default:
                xCUpdateContents.f21180G = true;
                xCUpdateContents.f21182J.setText(xCUpdateContents.f21175B.getString(R.string.xc_completed) + "!");
                Log.d("XCIPTV_TAG", "XCUpdateContents -----Completed - All Live TV List added to Local Databse");
                break;
        }
    }
}
