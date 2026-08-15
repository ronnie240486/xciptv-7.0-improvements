package j5;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3130c;
import okhttp3.HttpUrl;

/* renamed from: j5.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3089r1 extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public HashMap f25109A;

    /* renamed from: B, reason: collision with root package name */
    public final SharedPreferences f25110B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25111x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f25112y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f25113z;

    public C3089r1(int i7, Activity activity, ArrayList arrayList) {
        this.f25111x = i7;
        if (i7 == 1) {
            this.f25109A = new HashMap();
            this.f25110B = null;
            this.f25112y = activity;
            this.f25113z = arrayList;
            return;
        }
        this.f25109A = new HashMap();
        this.f25112y = activity;
        this.f25113z = arrayList;
        SharedPreferences sharedPreferences = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f25110B = sharedPreferences;
        if (sharedPreferences.contains("timeShiftHR")) {
            Integer.parseInt(this.f25110B.getString("timeShiftHR", null));
            Integer.parseInt(this.f25110B.getString("timeShiftMin", null));
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f25111x) {
        }
        return this.f25113z.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        switch (this.f25111x) {
            case 0:
                View inflate = ((LayoutInflater) this.f25112y.getSystemService("layout_inflater")).inflate(R.layout.activity_recording_list_item, viewGroup, false);
                this.f25109A = (HashMap) this.f25113z.get(i7);
                TextView textView = (TextView) inflate.findViewById(R.id.txt_ep_title);
                TextView textView2 = (TextView) inflate.findViewById(R.id.txt_ep_no);
                TextView textView3 = (TextView) inflate.findViewById(R.id.txt_ep_season);
                ((TextView) inflate.findViewById(R.id.txt_watched)).setVisibility(8);
                String str = (String) this.f25109A.get("pr_status");
                if (str.equals("new")) {
                    textView2.setTextColor(Color.parseColor("#FFC300"));
                    str = "UPCOMING";
                } else if (((String) this.f25109A.get("pr_status")).equals("active") || ((String) this.f25109A.get("pr_status")).equals("notified")) {
                    textView2.setTextColor(Color.parseColor("#53E74C"));
                    str = "NOW";
                }
                if (!((String) this.f25109A.get("end_time")).equals(this.f25112y.getString(R.string.go_to_epg_view_and_long_press_to_add_program_reminder)) && Methods.L(Methods.K(), (String) this.f25109A.get("end_time")).equals("larger")) {
                    new C3130c(this.f25112y, 1).L((String) this.f25109A.get("id"), "passed");
                    textView2.setTextColor(Color.parseColor("#C70039"));
                    str = "PASSED";
                }
                textView.setText(((String) this.f25109A.get("channel_name")) + " - " + ((String) this.f25109A.get("show_name")));
                textView2.setText(((String) this.f25109A.get("start_time")) + " - " + ((String) this.f25109A.get("end_time")) + " (" + str + ")");
                textView3.setText((CharSequence) this.f25109A.get("category_name"));
                return inflate;
            default:
                SharedPreferences sharedPreferences = this.f25112y.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (sharedPreferences.contains("timeShiftHR")) {
                    Integer.parseInt(sharedPreferences.getString("timeShiftHR", null));
                    Integer.parseInt(sharedPreferences.getString("timeShiftMin", null));
                }
                View inflate2 = ((LayoutInflater) this.f25112y.getSystemService("layout_inflater")).inflate(R.layout.activity_epg_xmltv_item_ch, viewGroup, false);
                this.f25109A = (HashMap) this.f25113z.get(i7);
                TextView textView4 = (TextView) inflate2.findViewById(R.id.btn_ch_name);
                ImageView imageView = (ImageView) inflate2.findViewById(R.id.img_ch_logo);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                int i8 = EPGActivityXMLTV.f21036h0;
                layoutParams.width = i8;
                layoutParams.height = i8;
                layoutParams.gravity = 17;
                imageView.setLayoutParams(layoutParams);
                String str2 = (((String) this.f25109A.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f25109A.get("stream_icon")).equals("null") || this.f25109A.get("stream_icon") == null) ? "0" : (String) this.f25109A.get("stream_icon");
                try {
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f25112y).m(str2).b()).k(R.drawable.logo)).f(R.drawable.logo)).B(imageView);
                    } else {
                        ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(this.f25112y).m(str2).g()).k(R.drawable.logo)).f(R.drawable.logo)).B(imageView);
                    }
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "Picasso Crashed");
                }
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(EPGActivityXMLTV.f21034f0, EPGActivityXMLTV.f21033e0);
                int i9 = EPGActivityXMLTV.f21038j0;
                int i10 = EPGActivityXMLTV.f21036h0;
                layoutParams2.width = i9 - i10;
                layoutParams2.height = i10;
                int i11 = EPGActivityXMLTV.f21035g0;
                layoutParams2.setMargins(i11, i11, i11, i11);
                textView4.setLayoutParams(layoutParams2);
                if (Cv.M().a("ORT_isDemo", false)) {
                    textView4.setText("CHANNEL " + String.valueOf(i7));
                } else {
                    textView4.setText((CharSequence) this.f25109A.get("name"));
                }
                imageView.setFocusable(false);
                textView4.setFocusable(false);
                textView4.setClickable(false);
                return inflate2;
        }
    }
}
