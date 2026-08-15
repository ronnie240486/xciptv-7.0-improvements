package j5;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class M extends BaseAdapter {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24807x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f24808y;

    /* renamed from: z, reason: collision with root package name */
    public final String[] f24809z;

    public /* synthetic */ M(Context context, String[] strArr, int i7) {
        this.f24807x = i7;
        this.f24808y = context;
        this.f24809z = strArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        String[] strArr = this.f24809z;
        switch (this.f24807x) {
        }
        return strArr.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        String[] strArr = this.f24809z;
        Context context = this.f24808y;
        switch (this.f24807x) {
            case 0:
                SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
                View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_other_settings_item, (ViewGroup) null);
                TextView textView = (TextView) inflate.findViewById(R.id.txt_item);
                TextView textView2 = (TextView) inflate.findViewById(R.id.txt_status);
                textView.setText(strArr[i7]);
                textView2.setTextColor(Color.parseColor("#A4C639"));
                textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                if (strArr[i7].equals("ENGLISH (US)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("en")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("عربى (AR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ar")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("বাংলা (BN)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("bn")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("中文 (ZH)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("zh")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("FRANÇAISE (FR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("fr")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("DEUTSCHE (DE)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("de")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("हिन्दी (HI)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("hi")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("മലയാളം (ML)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ml")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("ITALIANA (IT)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("it")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("HRVATSKI (HR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("hr")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("POLSKI (PL)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("pl")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("PORTUGUESA (PT)(BR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("pt")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("ESPAÑOLA (ES)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("es")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("ROMÂNĂ (RO)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ro")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("RUSSAIN (RU)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ru")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("SVENSKA (SV)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("sv")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("TURKISH (TR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("tr")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                return inflate;
            default:
                SharedPreferences sharedPreferences2 = context.getSharedPreferences(Config.BUNDLE_ID, 0);
                View inflate2 = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_other_settings_item, (ViewGroup) null);
                TextView textView3 = (TextView) inflate2.findViewById(R.id.txt_item);
                TextView textView4 = (TextView) inflate2.findViewById(R.id.txt_status);
                textView3.setText(strArr[i7]);
                if (strArr[i7].equals(context.getString(R.string.xc_auto_sleep))) {
                    if (!sharedPreferences2.contains("sleep_mode")) {
                        textView4.setText(context.getString(R.string.xc_on));
                    } else if (sharedPreferences2.getString("sleep_mode", null).equals("on")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals("Load EPG")) {
                    if (sharedPreferences2.contains("epg_load_day")) {
                        if (sharedPreferences2.getString("epg_load_day", null).equals("24")) {
                            textView4.setText("1 Day");
                        }
                        if (sharedPreferences2.getString("epg_load_day", null).equals("48")) {
                            textView4.setText("2 Days");
                        }
                        if (sharedPreferences2.getString("epg_load_day", null).equals("72")) {
                            textView4.setText("3 Days");
                        }
                    } else {
                        textView4.setText("1 Day");
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.full_screen_notch_display))) {
                    if (!sharedPreferences2.contains("cutout")) {
                        textView4.setText(context.getString(R.string.xc_on));
                    } else if (sharedPreferences2.getString("cutout", null).equals("on")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.live_tv_enable_media_control))) {
                    if (!sharedPreferences2.contains("livetv_mediacontrol")) {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    } else if (sharedPreferences2.getString("livetv_mediacontrol", null).equals("on")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.auto_start_app_after_reboot))) {
                    if (!sharedPreferences2.contains("auto_start")) {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    } else if (sharedPreferences2.getString("auto_start", null).equals("yes")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.reset_volume))) {
                    textView4.setVisibility(8);
                }
                if (strArr[i7].equals(context.getString(R.string.time_format))) {
                    if (!sharedPreferences2.contains("time_format")) {
                        textView4.setText("12 Hr");
                    } else if (sharedPreferences2.getString("time_format", null).equals("12")) {
                        textView4.setText("12 Hr");
                        textView4.setTextColor(-1);
                    } else {
                        textView4.setText("24 Hr");
                        textView4.setTextColor(-1);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.xc_app_logs))) {
                    textView4.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (strArr[i7].equals(context.getString(R.string.service_status))) {
                    textView4.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (strArr[i7].equals("Open Source Licenses")) {
                    textView4.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (strArr[i7].equals(context.getString(R.string.load_last_live_tv_channel))) {
                    textView4.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (!sharedPreferences2.contains("load_last_channel")) {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    } else if (sharedPreferences2.getString("load_last_channel", null).equals("yes")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals("Catchup EPG Timeshift")) {
                    textView4.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (!sharedPreferences2.contains("catchup_epg_timeshift")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(-16711936);
                    } else if (sharedPreferences2.getString("catchup_epg_timeshift", null).equals("yes")) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals("OTR Layout")) {
                    textView4.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (Methods.U(context)) {
                        textView4.setText(context.getString(R.string.xc_on));
                        textView4.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView4.setText(context.getString(R.string.xc_off));
                        textView4.setTextColor(-65536);
                    }
                }
                return inflate2;
        }
    }
}
