package l5;

import B2.y;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import j5.G;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class d implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25645x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f25646y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G f25647z;

    public /* synthetic */ d(G g7, SharedPreferences sharedPreferences, int i7) {
        this.f25645x = i7;
        this.f25647z = g7;
        this.f25646y = sharedPreferences;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25645x;
        SharedPreferences sharedPreferences = this.f25646y;
        G g7 = this.f25647z;
        switch (i7) {
            case 0:
                String str = view.getTag().toString().split("::")[1];
                if (!EPGActivityXMLTV.f21031c0) {
                    android.support.v4.media.a.v(g7.f24675A);
                    String g8 = G.g(str);
                    Intent intent = new Intent(g7.f24684y, (Class<?>) PlayStreamEPGActivity.class);
                    if (G.I.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(EPGActivityXMLTV.f21044p0);
                        sb.append("/live/");
                        sb.append(EPGActivityXMLTV.f21045q0);
                        sb.append("/");
                        String k7 = y.k(sb, EPGActivityXMLTV.f21046r0, "/");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(k7);
                        sb2.append(g8);
                        sb2.append(".");
                        intent.putExtra("streamurl", AbstractC1027eH.n(sharedPreferences, "streamFormat", null, sb2));
                    } else {
                        intent.putExtra("streamurl", G.I);
                    }
                    intent.putExtra("name", G.f24674K);
                    intent.putExtra("stream_id", g8);
                    intent.putExtra("position", G.f24673J);
                    g7.f24684y.startActivity(intent);
                    break;
                } else {
                    EPGActivityXMLTV.f21031c0 = false;
                    g7.c(g7.f24684y.getString(R.string.no_program_data) + ", " + g7.f24684y.getString(R.string.unable_to_set_program_reminder));
                    break;
                }
            default:
                String[] split = view.getTag().toString().split("::");
                String g9 = G.g(split[1]);
                if (!EPGActivityXMLTV.f21031c0) {
                    android.support.v4.media.a.v(g7.f24675A);
                    Intent intent2 = new Intent(g7.f24684y, (Class<?>) PlayStreamEPGActivity.class);
                    if (G.I.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(EPGActivityXMLTV.f21044p0);
                        sb3.append("/live/");
                        sb3.append(EPGActivityXMLTV.f21045q0);
                        sb3.append("/");
                        String k8 = y.k(sb3, EPGActivityXMLTV.f21046r0, "/");
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(k8);
                        sb4.append(g9);
                        sb4.append(".");
                        intent2.putExtra("streamurl", AbstractC1027eH.n(sharedPreferences, "streamFormat", null, sb4));
                    } else {
                        intent2.putExtra("streamurl", G.I);
                    }
                    intent2.putExtra("name", G.f24674K);
                    intent2.putExtra("stream_id", g9);
                    intent2.putExtra("position", G.f24673J);
                    g7.f24684y.startActivity(intent2);
                    break;
                } else {
                    EPGActivityXMLTV.f21031c0 = false;
                    G.a(g7, split[0], split[1], g9, split[2]);
                    break;
                }
        }
    }
}
