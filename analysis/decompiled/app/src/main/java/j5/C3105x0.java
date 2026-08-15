package j5;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.text.format.DateFormat;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.C0289a;
import androidx.fragment.app.C0299k;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.LanguagePickerActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.OtherSettingsActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.services.OTRServices;
import com.nathnetwork.xciptv.speedtest.SpeedTestActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.ViewOnClickListenerC2592b;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.json.JSONException;

/* renamed from: j5.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3105x0 implements AdapterView.OnItemClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25229x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25230y;

    public /* synthetic */ C3105x0(Object obj, int i7) {
        this.f25229x = i7;
        this.f25230y = obj;
    }

    private final void a(int i7) {
        PlayStreamEPGActivity playStreamEPGActivity = ((AsyncTaskC3078n1) this.f25230y).f25073b;
        String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            p7 = URLEncoder.encode(p7, "UTF-8");
            p8 = URLEncoder.encode(p8, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        try {
            if (playStreamEPGActivity.f20709i0 == i7) {
                playStreamEPGActivity.K();
            }
            String str = playStreamEPGActivity.f20616C;
            playStreamEPGActivity.f20622E = playStreamEPGActivity.I.getJSONObject(i7).getString("stream_id");
            if (playStreamEPGActivity.I.getJSONObject(i7).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                playStreamEPGActivity.f20616C = Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/" + playStreamEPGActivity.f20622E + "." + playStreamEPGActivity.f20757y.getString("streamFormat", null);
            } else {
                playStreamEPGActivity.f20616C = playStreamEPGActivity.I.getJSONObject(i7).getString("direct_source");
            }
            playStreamEPGActivity.f20610A = playStreamEPGActivity.I.getJSONObject(i7).getString("name");
            playStreamEPGActivity.f20709i0 = i7;
            playStreamEPGActivity.f20696d2 = playStreamEPGActivity.I.getJSONObject(i7).getString("stream_icon");
            if (!str.equals(playStreamEPGActivity.f20616C)) {
                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                    playStreamEPGActivity.i(playStreamEPGActivity.f20616C);
                } else if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                    playStreamEPGActivity.q(playStreamEPGActivity.f20616C);
                }
            }
            playStreamEPGActivity.f20755x1.setText(playStreamEPGActivity.f20610A);
            playStreamEPGActivity.f20663S0.setText(playStreamEPGActivity.f20610A);
            playStreamEPGActivity.f20681Y1 = playStreamEPGActivity.f20647N[playStreamEPGActivity.f20710i1];
            if (!Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes") && !Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("otr")) {
                if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("ezserver")) {
                    playStreamEPGActivity.f20613B = playStreamEPGActivity.I.getJSONObject(i7).getString("name");
                    playStreamEPGActivity.x();
                    return;
                }
                return;
            }
            if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                playStreamEPGActivity.y(playStreamEPGActivity.f20697e0.o0(playStreamEPGActivity.f20622E), "no");
            }
        } catch (JSONException unused2) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:124|(2:125|126)|(4:129|(4:132|(4:134|135|136|(6:138|139|(3:157|158|159)|143|(3:145|(1:147)(2:149|(1:151)(2:152|(1:154)))|148)|155)(1:162))(1:164)|163|130)|165|127)|166|167|139|(1:141)|157|158|159|143|(0)|155) */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0968, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0986  */
    @Override // android.widget.AdapterView.OnItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        String str;
        String[] split;
        Iterator it;
        RadioGroup radioGroup;
        boolean z7;
        int i8 = this.f25229x;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj = this.f25230y;
        switch (i8) {
            case 0:
                ORPlayerMainActivity oRPlayerMainActivity = (ORPlayerMainActivity) obj;
                boolean equals = oRPlayerMainActivity.f20566Y[i7].equals("Home");
                C0299k c0299k = oRPlayerMainActivity.f7132M;
                if (equals) {
                    ORPlayerMainActivity.f20558w0 = true;
                    oRPlayerMainActivity.r();
                    androidx.fragment.app.J a7 = c0299k.a();
                    a7.getClass();
                    C0289a c0289a = new C0289a(a7);
                    oRPlayerMainActivity.f20570c0 = c0289a;
                    c0289a.k(R.id.layout_fragment_holder, new C3100v0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Live TV")) {
                    oRPlayerMainActivity.r();
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    androidx.fragment.app.J a8 = c0299k.a();
                    a8.getClass();
                    C0289a c0289a2 = new C0289a(a8);
                    oRPlayerMainActivity.f20570c0 = c0289a2;
                    c0289a2.k(R.id.layout_fragment_holder, new O0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("TV Guide")) {
                    oRPlayerMainActivity.r();
                    Intent intent = new Intent(oRPlayerMainActivity, (Class<?>) EPGActivityXMLTV.class);
                    oRPlayerMainActivity.startActivity(intent);
                    intent.addFlags(67108864);
                    oRPlayerMainActivity.startActivity(intent);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Movies")) {
                    oRPlayerMainActivity.r();
                    androidx.fragment.app.J a9 = c0299k.a();
                    a9.getClass();
                    C0289a c0289a3 = new C0289a(a9);
                    oRPlayerMainActivity.f20570c0 = c0289a3;
                    c0289a3.k(R.id.layout_fragment_holder, new V0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("TV Shows")) {
                    oRPlayerMainActivity.r();
                    androidx.fragment.app.J a10 = c0299k.a();
                    a10.getClass();
                    C0289a c0289a4 = new C0289a(a10);
                    oRPlayerMainActivity.f20570c0 = c0289a4;
                    c0289a4.k(R.id.layout_fragment_holder, new J0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Catchup")) {
                    oRPlayerMainActivity.r();
                    Cv.M().g("ORT_WHICH_CAT", "CATCHUP");
                    androidx.fragment.app.J a11 = c0299k.a();
                    a11.getClass();
                    C0289a c0289a5 = new C0289a(a11);
                    oRPlayerMainActivity.f20570c0 = c0289a5;
                    c0289a5.k(R.id.layout_fragment_holder, new O0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Radio")) {
                    oRPlayerMainActivity.r();
                    Cv.M().g("ORT_WHICH_CAT", "RADIO");
                    androidx.fragment.app.J a12 = c0299k.a();
                    a12.getClass();
                    C0289a c0289a6 = new C0289a(a12);
                    oRPlayerMainActivity.f20570c0 = c0289a6;
                    c0289a6.k(R.id.layout_fragment_holder, new O0());
                    oRPlayerMainActivity.f20570c0.d(false);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Accounts")) {
                    oRPlayerMainActivity.r();
                    Intent intent2 = new Intent(oRPlayerMainActivity, (Class<?>) UsersHistoryActivity.class);
                    oRPlayerMainActivity.startActivity(intent2);
                    intent2.addFlags(67108864);
                    oRPlayerMainActivity.startActivity(intent2);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Settings")) {
                    oRPlayerMainActivity.r();
                    Intent intent3 = new Intent(oRPlayerMainActivity, (Class<?>) SettingsMenuActivity.class);
                    oRPlayerMainActivity.startActivity(intent3);
                    intent3.addFlags(67108864);
                    oRPlayerMainActivity.startActivity(intent3);
                    break;
                } else if (oRPlayerMainActivity.f20566Y[i7].equals("Exit")) {
                    oRPlayerMainActivity.n();
                    break;
                }
                break;
            case 1:
                a(i7);
                break;
            case 2:
                RecordsActivity recordsActivity = (RecordsActivity) obj;
                ListView listView = RecordsActivity.f20842N;
                recordsActivity.getClass();
                try {
                    String string = recordsActivity.f20844B.getJSONObject(i7).getString("id");
                    String string2 = recordsActivity.f20844B.getJSONObject(i7).getString("path");
                    recordsActivity.f20849G = recordsActivity.f20844B.getJSONObject(i7).getString("id");
                    String string3 = recordsActivity.f20844B.getJSONObject(i7).getString("title");
                    recordsActivity.f20847E = string3;
                    recordsActivity.f20847E = string3.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET);
                    recordsActivity.f20848F = Uri.fromFile(new File(string2)).toString();
                    recordsActivity.f20850H = recordsActivity.f20844B.getJSONObject(i7).getString("date");
                    recordsActivity.I = String.valueOf(i7);
                    if (recordsActivity.f20844B.getJSONObject(i7).getString("status").equals("Scheduled")) {
                        recordsActivity.b(string, string2, "Scheduled");
                    } else if (recordsActivity.f20844B.getJSONObject(i7).getString("status").equals("Recording Now")) {
                        recordsActivity.b(string, string2, "Recording Now");
                    } else {
                        recordsActivity.b(string, string2, "Recorded");
                    }
                    break;
                } catch (JSONException e7) {
                    e7.printStackTrace();
                    return;
                }
            default:
                SettingsMenuActivity settingsMenuActivity = (SettingsMenuActivity) obj;
                boolean equals2 = settingsMenuActivity.f20941F[i7].equals("APP");
                SettingsMenuActivity settingsMenuActivity2 = settingsMenuActivity.f20936A;
                if (equals2) {
                    View inflate = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xcip_dialog_show_app, (ViewGroup) null);
                    AlertDialog create = new AlertDialog.Builder(settingsMenuActivity2).create();
                    TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_appname_d);
                    TextView textView2 = (TextView) inflate.findViewById(R.id.txt_ver_d);
                    TextView textView3 = (TextView) inflate.findViewById(R.id.txt_license_d);
                    TextView textView4 = (TextView) inflate.findViewById(R.id.txt_cid_d);
                    TextView textView5 = (TextView) inflate.findViewById(R.id.txt_expire_d);
                    TextView textView6 = (TextView) inflate.findViewById(R.id.txt_status_d);
                    textView.setText(settingsMenuActivity.f20946x.getString("appname", null).toUpperCase());
                    textView3.setText("****" + Config.f21194a.toUpperCase().substring(r3.length() - 12));
                    textView4.setText(settingsMenuActivity.f20946x.getString("customerid", null).toUpperCase());
                    textView5.setText(settingsMenuActivity.f20946x.getString("expire", null));
                    textView6.setText(settingsMenuActivity.f20946x.getString("status_app", null));
                    try {
                        textView2.setText(settingsMenuActivity.getPackageManager().getPackageInfo(settingsMenuActivity.getPackageName(), 0).versionName + " (" + String.valueOf(910) + ")");
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    Button button = (Button) inflate.findViewById(R.id.button_yes);
                    button.setText(settingsMenuActivity2.getString(R.string.xc_close));
                    button.setOnClickListener(new L1(settingsMenuActivity, create, 6));
                    ((Button) inflate.findViewById(R.id.btn_update)).setVisibility(8);
                    create.show();
                    break;
                } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_account))) {
                    View inflate2 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xcip_dialog_show_account, (ViewGroup) null);
                    AlertDialog create2 = new AlertDialog.Builder(settingsMenuActivity2).create();
                    TextView textView7 = (TextView) AbstractC1027eH.l(create2.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create2, inflate2, R.id.txt_username_d);
                    TextView textView8 = (TextView) inflate2.findViewById(R.id.txt_message_d);
                    TextView textView9 = (TextView) inflate2.findViewById(R.id.txt_trail_d);
                    TextView textView10 = (TextView) inflate2.findViewById(R.id.txt_maxcon_d);
                    TextView textView11 = (TextView) inflate2.findViewById(R.id.txt_expire_d);
                    TextView textView12 = (TextView) inflate2.findViewById(R.id.txt_status_d);
                    TextView textView13 = (TextView) inflate2.findViewById(R.id.txt_username_d_label);
                    textView7.setText(Encrypt.a(settingsMenuActivity.f20948z.f26694c).toUpperCase());
                    if (settingsMenuActivity.f20946x.getString("message", null).toUpperCase().equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        textView8.setText(R.string.no_messages);
                    } else {
                        textView8.setText(settingsMenuActivity.f20946x.getString("message", null).toUpperCase());
                    }
                    if (settingsMenuActivity.f20946x.getString("is_trial", null).toUpperCase().equals("0")) {
                        textView9.setText(R.string.this_is_not_tiral_account);
                    } else {
                        textView9.setText(settingsMenuActivity.f20946x.getString("is_trial", null).toUpperCase());
                    }
                    if (settingsMenuActivity.f20946x.getString("max_connections", null).toUpperCase().equals("0")) {
                        textView10.setText(R.string.unlimited_connection);
                    } else {
                        textView10.setText(settingsMenuActivity.f20946x.getString("max_connections", null).toUpperCase());
                    }
                    if (settingsMenuActivity.f20946x.getString("exp_date", null).toUpperCase().equals("NULL")) {
                        textView11.setText(R.string.no_expiration);
                    } else if (settingsMenuActivity.f20946x.getString("show_expire", null).equals("yes")) {
                        String string4 = settingsMenuActivity.f20946x.getString("exp_date", null);
                        SharedPreferences sharedPreferences = Methods.f21201a;
                        textView11.setText(String.valueOf(DateFormat.format("yyyy/MM/dd hh:mm:ss aa", Long.parseLong(string4) * 1000)));
                    } else {
                        textView11.setText("Unavailable");
                    }
                    textView12.setText(settingsMenuActivity.f20946x.getString("status_acc", null).toUpperCase());
                    if (settingsMenuActivity.f20946x.contains("login_type") && settingsMenuActivity.f20946x.getString("login_type", null).equals("activationXOR")) {
                        textView13.setText("Activation Code");
                        textView7.setText(Encrypt.a(settingsMenuActivity.f20946x.getString("xco_activation_cod", null)));
                    }
                    Button button2 = (Button) inflate2.findViewById(R.id.button_yes);
                    Button button3 = (Button) inflate2.findViewById(R.id.button_sw);
                    button3.setVisibility(8);
                    button2.setText(settingsMenuActivity2.getString(R.string.xc_close));
                    button2.setOnClickListener(new L1(settingsMenuActivity, create2, 9));
                    button3.setOnClickListener(new ViewOnClickListenerC2592b(settingsMenuActivity, 22));
                    create2.show();
                    break;
                } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity.getString(R.string.player))) {
                    View inflate3 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xciptv_dialog_select_player_stream_cat, (ViewGroup) null);
                    AlertDialog create3 = new AlertDialog.Builder(settingsMenuActivity2).create();
                    RadioGroup radioGroup2 = (RadioGroup) AbstractC1027eH.l(create3.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create3, inflate3, R.id.rbg_tv);
                    RadioGroup radioGroup3 = (RadioGroup) inflate3.findViewById(R.id.rbg_vod);
                    RadioGroup radioGroup4 = (RadioGroup) inflate3.findViewById(R.id.rbg_series);
                    RadioGroup radioGroup5 = (RadioGroup) inflate3.findViewById(R.id.rbg_catchup);
                    RadioGroup radioGroup6 = (RadioGroup) inflate3.findViewById(R.id.rbg_multiscreen);
                    RadioButton radioButton = (RadioButton) inflate3.findViewById(R.id.rb_tv_exo);
                    RadioButton radioButton2 = (RadioButton) inflate3.findViewById(R.id.rb_tv_vlc);
                    RadioButton radioButton3 = (RadioButton) inflate3.findViewById(R.id.rb_vod_exo);
                    RadioButton radioButton4 = (RadioButton) inflate3.findViewById(R.id.rb_vod_vlc);
                    RadioButton radioButton5 = (RadioButton) inflate3.findViewById(R.id.rb_series_exo);
                    RadioButton radioButton6 = (RadioButton) inflate3.findViewById(R.id.rb_series_vlc);
                    RadioButton radioButton7 = (RadioButton) inflate3.findViewById(R.id.rb_catchup_exo);
                    RadioButton radioButton8 = (RadioButton) inflate3.findViewById(R.id.rb_catchup_vlc);
                    RadioButton radioButton9 = (RadioButton) inflate3.findViewById(R.id.rb_ms_exo);
                    RadioButton radioButton10 = (RadioButton) inflate3.findViewById(R.id.rb_ms_vlc);
                    if (settingsMenuActivity.f20946x.contains("whichplayer_tv")) {
                        radioGroup = radioGroup2;
                        if (settingsMenuActivity.f20946x.getString("whichplayer_tv", null).equals("EXO")) {
                            z7 = true;
                            radioButton.setChecked(true);
                        } else {
                            z7 = true;
                            radioButton2.setChecked(true);
                        }
                    } else {
                        radioGroup = radioGroup2;
                        z7 = true;
                        radioButton.setChecked(true);
                    }
                    if (!settingsMenuActivity.f20946x.contains("whichplayer_vod")) {
                        radioButton3.setChecked(z7);
                    } else if (settingsMenuActivity.f20946x.getString("whichplayer_vod", null).equals("EXO")) {
                        radioButton3.setChecked(z7);
                    } else {
                        radioButton4.setChecked(z7);
                    }
                    if (!settingsMenuActivity.f20946x.contains("whichplayer_series")) {
                        radioButton6.setChecked(z7);
                    } else if (settingsMenuActivity.f20946x.getString("whichplayer_series", null).equals("EXO")) {
                        radioButton5.setChecked(z7);
                    } else {
                        radioButton6.setChecked(z7);
                    }
                    if (!settingsMenuActivity.f20946x.contains("whichplayer_catchup")) {
                        radioButton8.setChecked(z7);
                    } else if (settingsMenuActivity.f20946x.getString("whichplayer_catchup", null).equals("EXO")) {
                        radioButton7.setChecked(z7);
                    } else {
                        radioButton8.setChecked(z7);
                    }
                    if (!settingsMenuActivity.f20946x.contains("whichplayer_ms")) {
                        radioButton9.setChecked(z7);
                    } else if (settingsMenuActivity.f20946x.getString("whichplayer_ms", null).equals("EXO")) {
                        radioButton9.setChecked(z7);
                    } else {
                        radioButton10.setChecked(z7);
                    }
                    radioGroup.setOnCheckedChangeListener(new K1(settingsMenuActivity, inflate3, 3));
                    radioGroup3.setOnCheckedChangeListener(new K1(settingsMenuActivity, inflate3, 4));
                    radioGroup4.setOnCheckedChangeListener(new K1(settingsMenuActivity, inflate3, 0));
                    radioGroup5.setOnCheckedChangeListener(new K1(settingsMenuActivity, inflate3, 1));
                    radioGroup6.setOnCheckedChangeListener(new K1(settingsMenuActivity, inflate3, 2));
                    Button button4 = (Button) inflate3.findViewById(R.id.btn_select_player_ok);
                    button4.setText(R.string.xc_ok);
                    button4.setOnClickListener(new L1(settingsMenuActivity, create3, 0));
                    create3.show();
                    break;
                } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity.getString(R.string.stream_type))) {
                    View inflate4 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xciptv_dialog_select_stream_type, (ViewGroup) null);
                    AlertDialog create4 = new AlertDialog.Builder(settingsMenuActivity2).create();
                    TextView textView14 = (TextView) AbstractC1027eH.l(create4.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create4, inflate4, R.id.txt_player_selected);
                    ((TextView) inflate4.findViewById(R.id.txt_title)).setText(settingsMenuActivity2.getString(R.string.xc_select) + " Stream Type");
                    if (settingsMenuActivity.f20946x.getString("streamFormat", null).equals("ts")) {
                        textView14.setText(settingsMenuActivity2.getString(R.string.xc_selected_mpegts));
                    } else {
                        textView14.setText(settingsMenuActivity2.getString(R.string.xc_selected_hls));
                    }
                    Button button5 = (Button) inflate4.findViewById(R.id.btn_stream_type_ts);
                    button5.setText(settingsMenuActivity2.getString(R.string.xc_select) + " MPEGTS");
                    button5.setOnClickListener(new M1(settingsMenuActivity, create4, textView14, 0));
                    Button button6 = (Button) inflate4.findViewById(R.id.btn_stream_type_hls);
                    button6.setText(settingsMenuActivity2.getString(R.string.xc_select) + " HLS");
                    int i9 = 1;
                    button6.setOnClickListener(new M1(settingsMenuActivity, create4, textView14, i9));
                    Button button7 = (Button) inflate4.findViewById(R.id.btn_stream_type_cancel);
                    button7.setText(settingsMenuActivity2.getString(R.string.xc_cancel_str));
                    button7.setOnClickListener(new L1(settingsMenuActivity, create4, i9));
                    create4.show();
                    break;
                } else if (settingsMenuActivity.f20941F[i7].equals("Player Settings")) {
                    View inflate5 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                    AlertDialog create5 = new AlertDialog.Builder(settingsMenuActivity2).create();
                    ((TextView) AbstractC1027eH.l(create5.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create5, inflate5, R.id.txt_title_xd)).setText(R.string.select_player_to_set_display_size);
                    Button button8 = (Button) inflate5.findViewById(R.id.button_yes);
                    button8.setText(settingsMenuActivity2.getString(R.string.xc_yes));
                    Button button9 = (Button) inflate5.findViewById(R.id.button_no);
                    button9.setText(settingsMenuActivity2.getString(R.string.xc_cancel_str));
                    button8.setText(R.string.ExoPlayer);
                    button9.setText(R.string.vlc_player);
                    button8.setOnClickListener(new L1(settingsMenuActivity, create5, 7));
                    button9.setOnClickListener(new L1(settingsMenuActivity, create5, 8));
                    create5.show();
                    break;
                } else {
                    int i10 = 5;
                    if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_parental))) {
                        if (!settingsMenuActivity.f20946x.contains("parental_recovery")) {
                            String g7 = Methods.g(5);
                            SharedPreferences.Editor edit = settingsMenuActivity.f20946x.edit();
                            edit.putString("parental_recovery", g7);
                            edit.apply();
                            edit.commit();
                            Log.d("XCIPTV_TAG", "----Parental Recovery Key---- " + g7);
                        }
                        View inflate6 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xciptv_dialog_password, (ViewGroup) null);
                        AlertDialog create6 = new AlertDialog.Builder(settingsMenuActivity2).create();
                        SettingsMenuActivity.f20935M = (EditText) AbstractC1027eH.l(create6.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create6, inflate6, R.id.ed_password);
                        ((TextView) inflate6.findViewById(R.id.txt_code)).setText(settingsMenuActivity.getString(R.string.parental_default_password) + settingsMenuActivity.f20946x.getString("parental_recovery", null));
                        Button button10 = (Button) inflate6.findViewById(R.id.btn_parental_password_ok);
                        settingsMenuActivity.f20943H = button10;
                        button10.setOnClickListener(new L1(settingsMenuActivity, create6, 4));
                        create6.show();
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_update_contents))) {
                        View inflate7 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xciptv_dialog_download_content, (ViewGroup) null);
                        AlertDialog create7 = new AlertDialog.Builder(settingsMenuActivity2).create();
                        Button button11 = (Button) AbstractC1027eH.l(create7.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create7, inflate7, R.id.btn_download_content_tv_vod_series);
                        button11.setText(settingsMenuActivity2.getString(R.string.xc_tv_vod_series));
                        button11.setVisibility(8);
                        Button button12 = (Button) inflate7.findViewById(R.id.btn_download_content_all);
                        button12.setText(settingsMenuActivity2.getString(R.string.xc_update_all));
                        button12.setOnClickListener(new L1(settingsMenuActivity, create7, 2));
                        Button button13 = (Button) inflate7.findViewById(R.id.btn_download_content_cancel);
                        button13.setText(settingsMenuActivity2.getString(R.string.xc_cancel_str));
                        button13.setOnClickListener(new L1(settingsMenuActivity, create7, 3));
                        create7.show();
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_epg_time_shift))) {
                        if (settingsMenuActivity.f20946x.contains("timeShiftHR")) {
                            settingsMenuActivity.f20938C = Integer.parseInt(settingsMenuActivity.f20946x.getString("timeShiftHR", null));
                            if (settingsMenuActivity.f20946x.contains("timeShiftMin")) {
                                settingsMenuActivity.f20939D = Integer.parseInt(settingsMenuActivity.f20946x.getString("timeShiftMin", null));
                            } else {
                                settingsMenuActivity.f20939D = Integer.parseInt("0");
                            }
                        } else {
                            settingsMenuActivity.f20938C = Integer.parseInt("0");
                            settingsMenuActivity.f20939D = Integer.parseInt("0");
                        }
                        View inflate8 = LayoutInflater.from(settingsMenuActivity2).inflate(R.layout.xciptv_dialog_epg_timeshift, (ViewGroup) null);
                        AlertDialog create8 = new AlertDialog.Builder(settingsMenuActivity2).create();
                        TextView textView15 = (TextView) AbstractC1027eH.l(create8.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create8, inflate8, R.id.txt_title);
                        textView15.setText(((int) settingsMenuActivity.f20938C) + " Hr " + Math.abs((int) settingsMenuActivity.f20939D) + " Min");
                        ((Button) inflate8.findViewById(R.id.btn_auto)).setOnClickListener(new O1(settingsMenuActivity, textView15, 0));
                        ((Button) inflate8.findViewById(R.id.btn_minus)).setOnClickListener(new O1(settingsMenuActivity, textView15, 1));
                        ((Button) inflate8.findViewById(R.id.btn_add)).setOnClickListener(new O1(settingsMenuActivity, textView15, 2));
                        ((Button) inflate8.findViewById(R.id.btn_close)).setOnClickListener(new L1(settingsMenuActivity, create8, i10));
                        create8.show();
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_speed_test))) {
                        settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) SpeedTestActivity.class));
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.backup_restore))) {
                        settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) BackupActivity.class));
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.remote_control))) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(settingsMenuActivity.getString(R.string.your_remote_control_pair_code));
                        sb.append(": ");
                        SharedPreferences sharedPreferences2 = Methods.f21201a;
                        try {
                            it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
                        } catch (Exception unused2) {
                        }
                        while (it.hasNext()) {
                            for (InetAddress inetAddress : Collections.list(((NetworkInterface) it.next()).getInetAddresses())) {
                                if (!inetAddress.isLoopbackAddress()) {
                                    str = inetAddress.getHostAddress();
                                    if (str.indexOf(58) < 1) {
                                        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET) || str.equals("192.168.49.1")) {
                                            String str3 = InetAddress.getByAddress(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(((WifiManager) settingsMenuActivity2.getSystemService("wifi")).getConnectionInfo().getIpAddress()).array()).getHostAddress();
                                            str = str3;
                                        }
                                        Log.d("XCIPTV_TAG", "Methods ipaddress - " + str);
                                        split = str.split("\\.");
                                        if (split.length > 3) {
                                            String str4 = split[3];
                                            if (str4.length() == 1) {
                                                str4 = "XCP".concat(str4);
                                            } else if (str4.length() == 2) {
                                                str4 = "XC".concat(str4);
                                            } else if (str4.length() == 3) {
                                                str4 = "X".concat(str4);
                                            }
                                            String replaceAll = str4.replaceAll("[XCP]", HttpUrl.FRAGMENT_ENCODE_SET);
                                            str2 = str4.toUpperCase();
                                            Log.d("XCIPTV_TAG", "Methods lastOtect - ".concat(str4));
                                            Log.d("XCIPTV_TAG", "Methods actual_lastOtect - " + replaceAll);
                                        }
                                        sb.append(str2);
                                        settingsMenuActivity.a(sb.toString(), "msg");
                                        break;
                                    }
                                }
                            }
                        }
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        }
                        String str32 = InetAddress.getByAddress(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(((WifiManager) settingsMenuActivity2.getSystemService("wifi")).getConnectionInfo().getIpAddress()).array()).getHostAddress();
                        str = str32;
                        Log.d("XCIPTV_TAG", "Methods ipaddress - " + str);
                        split = str.split("\\.");
                        if (split.length > 3) {
                        }
                        sb.append(str2);
                        settingsMenuActivity.a(sb.toString(), "msg");
                    } else if (settingsMenuActivity.f20941F[i7].equals("Language")) {
                        settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) LanguagePickerActivity.class));
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_support))) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(settingsMenuActivity.f20946x.getString("support_email", null));
                        sb2.append("\n");
                        settingsMenuActivity.a(AbstractC1027eH.n(settingsMenuActivity.f20946x, "support_phone", null, sb2), "msg");
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_other_settings))) {
                        settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) OtherSettingsActivity.class));
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.clear_cache))) {
                        settingsMenuActivity.a(settingsMenuActivity.getString(R.string.after_clearing_the_cache_the_app_will_restart), "clearcache");
                        break;
                    } else if (settingsMenuActivity.f20941F[i7].equals(settingsMenuActivity2.getString(R.string.xc_signout))) {
                        Methods.b0(settingsMenuActivity2, OTRServices.class);
                        AlertDialog.Builder builder = new AlertDialog.Builder(settingsMenuActivity);
                        builder.setTitle("Confirmation!");
                        builder.setMessage("Are you sure?");
                        builder.setPositiveButton("YES", new N1(settingsMenuActivity, 0));
                        builder.setNegativeButton("NO", new N1(settingsMenuActivity, 1));
                        builder.create().show();
                        break;
                    }
                }
                break;
        }
    }
}
