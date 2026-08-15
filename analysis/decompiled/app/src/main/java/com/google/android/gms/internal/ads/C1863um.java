package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.Map;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.um, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1863um implements E9 {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ WindowManager f16718A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16719x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2016xm f16720y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f16721z;

    public /* synthetic */ C1863um(C2016xm c2016xm, WindowManager windowManager, FrameLayout frameLayout) {
        this.f16720y = c2016xm;
        this.f16718A = windowManager;
        this.f16721z = frameLayout;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.ads.wm] */
    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        int i7 = this.f16719x;
        final WindowManager windowManager = this.f16718A;
        final View view = this.f16721z;
        C2016xm c2016xm = this.f16720y;
        switch (i7) {
            case 0:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                c2016xm.getClass();
                AbstractC1295je.b("Hide native ad policy validator overlay.");
                interfaceC2009xf.n().setVisibility(8);
                if (interfaceC2009xf.n().getWindowToken() != null) {
                    windowManager.removeView(interfaceC2009xf.n());
                }
                interfaceC2009xf.destroy();
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (c2016xm.f17831c != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(c2016xm.f17831c);
                    break;
                }
                break;
            default:
                final InterfaceC2009xf interfaceC2009xf2 = (InterfaceC2009xf) obj;
                c2016xm.getClass();
                interfaceC2009xf2.zzN().f10721D = new C0520Fl(19, c2016xm, map);
                if (map != null) {
                    Context context = view.getContext();
                    String str = (String) map.get("validator_width");
                    C1783t7 c1783t7 = AbstractC1987x7.Z6;
                    C3591p c3591p = C3591p.f27694d;
                    int b6 = C2016xm.b(((Integer) c3591p.f27697c.a(c1783t7)).intValue(), context, str);
                    String str2 = (String) map.get("validator_height");
                    C1783t7 c1783t72 = AbstractC1987x7.a7;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                    int b7 = C2016xm.b(((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue(), context, str2);
                    int b8 = C2016xm.b(0, context, (String) map.get("validator_x"));
                    int b9 = C2016xm.b(0, context, (String) map.get("validator_y"));
                    interfaceC2009xf2.j0(new A1.h(1, b6, b7));
                    try {
                        interfaceC2009xf2.p0().getSettings().setUseWideViewPort(((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.b7)).booleanValue());
                        interfaceC2009xf2.p0().getSettings().setLoadWithOverviewMode(((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.c7)).booleanValue());
                    } catch (NullPointerException unused) {
                    }
                    final WindowManager.LayoutParams n7 = N4.a.n();
                    n7.x = b8;
                    n7.y = b9;
                    windowManager.updateViewLayout(interfaceC2009xf2.n(), n7);
                    final String str3 = (String) map.get("orientation");
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        final int i8 = (("1".equals(str3) || "2".equals(str3)) ? rect.bottom : rect.top) - b9;
                        c2016xm.f17831c = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.wm
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final void onScrollChanged() {
                                Rect rect2 = new Rect();
                                if (view.getGlobalVisibleRect(rect2)) {
                                    InterfaceC2009xf interfaceC2009xf3 = interfaceC2009xf2;
                                    if (interfaceC2009xf3.n().getWindowToken() == null) {
                                        return;
                                    }
                                    String str4 = str3;
                                    boolean equals = "1".equals(str4);
                                    int i9 = i8;
                                    WindowManager.LayoutParams layoutParams = n7;
                                    if (equals || "2".equals(str4)) {
                                        layoutParams.y = rect2.bottom - i9;
                                    } else {
                                        layoutParams.y = rect2.top - i9;
                                    }
                                    windowManager.updateViewLayout(interfaceC2009xf3.n(), layoutParams);
                                }
                            }
                        };
                        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                        if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.addOnScrollChangedListener(c2016xm.f17831c);
                        }
                    }
                    String str4 = (String) map.get("overlay_url");
                    if (!TextUtils.isEmpty(str4)) {
                        interfaceC2009xf2.loadUrl(str4);
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ C1863um(C2016xm c2016xm, FrameLayout frameLayout, WindowManager windowManager) {
        this.f16720y = c2016xm;
        this.f16721z = frameLayout;
        this.f16718A = windowManager;
    }
}
