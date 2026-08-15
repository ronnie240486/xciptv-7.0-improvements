package X3;

import M2.C0064l;
import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.google.android.gms.common.internal.C0436t;
import com.google.android.gms.internal.ads.Cv;
import f0.C2661d;
import j.C2974w;
import j.L1;
import j5.C3073m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import o4.C3308b;
import o4.InterfaceC3310d;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;

/* renamed from: X3.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0145k implements InterfaceC3310d, P {

    /* renamed from: x, reason: collision with root package name */
    public final Object f4967x;

    /* renamed from: y, reason: collision with root package name */
    public Object f4968y;

    public /* synthetic */ C0145k(C0137c c0137c) {
        this.f4967x = c0137c;
    }

    public final L1 a() {
        Object obj = this.f4968y;
        if (((C0147m) obj) == null) {
            throw new IllegalStateException(String.valueOf(C0147m.class.getCanonicalName()).concat(" must be set"));
        }
        C0137c c0137c = (C0137c) this.f4967x;
        C0147m c0147m = (C0147m) obj;
        L1 l12 = new L1();
        l12.f24111y = l12;
        l12.f24110x = c0137c;
        Q a7 = O.a(new r((Q) c0137c.f4930b, 0));
        l12.f24112z = a7;
        if (c0147m == null) {
            throw new NullPointerException("instance cannot be null");
        }
        F5.c cVar = new F5.c(c0147m);
        l12.f24106A = cVar;
        N n7 = new N();
        l12.f24107B = n7;
        C0137c c0137c2 = (C0137c) l12.f24110x;
        Q q7 = (Q) c0137c2.f4930b;
        Q q8 = a7;
        Q q9 = (Q) c0137c2.f4936h;
        Q q10 = (Q) c0137c2.f4937i;
        Q q11 = (Q) c0137c2.f4931c;
        C0152s c0152s = new C0152s(q7, q8, q9, q10, n7, q11);
        l12.f24108C = c0152s;
        C0150p c0150p = new C0150p(q8, c0152s);
        l12.f24109D = c0150p;
        Q q12 = (Q) c0137c2.f4932d;
        C2974w c2974w = new C2974w();
        c2974w.f24375x = q7;
        c2974w.f24376y = q12;
        c2974w.f24377z = q8;
        c2974w.f24372A = q11;
        c2974w.f24373B = cVar;
        c2974w.f24374C = c0150p;
        Q a8 = O.a(c2974w);
        if (n7.f4903x != null) {
            throw new IllegalStateException();
        }
        n7.f4903x = a8;
        return l12;
    }

    public final e1.m b(Activity activity, C3308b c3308b) {
        Bundle bundle;
        List list;
        List<Rect> boundingRects;
        List list2;
        PackageInfo packageInfo;
        C2661d c2661d = c3308b.f26403c;
        Object obj = this.f4967x;
        if (c2661d == null) {
            boolean z7 = Cv.j1() || new ArrayList().contains(AbstractC0157x.w(((Application) obj).getApplicationContext()));
            C2661d c2661d2 = new C2661d();
            c2661d2.f21787y = z7;
            c2661d2.f21786x = 0;
            c2661d = c2661d2;
        }
        e1.m mVar = new e1.m(6);
        String str = c3308b.f26402b;
        if (TextUtils.isEmpty(str)) {
            try {
                bundle = ((Application) obj).getPackageManager().getApplicationInfo(((Application) obj).getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            if (bundle != null) {
                str = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
            }
            if (TextUtils.isEmpty(str)) {
                throw new U(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        }
        mVar.f21671a = str;
        if (c2661d.f21787y) {
            ArrayList arrayList = new ArrayList();
            int i7 = c2661d.f21786x;
            if (i7 == 1) {
                arrayList.add(EnumC0154u.f4996x);
            } else if (i7 == 2) {
                arrayList.add(EnumC0154u.f4997y);
            }
            arrayList.add(EnumC0154u.f4998z);
            list = arrayList;
        } else {
            list = Collections.emptyList();
        }
        mVar.f21678h = list;
        mVar.f21675e = ((C0139e) this.f4968y).a();
        mVar.f21674d = Boolean.valueOf(c3308b.f26401a);
        int i8 = Build.VERSION.SDK_INT;
        mVar.f21673c = Locale.getDefault().toLanguageTag();
        e0.d dVar = new e0.d(13);
        dVar.f21589A = Integer.valueOf(i8);
        dVar.f21592z = Build.MODEL;
        dVar.f21591y = 2;
        mVar.f21672b = dVar;
        Configuration configuration = ((Application) obj).getResources().getConfiguration();
        ((Application) obj).getResources().getConfiguration();
        k1.h hVar = new k1.h(10);
        hVar.f25306x = Integer.valueOf(configuration.screenWidthDp);
        hVar.f25307y = Integer.valueOf(configuration.screenHeightDp);
        hVar.f25308z = Double.valueOf(((Application) obj).getResources().getDisplayMetrics().density);
        if (i8 < 28) {
            list2 = Collections.emptyList();
        } else {
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout == null) {
                list2 = Collections.emptyList();
            } else {
                displayCutout.getSafeInsetBottom();
                ArrayList arrayList2 = new ArrayList();
                boundingRects = displayCutout.getBoundingRects();
                for (Rect rect : boundingRects) {
                    if (rect != null) {
                        C0155v c0155v = new C0155v();
                        c0155v.f5000b = Integer.valueOf(rect.left);
                        c0155v.f5001c = Integer.valueOf(rect.right);
                        c0155v.f4999a = Integer.valueOf(rect.top);
                        c0155v.f5002d = Integer.valueOf(rect.bottom);
                        arrayList2.add(c0155v);
                    }
                }
                list2 = arrayList2;
            }
        }
        hVar.f25305A = list2;
        mVar.f21676f = hVar;
        Application application = (Application) obj;
        try {
            packageInfo = ((Application) obj).getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        C0153t c0153t = new C0153t(0);
        c0153t.f4992a = application.getPackageName();
        CharSequence applicationLabel = ((Application) obj).getPackageManager().getApplicationLabel(((Application) obj).getApplicationInfo());
        c0153t.f4993b = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            c0153t.f4994c = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        mVar.f21677g = c0153t;
        C0436t c0436t = new C0436t();
        c0436t.f8522a = "2.2.0";
        mVar.f21679i = c0436t;
        return mVar;
    }

    @Override // o4.InterfaceC3310d
    public final void k(C0142h c0142h) {
        Activity activity = (Activity) this.f4967x;
        C3073m c3073m = (C3073m) this.f4968y;
        A.a();
        int i7 = 0;
        if (!c0142h.f4958h.compareAndSet(false, true)) {
            c3073m.a(new U(3, true != c0142h.f4962l ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.").a());
            return;
        }
        C0149o c0149o = c0142h.f4957g;
        C0064l c0064l = c0149o.f4979y;
        Objects.requireNonNull(c0064l);
        c0149o.f4978x.post(new RunnableC0148n(c0064l, i7));
        C0140f c0140f = new C0140f(c0142h, activity);
        c0142h.f4951a.registerActivityLifecycleCallbacks(c0140f);
        c0142h.f4961k.set(c0140f);
        c0142h.f4952b.f4983a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(c0142h.f4957g);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            c3073m.a(new U(3, "Activity with null windows is passed in.").a());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        c0142h.f4960j.set(c3073m);
        dialog.show();
        c0142h.f4956f = dialog;
        c0142h.f4957g.a("UMP_messagePresented", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // X3.S
    public final /* synthetic */ Object zza() {
        z zVar = A.f4878b;
        Cv.f1(zVar);
        return new C0146l((S) this.f4967x, zVar);
    }

    public /* synthetic */ C0145k(Object obj, Object obj2) {
        this.f4967x = obj;
        this.f4968y = obj2;
    }
}
