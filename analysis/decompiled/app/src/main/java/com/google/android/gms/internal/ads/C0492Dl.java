package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.Dl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0492Dl implements InterfaceC0741Vi, InterfaceC0659Pk {

    /* renamed from: A, reason: collision with root package name */
    public final View f9204A;

    /* renamed from: B, reason: collision with root package name */
    public String f9205B;

    /* renamed from: C, reason: collision with root package name */
    public final EnumC1273j6 f9206C;

    /* renamed from: x, reason: collision with root package name */
    public final C0484Dd f9207x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f9208y;

    /* renamed from: z, reason: collision with root package name */
    public final C0512Fd f9209z;

    public C0492Dl(C0484Dd c0484Dd, Context context, C0512Fd c0512Fd, WebView webView, EnumC1273j6 enumC1273j6) {
        this.f9207x = c0484Dd;
        this.f9208y = context;
        this.f9209z = c0512Fd;
        this.f9204A = webView;
        this.f9206C = enumC1273j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0659Pk
    public final void j() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
        C0512Fd c0512Fd = this.f9209z;
        if (c0512Fd.e(this.f9208y)) {
            try {
                Context context = this.f9208y;
                c0512Fd.d(context, c0512Fd.a(context), this.f9207x.f9174z, ((BinderC0609Mc) interfaceC0637Oc).f10715x, ((BinderC0609Mc) interfaceC0637Oc).f10716y);
            } catch (RemoteException e7) {
                AbstractC1295je.h("Remote Exception to get reward item.", e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0659Pk
    public final void w() {
        EnumC1273j6 enumC1273j6 = EnumC1273j6.APP_OPEN;
        EnumC1273j6 enumC1273j62 = this.f9206C;
        if (enumC1273j62 == enumC1273j6) {
            return;
        }
        C0512Fd c0512Fd = this.f9209z;
        Context context = this.f9208y;
        boolean e7 = c0512Fd.e(context);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (e7) {
            AtomicReference atomicReference = c0512Fd.f9514f;
            if (c0512Fd.l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                try {
                    String str2 = (String) c0512Fd.h(context, "getCurrentScreenName").invoke(atomicReference.get(), new Object[0]);
                    if (str2 == null) {
                        str2 = (String) c0512Fd.h(context, "getCurrentScreenClass").invoke(atomicReference.get(), new Object[0]);
                    }
                    if (str2 != null) {
                        str = str2;
                    }
                } catch (Exception unused) {
                    c0512Fd.k("getCurrentScreenName", false);
                }
            }
        }
        this.f9205B = str;
        this.f9205B = String.valueOf(str).concat(enumC1273j62 == EnumC1273j6.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
        this.f9207x.a(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
        View view = this.f9204A;
        if (view != null && this.f9205B != null) {
            Context context = view.getContext();
            String str = this.f9205B;
            C0512Fd c0512Fd = this.f9209z;
            if (c0512Fd.e(context) && (context instanceof Activity)) {
                AtomicReference atomicReference = c0512Fd.f9515g;
                if (c0512Fd.l(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = c0512Fd.f9516h;
                    Method method = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (method == null) {
                        try {
                            method = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", method);
                        } catch (Exception unused) {
                            c0512Fd.k("setCurrentScreen", false);
                            method = null;
                        }
                    }
                    try {
                        method.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        c0512Fd.k("setCurrentScreen", false);
                    }
                }
            }
        }
        this.f9207x.a(true);
    }
}
