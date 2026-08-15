package com.nathnetwork.xciptv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import c0.AbstractC0386b;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ChannelPickerActivity;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.C3105x0;
import j5.L;
import j5.ViewOnClickListenerC3040b;
import j5.w1;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import k5.C3130c;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.f;

/* loaded from: classes.dex */
public class RecordsActivity extends Activity {

    /* renamed from: N, reason: collision with root package name */
    public static ListView f20842N;

    /* renamed from: A, reason: collision with root package name */
    public C3130c f20843A;

    /* renamed from: B, reason: collision with root package name */
    public JSONArray f20844B;

    /* renamed from: D, reason: collision with root package name */
    public ArrayList f20846D;

    /* renamed from: E, reason: collision with root package name */
    public String f20847E;

    /* renamed from: F, reason: collision with root package name */
    public String f20848F;

    /* renamed from: G, reason: collision with root package name */
    public String f20849G;

    /* renamed from: H, reason: collision with root package name */
    public String f20850H;
    public String I;

    /* renamed from: K, reason: collision with root package name */
    public Button f20852K;

    /* renamed from: L, reason: collision with root package name */
    public Button f20853L;

    /* renamed from: M, reason: collision with root package name */
    public Button f20854M;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20856y;

    /* renamed from: z, reason: collision with root package name */
    public Button f20857z;

    /* renamed from: x, reason: collision with root package name */
    public final RecordsActivity f20855x = this;

    /* renamed from: C, reason: collision with root package name */
    public ArrayList f20845C = new ArrayList();

    /* renamed from: J, reason: collision with root package name */
    public String f20851J = "Recorded";

    public final void a(String str) {
        this.f20845C.clear();
        this.f20845C = this.f20843A.C(str);
        this.f20846D = new ArrayList();
        for (int i7 = 0; i7 < this.f20845C.size(); i7++) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((f) this.f20845C.get(i7)).f26667a);
            hashMap.put("title", ((f) this.f20845C.get(i7)).f26668b);
            hashMap.put("path", ((f) this.f20845C.get(i7)).f26669c);
            hashMap.put("stream", ((f) this.f20845C.get(i7)).f26670d);
            hashMap.put("status", ((f) this.f20845C.get(i7)).f26671e);
            hashMap.put("length", ((f) this.f20845C.get(i7)).f26672f);
            hashMap.put("date", ((f) this.f20845C.get(i7)).f26673g);
            this.f20846D.add(hashMap);
        }
        this.f20844B = new JSONArray((Collection) this.f20846D);
        f20842N.setAdapter((ListAdapter) new L(4, this, this.f20846D));
        f20842N.requestFocus();
        f20842N.setOnItemClickListener(new C3105x0(this, 2));
    }

    public final void b(String str, String str2, String str3) {
        RecordsActivity recordsActivity = this.f20855x;
        View inflate = LayoutInflater.from(recordsActivity).inflate(R.layout.xciptv_dialog_record_remove, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(recordsActivity).create();
        Button button = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_remove);
        Button button2 = (Button) inflate.findViewById(R.id.btn_cancel);
        Button button3 = (Button) inflate.findViewById(R.id.btn_play);
        if (str3.equals("Scheduled")) {
            button3.setVisibility(8);
        }
        if (str3.equals("Recording Now")) {
            button3.setText("STOP Recording");
        }
        button2.setOnClickListener(new ViewOnClickListenerC3040b(create, 6));
        button.setOnClickListener(new w1(this, str, str2, create, 0));
        button3.setOnClickListener(new w1(this, str3, str, create, 1));
        create.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_recording);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        RecordsActivity recordsActivity = this.f20855x;
        if (Methods.U(recordsActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        final int i7 = 0;
        this.f20856y = recordsActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        f20842N = (ListView) findViewById(R.id.listview_record);
        final int i8 = 2;
        this.f20843A = new C3130c(recordsActivity, 2);
        this.f20857z = (Button) findViewById(R.id.btn_folder);
        this.f20853L = (Button) findViewById(R.id.btn_my_recordings);
        this.f20852K = (Button) findViewById(R.id.btn_my_schedule);
        this.f20854M = (Button) findViewById(R.id.btn_add_schedule);
        this.f20857z.setOnClickListener(new View.OnClickListener(this) { // from class: j5.v1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f25216y;

            {
                this.f25216y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i7;
                final RecordsActivity recordsActivity2 = this.f25216y;
                switch (i9) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f20855x;
                        View inflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        final AlertDialog create = new AlertDialog.Builder(recordsActivity3).create();
                        TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                        final TextView textView2 = (TextView) inflate.findViewById(R.id.txt_storage);
                        textView.setText("Change recording location");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) inflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) inflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) inflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = c0.h.f7938a;
                        final File[] b6 = AbstractC0386b.b(recordsActivity3, null);
                        final String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        String str2 = str;
                        for (int i10 = 0; i10 < b6.length; i10++) {
                            if (i10 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i10 == 1) {
                                str = String.valueOf(b6[1]).concat("/Movies");
                                File file2 = new File(str);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i10 == 2) {
                                str2 = String.valueOf(b6[2]).concat("/Movies");
                                File file3 = new File(str2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f20856y.contains("rec_path")) {
                            textView2.setText(recordsActivity2.f20856y.getString("rec_path_storage", null) + " - " + Methods.P(recordsActivity2.f20856y.getString("rec_path", null)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC3043c(recordsActivity2, textView2, create, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: j5.x1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f20842N;
                                RecordsActivity recordsActivity4 = RecordsActivity.this;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(b6[1])));
                                SharedPreferences.Editor edit = recordsActivity4.f20856y.edit();
                                edit.putString("rec_path", str);
                                edit.putString("rec_path_storage", "External1 Location is Selected - ");
                                edit.apply();
                                edit.apply();
                                create.dismiss();
                                Methods.o(recordsActivity4.f20855x, "External1 Storge is Selected");
                            }
                        });
                        button4.setOnClickListener(new y1(recordsActivity2, textView2, b6, str2, create, 0));
                        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 7));
                        create.show();
                        break;
                    case 1:
                        recordsActivity2.f20851J = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f20851J = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f20842N;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.f20853L.setOnClickListener(new View.OnClickListener(this) { // from class: j5.v1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f25216y;

            {
                this.f25216y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i9;
                final RecordsActivity recordsActivity2 = this.f25216y;
                switch (i92) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f20855x;
                        View inflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        final AlertDialog create = new AlertDialog.Builder(recordsActivity3).create();
                        TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                        final TextView textView2 = (TextView) inflate.findViewById(R.id.txt_storage);
                        textView.setText("Change recording location");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) inflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) inflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) inflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = c0.h.f7938a;
                        final File[] b6 = AbstractC0386b.b(recordsActivity3, null);
                        final String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        String str2 = str;
                        for (int i10 = 0; i10 < b6.length; i10++) {
                            if (i10 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i10 == 1) {
                                str = String.valueOf(b6[1]).concat("/Movies");
                                File file2 = new File(str);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i10 == 2) {
                                str2 = String.valueOf(b6[2]).concat("/Movies");
                                File file3 = new File(str2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f20856y.contains("rec_path")) {
                            textView2.setText(recordsActivity2.f20856y.getString("rec_path_storage", null) + " - " + Methods.P(recordsActivity2.f20856y.getString("rec_path", null)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC3043c(recordsActivity2, textView2, create, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: j5.x1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f20842N;
                                RecordsActivity recordsActivity4 = RecordsActivity.this;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(b6[1])));
                                SharedPreferences.Editor edit = recordsActivity4.f20856y.edit();
                                edit.putString("rec_path", str);
                                edit.putString("rec_path_storage", "External1 Location is Selected - ");
                                edit.apply();
                                edit.apply();
                                create.dismiss();
                                Methods.o(recordsActivity4.f20855x, "External1 Storge is Selected");
                            }
                        });
                        button4.setOnClickListener(new y1(recordsActivity2, textView2, b6, str2, create, 0));
                        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 7));
                        create.show();
                        break;
                    case 1:
                        recordsActivity2.f20851J = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f20851J = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f20842N;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
        this.f20852K.setOnClickListener(new View.OnClickListener(this) { // from class: j5.v1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f25216y;

            {
                this.f25216y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i8;
                final RecordsActivity recordsActivity2 = this.f25216y;
                switch (i92) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f20855x;
                        View inflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        final AlertDialog create = new AlertDialog.Builder(recordsActivity3).create();
                        TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                        final TextView textView2 = (TextView) inflate.findViewById(R.id.txt_storage);
                        textView.setText("Change recording location");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) inflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) inflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) inflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = c0.h.f7938a;
                        final File[] b6 = AbstractC0386b.b(recordsActivity3, null);
                        final String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        String str2 = str;
                        for (int i10 = 0; i10 < b6.length; i10++) {
                            if (i10 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i10 == 1) {
                                str = String.valueOf(b6[1]).concat("/Movies");
                                File file2 = new File(str);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i10 == 2) {
                                str2 = String.valueOf(b6[2]).concat("/Movies");
                                File file3 = new File(str2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f20856y.contains("rec_path")) {
                            textView2.setText(recordsActivity2.f20856y.getString("rec_path_storage", null) + " - " + Methods.P(recordsActivity2.f20856y.getString("rec_path", null)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC3043c(recordsActivity2, textView2, create, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: j5.x1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f20842N;
                                RecordsActivity recordsActivity4 = RecordsActivity.this;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(b6[1])));
                                SharedPreferences.Editor edit = recordsActivity4.f20856y.edit();
                                edit.putString("rec_path", str);
                                edit.putString("rec_path_storage", "External1 Location is Selected - ");
                                edit.apply();
                                edit.apply();
                                create.dismiss();
                                Methods.o(recordsActivity4.f20855x, "External1 Storge is Selected");
                            }
                        });
                        button4.setOnClickListener(new y1(recordsActivity2, textView2, b6, str2, create, 0));
                        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 7));
                        create.show();
                        break;
                    case 1:
                        recordsActivity2.f20851J = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f20851J = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f20842N;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
        final int i10 = 3;
        this.f20854M.setOnClickListener(new View.OnClickListener(this) { // from class: j5.v1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f25216y;

            {
                this.f25216y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i10;
                final RecordsActivity recordsActivity2 = this.f25216y;
                switch (i92) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f20855x;
                        View inflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        final AlertDialog create = new AlertDialog.Builder(recordsActivity3).create();
                        TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                        final TextView textView2 = (TextView) inflate.findViewById(R.id.txt_storage);
                        textView.setText("Change recording location");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) inflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) inflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) inflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = c0.h.f7938a;
                        final File[] b6 = AbstractC0386b.b(recordsActivity3, null);
                        final String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        String str2 = str;
                        for (int i102 = 0; i102 < b6.length; i102++) {
                            if (i102 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i102 == 1) {
                                str = String.valueOf(b6[1]).concat("/Movies");
                                File file2 = new File(str);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i102 == 2) {
                                str2 = String.valueOf(b6[2]).concat("/Movies");
                                File file3 = new File(str2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f20856y.contains("rec_path")) {
                            textView2.setText(recordsActivity2.f20856y.getString("rec_path_storage", null) + " - " + Methods.P(recordsActivity2.f20856y.getString("rec_path", null)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC3043c(recordsActivity2, textView2, create, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: j5.x1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f20842N;
                                RecordsActivity recordsActivity4 = RecordsActivity.this;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(b6[1])));
                                SharedPreferences.Editor edit = recordsActivity4.f20856y.edit();
                                edit.putString("rec_path", str);
                                edit.putString("rec_path_storage", "External1 Location is Selected - ");
                                edit.apply();
                                edit.apply();
                                create.dismiss();
                                Methods.o(recordsActivity4.f20855x, "External1 Storge is Selected");
                            }
                        });
                        button4.setOnClickListener(new y1(recordsActivity2, textView2, b6, str2, create, 0));
                        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 7));
                        create.show();
                        break;
                    case 1:
                        recordsActivity2.f20851J = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f20851J = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f20842N;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isRecordsActivityVisible", false);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        a(this.f20851J);
        Cv.M().e("ORT_isRecordsActivityVisible", true);
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isRecordsActivityVisible", false);
    }
}
