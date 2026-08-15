package androidx.activity;

import android.app.Activity;
import android.app.Application;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.Surface;
import android.widget.ListAdapter;
import b0.AbstractC0357e;
import b0.AbstractC0359g;
import b0.C0358f;
import b2.C0378m;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Methods;
import d.E;
import d.ViewOnClickListenerC2592b;
import g2.F;
import h2.C2775b;
import i3.C2852C;
import i3.C2878g;
import j.RunnableC2943j;
import j5.AsyncTaskC3090s;
import j5.C3089r1;
import j5.G;
import j5.S;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import l5.RunnableC3166a;
import m2.C3208d;
import m2.C3211g;
import m2.InterfaceC3218n;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6369x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6370y;

    public /* synthetic */ b(Object obj, int i7) {
        this.f6369x = i7;
        this.f6370y = obj;
    }

    private final void a() {
        o oVar = (o) this.f6370y;
        h6.i.l(oVar, "this$0");
        synchronized (oVar.f6408f) {
            oVar.f6403a = false;
            if (oVar.f6405c == 0 && !oVar.f6404b) {
                ((q6.a) oVar.f6407e).invoke();
                oVar.a();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i7 = 5;
        int i8 = 3;
        switch (this.f6369x) {
            case 0:
                ((l) this.f6370y).invalidateOptionsMenu();
                return;
            case 1:
                k kVar = (k) this.f6370y;
                Runnable runnable = kVar.f6385y;
                if (runnable != null) {
                    runnable.run();
                    kVar.f6385y = null;
                    return;
                }
                return;
            case 2:
                n.b((n) this.f6370y);
                return;
            case 3:
                a();
                return;
            case 4:
                Activity activity = (Activity) this.f6370y;
                int i9 = AbstractC0357e.f7789b;
                if (activity.isFinishing()) {
                    return;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28) {
                    Class cls = AbstractC0359g.f7796a;
                    activity.recreate();
                    return;
                }
                Class cls2 = AbstractC0359g.f7796a;
                boolean z7 = i10 == 26 || i10 == 27;
                Method method = AbstractC0359g.f7801f;
                if ((!z7 || method != null) && (AbstractC0359g.f7800e != null || AbstractC0359g.f7799d != null)) {
                    try {
                        Object obj2 = AbstractC0359g.f7798c.get(activity);
                        if (obj2 != null && (obj = AbstractC0359g.f7797b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            C0358f c0358f = new C0358f(activity);
                            application.registerActivityLifecycleCallbacks(c0358f);
                            Handler handler = AbstractC0359g.f7802g;
                            handler.post(new RunnableC2943j(c0358f, obj2, 2));
                            try {
                                if (i10 == 26 || i10 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new RunnableC2943j(application, c0358f, i8));
                                return;
                            } catch (Throwable th) {
                                handler.post(new RunnableC2943j(application, c0358f, i8));
                                throw th;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 5:
                C0378m c0378m = (C0378m) this.f6370y;
                c0378m.getClass();
                ((c2.l) c0378m.f7887d).B(new p0.d(c0378m, i7));
                return;
            case 6:
                android.support.v4.media.a.v(this.f6370y);
                int i11 = E.f21221c;
                throw null;
            case 7:
                h2.u uVar = (h2.u) this.f6370y;
                C2775b a7 = uVar.a();
                uVar.S(a7, 1028, new h2.q(a7, 3));
                uVar.f22895C.k();
                return;
            case 8:
                C3211g c3211g = (C3211g) this.f6370y;
                if (c3211g.f25787z) {
                    return;
                }
                InterfaceC3218n interfaceC3218n = c3211g.f25786y;
                if (interfaceC3218n != null) {
                    interfaceC3218n.d(c3211g.f25785x);
                }
                c3211g.f25784A.f25802o.remove(c3211g);
                c3211g.f25787z = true;
                return;
            case 9:
                ((C3208d) this.f6370y).d(null);
                return;
            case 10:
                B2.h hVar = (B2.h) this.f6370y;
                synchronized (hVar.f198a) {
                    try {
                        if (hVar.f209l) {
                            return;
                        }
                        long j7 = hVar.f208k - 1;
                        hVar.f208k = j7;
                        if (j7 > 0) {
                            return;
                        }
                        if (j7 < 0) {
                            hVar.b(new IllegalStateException());
                            return;
                        } else {
                            hVar.a();
                            return;
                        }
                    } finally {
                    }
                }
            case 11:
                ((HandlerThread) this.f6370y).quit();
                return;
            case 12:
                V2.d dVar = (V2.d) this.f6370y;
                int i12 = V2.d.f4318X;
                dVar.w();
                return;
            case 13:
                C2878g c2878g = (C2878g) this.f6370y;
                int i13 = C2878g.f23867p0;
                c2878g.d(false);
                return;
            case 14:
                C2852C c2852c = (C2852C) this.f6370y;
                float[] fArr = C2852C.f23688U0;
                c2852c.o();
                return;
            case 15:
                n3.k kVar2 = (n3.k) this.f6370y;
                Surface surface = kVar2.f26203E;
                if (surface != null) {
                    Iterator it = kVar2.f26207x.iterator();
                    while (it.hasNext()) {
                        ((F) it.next()).f21937x.U(null);
                    }
                }
                SurfaceTexture surfaceTexture = kVar2.f26202D;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                kVar2.f26202D = null;
                kVar2.f26203E = null;
                return;
            case 16:
                U4.a aVar = (U4.a) this.f6370y;
                boolean z8 = aVar.f4140x;
                if (z8) {
                    aVar.getClass();
                }
                aVar.f4140x = z8;
                return;
            case 17:
            default:
                EPGActivityXMLTV ePGActivityXMLTV = ((RunnableC3166a) this.f6370y).f25641y;
                ArrayList arrayList = ePGActivityXMLTV.f21051A;
                if (arrayList == null || arrayList.size() <= 0) {
                    if (EPGActivityXMLTV.f21025W.isShowing()) {
                        EPGActivityXMLTV.f21025W.dismiss();
                        return;
                    }
                    return;
                } else {
                    EPGActivityXMLTV.f21029a0.setAdapter((ListAdapter) null);
                    EPGActivityXMLTV.f21030b0.setAdapter((ListAdapter) null);
                    EPGActivityXMLTV.f21029a0.setAdapter((ListAdapter) new C3089r1(1, ePGActivityXMLTV, ePGActivityXMLTV.f21053C));
                    EPGActivityXMLTV.f21029a0.setSelection(0);
                    EPGActivityXMLTV.f21030b0.setAdapter((ListAdapter) new G(ePGActivityXMLTV, ePGActivityXMLTV.f21053C, ePGActivityXMLTV.f21070U));
                    EPGActivityXMLTV.f21030b0.setSelection(0);
                    return;
                }
            case 18:
                CategoriesActivity categoriesActivity = (CategoriesActivity) this.f6370y;
                String str = CategoriesActivity.THEME;
                categoriesActivity.getClass();
                if (Cv.M().c("ORT_PORTAL_CHANGE", "no").equals("yes")) {
                    categoriesActivity.k();
                    return;
                }
                try {
                    Date parse = categoriesActivity.f20167D.parse(categoriesActivity.f20177O);
                    Date parse2 = categoriesActivity.f20167D.parse(categoriesActivity.f20213y.getString("tvvodseries_dl_time", null));
                    Log.d("XCIPTV_TAG", "-----tvvodseries_dl_time----" + categoriesActivity.f20213y.getString("tvvodseries_dl_time", null));
                    Log.d("XCIPTV_TAG", "-----now----" + categoriesActivity.f20177O);
                    int l7 = Methods.l(parse2, parse);
                    if (Methods.l(parse2, parse) > 24) {
                        categoriesActivity.k();
                        return;
                    }
                    if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
                        categoriesActivity.a();
                    }
                    Log.v("XCIPTV_TAG", "CategoriesActivity - TV VOD Sereis - Content updated less than 6 hrs ago." + String.valueOf(l7));
                    if (categoriesActivity.f20213y.contains("load_last_channel") && categoriesActivity.f20213y.getString("load_last_channel", null).equals("yes")) {
                        if (!categoriesActivity.f20213y.contains("last_profile")) {
                            if (CategoriesActivity.f20162y0 || !categoriesActivity.f20213y.contains("last_channel_name")) {
                                return;
                            }
                            Cv.M().e("ORT_isLoadLastLiveTVChannel", true);
                            CategoriesActivity.f20162y0 = true;
                            categoriesActivity.f20202n0 = true;
                            new AsyncTaskC3090s(categoriesActivity).execute(new Void[0]);
                            return;
                        }
                        if (categoriesActivity.f20213y.getString("last_profile", null).equals(Cv.M().c("ORT_PROFILE", "Default (XC)")) && !CategoriesActivity.f20162y0 && categoriesActivity.f20213y.contains("last_channel_name")) {
                            Cv.M().e("ORT_isLoadLastLiveTVChannel", true);
                            CategoriesActivity.f20162y0 = true;
                            categoriesActivity.f20202n0 = true;
                            new AsyncTaskC3090s(categoriesActivity).execute(new Void[0]);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (ParseException unused2) {
                    return;
                }
            case IMedia.Meta.Season /* 19 */:
                LoginActivity loginActivity = ((S) this.f6370y).f24889b;
                if (loginActivity.f20345D.isShowing()) {
                    loginActivity.f20345D.dismiss();
                }
                loginActivity.f20390v0 = false;
                loginActivity.f(loginActivity.f20343C, "Your device activation was successful!");
                return;
            case 20:
                ViewOnClickListenerC2592b viewOnClickListenerC2592b = (ViewOnClickListenerC2592b) this.f6370y;
                viewOnClickListenerC2592b.getClass();
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - Disapear Media Control View.");
                PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) viewOnClickListenerC2592b.f21356y;
                playStreamEPGActivity.f20691c0.setVisibility(8);
                playStreamEPGActivity.f20621D1.setVisibility(8);
                playStreamEPGActivity.f20654P0.setVisibility(8);
                return;
        }
    }
}
