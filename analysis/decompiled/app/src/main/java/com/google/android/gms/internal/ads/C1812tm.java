package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.tm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1812tm {

    /* renamed from: a, reason: collision with root package name */
    public final C0494Dn f16546a;

    /* renamed from: b, reason: collision with root package name */
    public final C1508nn f16547b;

    /* renamed from: c, reason: collision with root package name */
    public final C1553oh f16548c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1151gm f16549d;

    public C1812tm(C0494Dn c0494Dn, C1508nn c1508nn, C1553oh c1553oh, C0604Ll c0604Ll) {
        this.f16546a = c0494Dn;
        this.f16547b = c1508nn;
        this.f16548c = c1553oh;
        this.f16549d = c0604Ll;
    }

    public final View a() {
        C0528Gf a7 = this.f16546a.a(u3.Y0.p(), null, null);
        a7.setVisibility(8);
        final int i7 = 0;
        a7.O0("/sendMessageToSdk", new E9(this) { // from class: com.google.android.gms.internal.ads.sm

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C1812tm f16369y;

            {
                this.f16369y = this;
            }

            @Override // com.google.android.gms.internal.ads.E9
            public final void d(Object obj, Map map) {
                int i8 = i7;
                C1812tm c1812tm = this.f16369y;
                switch (i8) {
                    case 0:
                        c1812tm.f16547b.b(map);
                        break;
                    case 1:
                        c1812tm.f16549d.zzg();
                        break;
                    case 2:
                        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                        interfaceC2009xf.zzN().f10721D = new C0740Vh(22, c1812tm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC2009xf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            interfaceC2009xf.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        c1812tm.getClass();
                        AbstractC1295je.f("Showing native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(0);
                        c1812tm.f16548c.f15348C = true;
                        break;
                    default:
                        c1812tm.getClass();
                        AbstractC1295je.f("Hiding native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(8);
                        c1812tm.f16548c.f15348C = false;
                        break;
                }
            }
        });
        final int i8 = 1;
        a7.O0("/adMuted", new E9(this) { // from class: com.google.android.gms.internal.ads.sm

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C1812tm f16369y;

            {
                this.f16369y = this;
            }

            @Override // com.google.android.gms.internal.ads.E9
            public final void d(Object obj, Map map) {
                int i82 = i8;
                C1812tm c1812tm = this.f16369y;
                switch (i82) {
                    case 0:
                        c1812tm.f16547b.b(map);
                        break;
                    case 1:
                        c1812tm.f16549d.zzg();
                        break;
                    case 2:
                        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                        interfaceC2009xf.zzN().f10721D = new C0740Vh(22, c1812tm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC2009xf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            interfaceC2009xf.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        c1812tm.getClass();
                        AbstractC1295je.f("Showing native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(0);
                        c1812tm.f16548c.f15348C = true;
                        break;
                    default:
                        c1812tm.getClass();
                        AbstractC1295je.f("Hiding native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(8);
                        c1812tm.f16548c.f15348C = false;
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(a7);
        final int i9 = 2;
        E9 e9 = new E9(this) { // from class: com.google.android.gms.internal.ads.sm

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C1812tm f16369y;

            {
                this.f16369y = this;
            }

            @Override // com.google.android.gms.internal.ads.E9
            public final void d(Object obj, Map map) {
                int i82 = i9;
                C1812tm c1812tm = this.f16369y;
                switch (i82) {
                    case 0:
                        c1812tm.f16547b.b(map);
                        break;
                    case 1:
                        c1812tm.f16549d.zzg();
                        break;
                    case 2:
                        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                        interfaceC2009xf.zzN().f10721D = new C0740Vh(22, c1812tm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC2009xf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            interfaceC2009xf.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        c1812tm.getClass();
                        AbstractC1295je.f("Showing native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(0);
                        c1812tm.f16548c.f15348C = true;
                        break;
                    default:
                        c1812tm.getClass();
                        AbstractC1295je.f("Hiding native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(8);
                        c1812tm.f16548c.f15348C = false;
                        break;
                }
            }
        };
        C1508nn c1508nn = this.f16547b;
        c1508nn.getClass();
        c1508nn.c("/loadHtml", new C1457mn(c1508nn, weakReference, "/loadHtml", e9));
        final int i10 = 3;
        c1508nn.c("/showOverlay", new C1457mn(c1508nn, new WeakReference(a7), "/showOverlay", new E9(this) { // from class: com.google.android.gms.internal.ads.sm

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C1812tm f16369y;

            {
                this.f16369y = this;
            }

            @Override // com.google.android.gms.internal.ads.E9
            public final void d(Object obj, Map map) {
                int i82 = i10;
                C1812tm c1812tm = this.f16369y;
                switch (i82) {
                    case 0:
                        c1812tm.f16547b.b(map);
                        break;
                    case 1:
                        c1812tm.f16549d.zzg();
                        break;
                    case 2:
                        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                        interfaceC2009xf.zzN().f10721D = new C0740Vh(22, c1812tm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC2009xf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            interfaceC2009xf.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        c1812tm.getClass();
                        AbstractC1295je.f("Showing native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(0);
                        c1812tm.f16548c.f15348C = true;
                        break;
                    default:
                        c1812tm.getClass();
                        AbstractC1295je.f("Hiding native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(8);
                        c1812tm.f16548c.f15348C = false;
                        break;
                }
            }
        }));
        final int i11 = 4;
        c1508nn.c("/hideOverlay", new C1457mn(c1508nn, new WeakReference(a7), "/hideOverlay", new E9(this) { // from class: com.google.android.gms.internal.ads.sm

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C1812tm f16369y;

            {
                this.f16369y = this;
            }

            @Override // com.google.android.gms.internal.ads.E9
            public final void d(Object obj, Map map) {
                int i82 = i11;
                C1812tm c1812tm = this.f16369y;
                switch (i82) {
                    case 0:
                        c1812tm.f16547b.b(map);
                        break;
                    case 1:
                        c1812tm.f16549d.zzg();
                        break;
                    case 2:
                        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                        interfaceC2009xf.zzN().f10721D = new C0740Vh(22, c1812tm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC2009xf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            interfaceC2009xf.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        c1812tm.getClass();
                        AbstractC1295je.f("Showing native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(0);
                        c1812tm.f16548c.f15348C = true;
                        break;
                    default:
                        c1812tm.getClass();
                        AbstractC1295je.f("Hiding native ads overlay.");
                        ((InterfaceC2009xf) obj).n().setVisibility(8);
                        c1812tm.f16548c.f15348C = false;
                        break;
                }
            }
        }));
        return a7;
    }
}
