package j5;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Methods;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;

/* loaded from: classes.dex */
public final class L extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public HashMap f24798A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24799x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f24800y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f24801z;

    public L(int i7, Context context, ArrayList arrayList) {
        this.f24799x = i7;
        if (i7 == 1) {
            this.f24798A = new HashMap();
            this.f24800y = context;
            this.f24801z = arrayList;
            return;
        }
        if (i7 == 2) {
            this.f24798A = new HashMap();
            this.f24800y = context;
            this.f24801z = arrayList;
        } else if (i7 == 3) {
            this.f24798A = new HashMap();
            this.f24800y = context;
            this.f24801z = arrayList;
        } else if (i7 != 4) {
            this.f24798A = new HashMap();
            this.f24800y = context;
            this.f24801z = arrayList;
        } else {
            this.f24798A = new HashMap();
            this.f24800y = context;
            this.f24801z = arrayList;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f24799x) {
        }
        return this.f24801z.size();
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
        switch (this.f24799x) {
            case 0:
                View inflate = ((LayoutInflater) this.f24800y.getSystemService("layout_inflater")).inflate(R.layout.activity_fav_profile_item, viewGroup, false);
                this.f24798A = (HashMap) this.f24801z.get(i7);
                TextView textView = (TextView) inflate.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.img_check);
                if (((String) this.f24798A.get("isactive")).equals("yes")) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
                textView.setText(((String) this.f24798A.get("name")).toUpperCase());
                return inflate;
            case 1:
                new com.nathnetwork.xciptv.util.a((Activity) this.f24800y).a();
                p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(this.f24800y, 0));
                View inflate2 = ((LayoutInflater) this.f24800y.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_parental_item, viewGroup, false);
                this.f24798A = (HashMap) this.f24801z.get(i7);
                TextView textView2 = (TextView) inflate2.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView2 = (ImageView) inflate2.findViewById(R.id.img_lock);
                textView2.setText(((String) this.f24798A.get("category_name")).toUpperCase());
                if (new C3129b(this.f24800y, 1).y((String) this.f24798A.get("category_id"), "SERIES", u7.f26692a).equals("yes")) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(4);
                }
                return inflate2;
            case 2:
                p5.i u8 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(this.f24800y, 0));
                new com.nathnetwork.xciptv.util.a((Activity) this.f24800y).a();
                View inflate3 = ((LayoutInflater) this.f24800y.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_parental_item, viewGroup, false);
                this.f24798A = (HashMap) this.f24801z.get(i7);
                TextView textView3 = (TextView) inflate3.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView3 = (ImageView) inflate3.findViewById(R.id.img_lock);
                textView3.setText(((String) this.f24798A.get("category_name")).toUpperCase());
                if (new C3129b(this.f24800y, 1).y((String) this.f24798A.get("category_id"), "TV", u8.f26692a).equals("yes")) {
                    imageView3.setVisibility(0);
                } else {
                    imageView3.setVisibility(4);
                }
                return inflate3;
            case 3:
                new com.nathnetwork.xciptv.util.a((Activity) this.f24800y).a();
                p5.i u9 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(this.f24800y, 0));
                View inflate4 = ((LayoutInflater) this.f24800y.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_parental_item, viewGroup, false);
                this.f24798A = (HashMap) this.f24801z.get(i7);
                TextView textView4 = (TextView) inflate4.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView4 = (ImageView) inflate4.findViewById(R.id.img_lock);
                textView4.setText(((String) this.f24798A.get("category_name")).toUpperCase());
                if (new C3129b(this.f24800y, 1).y((String) this.f24798A.get("category_id"), "VOD", u9.f26692a).equals("yes")) {
                    imageView4.setVisibility(0);
                } else {
                    imageView4.setVisibility(4);
                }
                return inflate4;
            default:
                View inflate5 = ((LayoutInflater) this.f24800y.getSystemService("layout_inflater")).inflate(R.layout.activity_recording_list_item, viewGroup, false);
                this.f24798A = (HashMap) this.f24801z.get(i7);
                TextView textView5 = (TextView) inflate5.findViewById(R.id.txt_ep_title);
                TextView textView6 = (TextView) inflate5.findViewById(R.id.txt_ep_no);
                TextView textView7 = (TextView) inflate5.findViewById(R.id.txt_ep_season);
                TextView textView8 = (TextView) inflate5.findViewById(R.id.txt_watched);
                textView5.setText((CharSequence) this.f24798A.get("title"));
                if (((String) this.f24798A.get("length")).equals("0")) {
                    textView6.setText((CharSequence) this.f24798A.get("date"));
                } else {
                    textView6.setText(((String) this.f24798A.get("date")) + " ( " + ((String) this.f24798A.get("length")) + " Minutes)");
                }
                textView7.setText((String) this.f24798A.get("path"));
                if (((String) this.f24798A.get("status")).toLowerCase().equals("scheduled")) {
                    if (Methods.L(Methods.K(), (String) this.f24798A.get("date")).equals("larger")) {
                        textView8.setText("Passed/Failed");
                        textView8.setBackgroundColor(Color.parseColor("#FF5733"));
                    } else {
                        textView8.setText("Scheduled");
                        textView8.setBackgroundColor(Color.parseColor("#DEB600"));
                    }
                } else if (((String) this.f24798A.get("status")).toLowerCase().equals("recorded")) {
                    textView8.setText("Recorded");
                    textView8.setBackgroundColor(Color.parseColor("#08B52D"));
                } else if (((String) this.f24798A.get("status")).toLowerCase().equals("recording now")) {
                    textView8.setText("Recording Now");
                    textView8.setBackgroundColor(Color.parseColor("#C70039"));
                } else {
                    textView8.setVisibility(8);
                }
                return inflate5;
        }
    }
}
