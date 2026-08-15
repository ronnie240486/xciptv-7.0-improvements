package com.nathnetwork.xciptv;

import E0.b;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.E;
import j5.AsyncTaskC3049e;
import j5.ViewOnClickListenerC3040b;
import j5.ViewOnClickListenerC3043c;
import java.util.ArrayList;
import java.util.Objects;
import k5.C3128a;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p5.i;

/* loaded from: classes.dex */
public class BackupActivity extends Activity {

    /* renamed from: k0, reason: collision with root package name */
    public static EditText f20046k0;

    /* renamed from: A, reason: collision with root package name */
    public C3129b f20047A;

    /* renamed from: B, reason: collision with root package name */
    public C3130c f20048B;

    /* renamed from: C, reason: collision with root package name */
    public C3129b f20049C;

    /* renamed from: D, reason: collision with root package name */
    public C3131d f20050D;

    /* renamed from: E, reason: collision with root package name */
    public C3130c f20051E;

    /* renamed from: P, reason: collision with root package name */
    public Button f20061P;

    /* renamed from: Q, reason: collision with root package name */
    public Button f20062Q;

    /* renamed from: R, reason: collision with root package name */
    public Button f20063R;

    /* renamed from: S, reason: collision with root package name */
    public TextView f20064S;

    /* renamed from: f0, reason: collision with root package name */
    public JSONObject f20077f0;

    /* renamed from: g0, reason: collision with root package name */
    public ProgressBar f20078g0;

    /* renamed from: i0, reason: collision with root package name */
    public Button f20080i0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20083y;

    /* renamed from: z, reason: collision with root package name */
    public C3128a f20084z;

    /* renamed from: x, reason: collision with root package name */
    public final BackupActivity f20082x = this;

    /* renamed from: F, reason: collision with root package name */
    public ArrayList f20052F = new ArrayList();

    /* renamed from: G, reason: collision with root package name */
    public ArrayList f20053G = new ArrayList();

    /* renamed from: H, reason: collision with root package name */
    public ArrayList f20054H = new ArrayList();
    public ArrayList I = new ArrayList();

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f20055J = new ArrayList();

    /* renamed from: K, reason: collision with root package name */
    public ArrayList f20056K = new ArrayList();

    /* renamed from: L, reason: collision with root package name */
    public ArrayList f20057L = new ArrayList();

    /* renamed from: M, reason: collision with root package name */
    public ArrayList f20058M = new ArrayList();

    /* renamed from: N, reason: collision with root package name */
    public ArrayList f20059N = new ArrayList();

    /* renamed from: O, reason: collision with root package name */
    public ArrayList f20060O = new ArrayList();

    /* renamed from: T, reason: collision with root package name */
    public AsyncTaskC3049e f20065T = null;

    /* renamed from: U, reason: collision with root package name */
    public String f20066U = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: V, reason: collision with root package name */
    public String f20067V = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: W, reason: collision with root package name */
    public String f20068W = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: X, reason: collision with root package name */
    public String f20069X = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: Y, reason: collision with root package name */
    public String f20070Y = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: Z, reason: collision with root package name */
    public String f20071Z = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: a0, reason: collision with root package name */
    public String f20072a0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: b0, reason: collision with root package name */
    public String f20073b0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: c0, reason: collision with root package name */
    public String f20074c0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: d0, reason: collision with root package name */
    public String f20075d0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: e0, reason: collision with root package name */
    public String f20076e0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f20079h0 = true;

    /* renamed from: j0, reason: collision with root package name */
    public final E f20081j0 = new E(this, 14);

    public static void a(BackupActivity backupActivity, String str) {
        BackupActivity backupActivity2 = backupActivity.f20082x;
        View inflate = LayoutInflater.from(backupActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(backupActivity2).create();
        Window window = create.getWindow();
        Objects.requireNonNull(window);
        ((TextView) AbstractC1027eH.l(window, new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(R.string.xc_ok);
        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 1));
        create.show();
    }

    public final void b(String str, String str2) {
        BackupActivity backupActivity = this.f20082x;
        View inflate = LayoutInflater.from(backupActivity).inflate(R.layout.xciptv_dialog_cloudbackup_password, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(backupActivity).create();
        Window window = create.getWindow();
        Objects.requireNonNull(window);
        f20046k0 = (EditText) AbstractC1027eH.l(window, new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_password);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_code);
        TextView textView2 = (TextView) inflate.findViewById(R.id.txt_code2);
        textView.setText(str);
        textView2.setText(str2);
        this.f20080i0 = (Button) inflate.findViewById(R.id.btn_ok);
        Button button = (Button) inflate.findViewById(R.id.btn_cancel);
        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 0));
        this.f20080i0.setOnClickListener(new ViewOnClickListenerC3043c(this, create, button, 0));
        create.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup);
        String str = Config.BUNDLE_ID;
        BackupActivity backupActivity = this.f20082x;
        final int i7 = 0;
        SharedPreferences sharedPreferences = backupActivity.getSharedPreferences(str, 0);
        this.f20083y = sharedPreferences;
        this.f20074c0 = sharedPreferences.getString("backupurl", null);
        this.f20084z = new C3128a(backupActivity, 0);
        this.f20047A = new C3129b(backupActivity, 0);
        this.f20048B = new C3130c(backupActivity, 0);
        final int i8 = 1;
        this.f20049C = new C3129b(backupActivity, 1);
        this.f20050D = new C3131d(backupActivity);
        this.f20051E = new C3130c(backupActivity, 1);
        i u7 = a.u("ORT_PROFILE", "Default (XC)", this.f20084z);
        this.f20078g0 = (ProgressBar) findViewById(R.id.progressBar);
        this.f20064S = (TextView) findViewById(R.id.txt_status);
        this.f20061P = (Button) findViewById(R.id.btn_cancel);
        this.f20062Q = (Button) findViewById(R.id.btn_backup);
        this.f20063R = (Button) findViewById(R.id.btn_restore);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(backupActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        String i9 = Methods.i(this.f20083y.getString("customerid", null) + "-" + u7.f26694c + "-" + u7.f26696e);
        this.f20067V = i9;
        this.f20072a0 = i9.substring(i9.length() + (-6)).toUpperCase();
        this.f20062Q.setOnClickListener(new View.OnClickListener(this) { // from class: j5.a

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ BackupActivity f24981y;

            {
                this.f24981y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i7;
                BackupActivity backupActivity2 = this.f24981y;
                switch (i10) {
                    case 0:
                        backupActivity2.f20079h0 = true;
                        backupActivity2.b(backupActivity2.getString(R.string.your_backup_will_be_encrypted), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f20072a0);
                        break;
                    case 1:
                        backupActivity2.f20079h0 = false;
                        backupActivity2.b(backupActivity2.getString(R.string.enter_backup_password), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f20072a0);
                        break;
                    default:
                        AsyncTaskC3049e asyncTaskC3049e = backupActivity2.f20065T;
                        if (asyncTaskC3049e != null) {
                            asyncTaskC3049e.cancel(true);
                        }
                        backupActivity2.finish();
                        break;
                }
            }
        });
        this.f20063R.setOnClickListener(new View.OnClickListener(this) { // from class: j5.a

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ BackupActivity f24981y;

            {
                this.f24981y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i8;
                BackupActivity backupActivity2 = this.f24981y;
                switch (i10) {
                    case 0:
                        backupActivity2.f20079h0 = true;
                        backupActivity2.b(backupActivity2.getString(R.string.your_backup_will_be_encrypted), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f20072a0);
                        break;
                    case 1:
                        backupActivity2.f20079h0 = false;
                        backupActivity2.b(backupActivity2.getString(R.string.enter_backup_password), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f20072a0);
                        break;
                    default:
                        AsyncTaskC3049e asyncTaskC3049e = backupActivity2.f20065T;
                        if (asyncTaskC3049e != null) {
                            asyncTaskC3049e.cancel(true);
                        }
                        backupActivity2.finish();
                        break;
                }
            }
        });
        final int i10 = 2;
        this.f20061P.setOnClickListener(new View.OnClickListener(this) { // from class: j5.a

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ BackupActivity f24981y;

            {
                this.f24981y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i102 = i10;
                BackupActivity backupActivity2 = this.f24981y;
                switch (i102) {
                    case 0:
                        backupActivity2.f20079h0 = true;
                        backupActivity2.b(backupActivity2.getString(R.string.your_backup_will_be_encrypted), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f20072a0);
                        break;
                    case 1:
                        backupActivity2.f20079h0 = false;
                        backupActivity2.b(backupActivity2.getString(R.string.enter_backup_password), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f20072a0);
                        break;
                    default:
                        AsyncTaskC3049e asyncTaskC3049e = backupActivity2.f20065T;
                        if (asyncTaskC3049e != null) {
                            asyncTaskC3049e.cancel(true);
                        }
                        backupActivity2.finish();
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isBackupActivityVisible", false);
        E e7 = this.f20081j0;
        if (e7.isOrderedBroadcast()) {
            b.a(this).d(e7);
        }
        this.f20084z.close();
        this.f20047A.close();
        this.f20048B.close();
        this.f20049C.close();
        this.f20050D.close();
        this.f20051E.close();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isBackupActivityVisible", true);
        E e7 = this.f20081j0;
        if (e7.isOrderedBroadcast()) {
            return;
        }
        b.a(this).b(e7, new IntentFilter("BackupActivity"));
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isBackupActivityVisible", false);
    }
}
