package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import k5.C3128a;
import k5.C3131d;
import okhttp3.HttpUrl;
import p5.i;
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public class ServiceStatusActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public TextView f20913A;

    /* renamed from: B, reason: collision with root package name */
    public TextView f20914B;

    /* renamed from: C, reason: collision with root package name */
    public TextView f20915C;

    /* renamed from: D, reason: collision with root package name */
    public TextView f20916D;

    /* renamed from: E, reason: collision with root package name */
    public TextView f20917E;

    /* renamed from: F, reason: collision with root package name */
    public TextView f20918F;

    /* renamed from: G, reason: collision with root package name */
    public TextView f20919G;

    /* renamed from: H, reason: collision with root package name */
    public TextView f20920H;
    public TextView I;

    /* renamed from: J, reason: collision with root package name */
    public TextView f20921J;

    /* renamed from: K, reason: collision with root package name */
    public TextView f20922K;

    /* renamed from: L, reason: collision with root package name */
    public TextView f20923L;

    /* renamed from: M, reason: collision with root package name */
    public TextView f20924M;

    /* renamed from: N, reason: collision with root package name */
    public TextView f20925N;

    /* renamed from: O, reason: collision with root package name */
    public TextView f20926O;

    /* renamed from: P, reason: collision with root package name */
    public TextView f20927P;

    /* renamed from: Q, reason: collision with root package name */
    public C3131d f20928Q;

    /* renamed from: R, reason: collision with root package name */
    public i f20929R;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20932y;

    /* renamed from: z, reason: collision with root package name */
    public TextView f20933z;

    /* renamed from: x, reason: collision with root package name */
    public final ServiceStatusActivity f20931x = this;

    /* renamed from: S, reason: collision with root package name */
    public String f20930S = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX WARN: Removed duplicated region for block: B:103:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x041b  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Cursor cursor;
        int i7;
        Cursor cursor2;
        int i8;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_service_status);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        ServiceStatusActivity serviceStatusActivity = this.f20931x;
        if (Methods.U(serviceStatusActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20928Q = new C3131d(serviceStatusActivity);
        this.f20929R = a.u("ORT_PROFILE", "Default (XC)", new C3128a(serviceStatusActivity, 0));
        this.f20932y = serviceStatusActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20933z = (TextView) findViewById(R.id.txt_tv_count);
        this.f20913A = (TextView) findViewById(R.id.txt_vod_count);
        this.f20914B = (TextView) findViewById(R.id.txt_series_count);
        this.f20915C = (TextView) findViewById(R.id.txt_catchup_count);
        this.f20916D = (TextView) findViewById(R.id.txt_radio_count);
        this.f20917E = (TextView) findViewById(R.id.txt_epg_file_size);
        this.f20918F = (TextView) findViewById(R.id.txt_timezone);
        this.f20919G = (TextView) findViewById(R.id.txt_player);
        this.f20920H = (TextView) findViewById(R.id.txt_stream_type);
        this.I = (TextView) findViewById(R.id.txt_parental_control);
        this.f20921J = (TextView) findViewById(R.id.txt_bg_update);
        this.f20922K = (TextView) findViewById(R.id.txt_auto_sleep);
        this.f20923L = (TextView) findViewById(R.id.txt_auto_start);
        this.f20924M = (TextView) findViewById(R.id.txt_username);
        this.f20925N = (TextView) findViewById(R.id.txt_expire);
        this.f20926O = (TextView) findViewById(R.id.txt_maxcon);
        this.f20927P = (TextView) findViewById(R.id.txt_user_label);
        this.f20933z.setText(this.f20928Q.r0("liststreams") + "\nCategories: " + this.f20928Q.q0("tv_category"));
        this.f20913A.setText(this.f20928Q.r0("vods") + "\nCategories: " + this.f20928Q.q0("vod_category"));
        this.f20914B.setText(this.f20928Q.r0("series") + "\nCategories: " + this.f20928Q.q0("series_category"));
        TextView textView = this.f20916D;
        try {
            cursor = this.f20928Q.getReadableDatabase().rawQuery("SELECT  * FROM liststreams WHERE stream_type=?", new String[]{"radio_streams"});
            try {
                i7 = cursor.getCount();
                if (!cursor.isClosed()) {
                    cursor.close();
                }
            } catch (Throwable unused) {
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                i7 = 0;
                textView.setText(String.valueOf(i7));
                TextView textView2 = this.f20915C;
                cursor2 = this.f20928Q.getReadableDatabase().rawQuery("SELECT  * FROM liststreams WHERE tv_archive=?", new String[]{"1"});
                i8 = cursor2.getCount();
                if (!cursor2.isClosed()) {
                }
                textView2.setText(String.valueOf(i8));
                if (!this.f20932y.contains("sleep_mode")) {
                }
                if (a.y("bg_epg_update", "yes", "yes")) {
                }
                if (!this.f20932y.contains("auto_start")) {
                }
                if (!a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                }
                str = "LIVE TV - ExoPlayer\n";
                if (this.f20932y.contains("whichplayer_tv")) {
                    str = "LIVE TV - VLC layer\n";
                }
                if (this.f20932y.contains("whichplayer_vod")) {
                }
                this.f20919G.setText(this.f20932y.contains("whichplayer_series") ? this.f20932y.getString("whichplayer_series", null).equals("EXO") ? a.B(r7, "SERIES - ExoPlayer\n") : a.B(r7, "SERIES - VLC Player\n") : a.B(r7, "SERIES - ExoPlayer\n"));
                if (!this.f20932y.contains("pc_lock")) {
                }
                if (!this.f20932y.contains(HttpUrl.FRAGMENT_ENCODE_SET)) {
                }
                if (!this.f20932y.contains("max_connections")) {
                }
                if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                }
                this.f20924M.setText(Encrypt.a(this.f20929R.f26694c) + "\nProfile: " + Cv.M().c("ORT_PROFILE", "Default (XC)"));
                if (this.f20932y.contains("login_type")) {
                    this.f20927P.setText("Activation Code");
                    this.f20924M.setText(Encrypt.a(this.f20932y.getString("xco_activation_cod", null)));
                }
                if (!this.f20932y.contains("epg_file_size")) {
                }
            }
        } catch (Throwable unused2) {
            cursor = null;
        }
        textView.setText(String.valueOf(i7));
        TextView textView22 = this.f20915C;
        try {
            cursor2 = this.f20928Q.getReadableDatabase().rawQuery("SELECT  * FROM liststreams WHERE tv_archive=?", new String[]{"1"});
        } catch (Throwable unused3) {
            cursor2 = null;
        }
        try {
            i8 = cursor2.getCount();
            if (!cursor2.isClosed()) {
                cursor2.close();
            }
        } catch (Throwable unused4) {
            if (cursor2 != null && !cursor2.isClosed()) {
                cursor2.close();
            }
            i8 = 0;
            textView22.setText(String.valueOf(i8));
            if (!this.f20932y.contains("sleep_mode")) {
            }
            if (a.y("bg_epg_update", "yes", "yes")) {
            }
            if (!this.f20932y.contains("auto_start")) {
            }
            if (!a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            }
            str = "LIVE TV - ExoPlayer\n";
            if (this.f20932y.contains("whichplayer_tv")) {
            }
            if (this.f20932y.contains("whichplayer_vod")) {
            }
            this.f20919G.setText(this.f20932y.contains("whichplayer_series") ? this.f20932y.getString("whichplayer_series", null).equals("EXO") ? a.B(r7, "SERIES - ExoPlayer\n") : a.B(r7, "SERIES - VLC Player\n") : a.B(r7, "SERIES - ExoPlayer\n"));
            if (!this.f20932y.contains("pc_lock")) {
            }
            if (!this.f20932y.contains(HttpUrl.FRAGMENT_ENCODE_SET)) {
            }
            if (!this.f20932y.contains("max_connections")) {
            }
            if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            }
            this.f20924M.setText(Encrypt.a(this.f20929R.f26694c) + "\nProfile: " + Cv.M().c("ORT_PROFILE", "Default (XC)"));
            if (this.f20932y.contains("login_type")) {
            }
            if (!this.f20932y.contains("epg_file_size")) {
            }
        }
        textView22.setText(String.valueOf(i8));
        if (!this.f20932y.contains("sleep_mode")) {
            this.f20922K.setText("YES");
        } else if (this.f20932y.getString("sleep_mode", null).equals("on")) {
            this.f20922K.setText("YES");
        } else {
            this.f20922K.setText("NO");
        }
        if (a.y("bg_epg_update", "yes", "yes")) {
            this.f20921J.setText(serviceStatusActivity.getString(R.string.xc_on));
        } else {
            this.f20921J.setText(serviceStatusActivity.getString(R.string.xc_off));
        }
        if (!this.f20932y.contains("auto_start")) {
            this.f20923L.setText(serviceStatusActivity.getString(R.string.xc_off));
        } else if (this.f20932y.getString("auto_start", null).equals("yes")) {
            this.f20923L.setText(serviceStatusActivity.getString(R.string.xc_on));
        } else {
            this.f20923L.setText(serviceStatusActivity.getString(R.string.xc_off));
        }
        if (!a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            this.f20918F.setText("UNKNOWN");
        } else if (this.f20932y.contains("timezone")) {
            this.f20918F.setText(this.f20932y.getString("timezone", null));
        } else {
            this.f20918F.setText("UNKNOWN");
        }
        str = "LIVE TV - ExoPlayer\n";
        if (this.f20932y.contains("whichplayer_tv") && !this.f20932y.getString("whichplayer_tv", null).equals("EXO")) {
            str = "LIVE TV - VLC layer\n";
        }
        String concat = this.f20932y.contains("whichplayer_vod") ? this.f20932y.getString("whichplayer_vod", null).equals("EXO") ? str.concat("VOD - ExoPlayer\n") : str.concat("VOD - VLC Player\n") : str.concat("VOD - ExoPlayer\n");
        this.f20919G.setText(this.f20932y.contains("whichplayer_series") ? this.f20932y.getString("whichplayer_series", null).equals("EXO") ? a.B(concat, "SERIES - ExoPlayer\n") : a.B(concat, "SERIES - VLC Player\n") : a.B(concat, "SERIES - ExoPlayer\n"));
        if (!this.f20932y.contains("pc_lock")) {
            this.I.setText("UNLOCKED");
        } else if (this.f20932y.getString("pc_lock", null).equals("no")) {
            this.I.setText("UNLOCKED");
        } else {
            this.I.setText("LOCKED");
        }
        if (!this.f20932y.contains(HttpUrl.FRAGMENT_ENCODE_SET)) {
            this.f20920H.setText(serviceStatusActivity.getString(R.string.xc_selected_mpegts));
        } else if (this.f20932y.getString("streamFormat", null).equals("ts")) {
            this.f20920H.setText(serviceStatusActivity.getString(R.string.xc_selected_mpegts));
        } else {
            this.f20920H.setText(serviceStatusActivity.getString(R.string.xc_selected_hls));
        }
        if (!this.f20932y.contains("max_connections")) {
            this.f20926O.setText("Unavailable");
        } else if (this.f20932y.getString("max_connections", null).toUpperCase().equals("0")) {
            this.f20926O.setText(R.string.unlimited_connection);
        } else {
            this.f20926O.setText(this.f20932y.getString("max_connections", null));
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            String string = this.f20932y.getString("exp_date", null);
            String string2 = (string.equals("null") || string.isEmpty() || string.equals(HttpUrl.FRAGMENT_ENCODE_SET)) ? getString(R.string.no_expiration) : Methods.x(this.f20932y.getString("exp_date", null));
            if (this.f20932y.getString("show_expire", null).equals("yes")) {
                this.f20925N.setText(string2);
            } else {
                this.f20925N.setText("Unavailable");
            }
            Log.d("XCIPTV_TAG", "-----------expire--------------" + string2);
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (this.f20932y.getString("show_expire", null).equals("yes")) {
                new AsyncTaskC3521i(this).execute(new Void[0]);
            } else {
                this.f20925N.setText("Unavailable");
            }
        }
        this.f20924M.setText(Encrypt.a(this.f20929R.f26694c) + "\nProfile: " + Cv.M().c("ORT_PROFILE", "Default (XC)"));
        if (this.f20932y.contains("login_type") && this.f20932y.getString("login_type", null).equals("activationXOR")) {
            this.f20927P.setText("Activation Code");
            this.f20924M.setText(Encrypt.a(this.f20932y.getString("xco_activation_cod", null)));
        }
        if (!this.f20932y.contains("epg_file_size")) {
            this.f20917E.setText("0 MB (epg.xml)");
            return;
        }
        this.f20917E.setText(this.f20932y.getString("epg_file_size", null) + " MB (epg.xml)");
    }
}
