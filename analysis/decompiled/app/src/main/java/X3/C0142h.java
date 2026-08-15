package X3;

import android.app.Application;
import android.app.Dialog;
import android.os.Handler;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import o4.InterfaceC3309c;
import o4.InterfaceC3310d;
import t3.C3520h;

/* renamed from: X3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0142h {

    /* renamed from: a, reason: collision with root package name */
    public final Application f4951a;

    /* renamed from: b, reason: collision with root package name */
    public final C0151q f4952b;

    /* renamed from: c, reason: collision with root package name */
    public final C0139e f4953c;

    /* renamed from: d, reason: collision with root package name */
    public final C0147m f4954d;

    /* renamed from: e, reason: collision with root package name */
    public final S f4955e;

    /* renamed from: f, reason: collision with root package name */
    public Dialog f4956f;

    /* renamed from: g, reason: collision with root package name */
    public C0149o f4957g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f4958h = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    public final AtomicReference f4959i = new AtomicReference();

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReference f4960j = new AtomicReference();

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference f4961k = new AtomicReference();

    /* renamed from: l, reason: collision with root package name */
    public boolean f4962l = false;

    public C0142h(Application application, C0151q c0151q, C0139e c0139e, C0147m c0147m, S s7) {
        this.f4951a = application;
        this.f4952b = c0151q;
        this.f4953c = c0139e;
        this.f4954d = c0147m;
        this.f4955e = s7;
    }

    public final void a(InterfaceC3310d interfaceC3310d, InterfaceC3309c interfaceC3309c) {
        C0150p c0150p = (C0150p) this.f4955e;
        C0151q c0151q = (C0151q) c0150p.f4981x.zza();
        Handler handler = A.f4877a;
        Cv.f1(handler);
        C0149o c0149o = new C0149o(c0151q, handler, ((C0152s) c0150p.f4982y).zza());
        this.f4957g = c0149o;
        c0149o.setBackgroundColor(0);
        c0149o.getSettings().setJavaScriptEnabled(true);
        c0149o.setWebViewClient(new C3520h(c0149o));
        this.f4959i.set(new C0141g(interfaceC3310d, interfaceC3309c));
        C0149o c0149o2 = this.f4957g;
        C0147m c0147m = this.f4954d;
        c0149o2.loadDataWithBaseURL(c0147m.f4973a, c0147m.f4974b, "text/html", "UTF-8", null);
        handler.postDelayed(new androidx.activity.f(this, 22), 10000L);
    }

    public final void b() {
        Dialog dialog = this.f4956f;
        if (dialog != null) {
            dialog.dismiss();
            this.f4956f = null;
        }
        this.f4952b.f4983a = null;
        C0140f c0140f = (C0140f) this.f4961k.getAndSet(null);
        if (c0140f != null) {
            c0140f.f4948y.f4951a.unregisterActivityLifecycleCallbacks(c0140f);
        }
    }
}
