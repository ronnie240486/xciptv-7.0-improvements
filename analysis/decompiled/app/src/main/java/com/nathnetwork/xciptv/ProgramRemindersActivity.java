package com.nathnetwork.xciptv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import j.C2951l1;
import j.ViewOnClickListenerC2922c;
import j5.C3089r1;
import j5.ViewOnClickListenerC3040b;
import j5.ViewOnClickListenerC3043c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.e;
import p5.i;
import u5.C3616a;

/* loaded from: classes.dex */
public class ProgramRemindersActivity extends Activity {

    /* renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f20818G = 0;

    /* renamed from: B, reason: collision with root package name */
    public ArrayList f20820B;

    /* renamed from: C, reason: collision with root package name */
    public JSONArray f20821C;

    /* renamed from: D, reason: collision with root package name */
    public ListView f20822D;

    /* renamed from: E, reason: collision with root package name */
    public i f20823E;

    /* renamed from: F, reason: collision with root package name */
    public String[] f20824F;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20826y;

    /* renamed from: z, reason: collision with root package name */
    public C3130c f20827z;

    /* renamed from: x, reason: collision with root package name */
    public final ProgramRemindersActivity f20825x = this;

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f20819A = new ArrayList();

    public ProgramRemindersActivity() {
        new ArrayList();
        new ArrayList();
    }

    public static void a(ProgramRemindersActivity programRemindersActivity, String str, String str2) {
        ProgramRemindersActivity programRemindersActivity2 = programRemindersActivity.f20825x;
        View inflate = LayoutInflater.from(programRemindersActivity2).inflate(R.layout.xciptv_dialog_record_remove, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(programRemindersActivity2).create();
        Button button = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_remove);
        Button button2 = (Button) inflate.findViewById(R.id.btn_cancel);
        Button button3 = (Button) inflate.findViewById(R.id.btn_play);
        button3.setText("Watch Live");
        ((TextView) inflate.findViewById(R.id.txt_title_xd)).setText(programRemindersActivity.getString(R.string.do_you_want_to_remove_program_reminder) + "\n" + str);
        button3.setOnClickListener(new ViewOnClickListenerC2922c(14, programRemindersActivity, create));
        button2.setOnClickListener(new ViewOnClickListenerC3040b(create, 5));
        button.setOnClickListener(new ViewOnClickListenerC3043c(programRemindersActivity, str2, create, 3));
        create.show();
    }

    public final void b() {
        this.f20819A.clear();
        C3130c c3130c = this.f20827z;
        C3616a M7 = Cv.M();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20819A = c3130c.B(M7.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        this.f20820B = new ArrayList();
        int i7 = 0;
        while (i7 < this.f20819A.size()) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((e) this.f20819A.get(i7)).f26655a);
            hashMap.put("profile_id", ((e) this.f20819A.get(i7)).f26656b);
            hashMap.put("channel_name", ((e) this.f20819A.get(i7)).f26657c);
            hashMap.put("show_name", ((e) this.f20819A.get(i7)).f26658d);
            hashMap.put("show_desc", ((e) this.f20819A.get(i7)).f26659e);
            hashMap.put("stream_id", ((e) this.f20819A.get(i7)).f26660f);
            hashMap.put("category_id", ((e) this.f20819A.get(i7)).f26661g);
            hashMap.put("category_name", ((e) this.f20819A.get(i7)).f26662h);
            hashMap.put("start_time", ((e) this.f20819A.get(i7)).f26663i);
            hashMap.put("end_time", ((e) this.f20819A.get(i7)).f26664j);
            hashMap.put("pr_status", ((e) this.f20819A.get(i7)).f26665k);
            hashMap.put("direct_source", ((e) this.f20819A.get(i7)).f26666l);
            this.f20820B.add(hashMap);
            i7++;
            str = str;
        }
        String str2 = str;
        if (this.f20819A.size() == 0) {
            HashMap i8 = AbstractC2948k1.i("id", str2, "profile_id", str2);
            i8.put("channel_name", "Program Reminders");
            i8.put("show_name", getString(R.string.you_donot_have_any_program_reminder));
            i8.put("show_desc", str2);
            i8.put("stream_id", str2);
            i8.put("category_id", str2);
            i8.put("category_name", str2);
            i8.put("start_time", "Help");
            i8.put("end_time", getString(R.string.go_to_epg_view_and_long_press_to_add_program_reminder));
            i8.put("pr_status", str2);
            i8.put("direct_source", str2);
            this.f20820B.add(i8);
        }
        this.f20821C = new JSONArray((Collection) this.f20820B);
        this.f20822D.setAdapter((ListAdapter) new C3089r1(0, this.f20825x, this.f20820B));
        this.f20822D.requestFocus();
        this.f20822D.setOnItemClickListener(new C2951l1(this, 18));
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_program_reminders);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        ProgramRemindersActivity programRemindersActivity = this.f20825x;
        if (Methods.U(programRemindersActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20826y = programRemindersActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20827z = new C3130c(programRemindersActivity, 1);
        new C3131d(programRemindersActivity);
        new C3129b(programRemindersActivity, 1);
        this.f20823E = a.u("ORT_PROFILE", "Default (XC)", new C3128a(programRemindersActivity, 0));
        this.f20822D = (ListView) findViewById(R.id.listView);
        b();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
