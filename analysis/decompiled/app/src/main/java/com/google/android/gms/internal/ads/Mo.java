package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.ads.AdView;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.AbstractBinderC3588n0;
import u3.C3591p;
import u3.InterfaceC3546H;
import u3.InterfaceC3598s0;
import x3.C3709L;
import y3.AbstractC3770a;

/* loaded from: classes.dex */
public final class Mo extends AbstractBinderC3588n0 {

    /* renamed from: A, reason: collision with root package name */
    public final Io f10778A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f10779B;

    /* renamed from: C, reason: collision with root package name */
    public Go f10780C;

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f10781x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f10782y;

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f10783z;

    public Mo(Context context, WeakReference weakReference, Io io, C1601pe c1601pe) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.f10781x = new HashMap();
        this.f10782y = context;
        this.f10783z = weakReference;
        this.f10778A = io;
        this.f10779B = c1601pe;
    }

    public static o3.f p3() {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        return new o3.f((o3.e) new o3.e(3).b(bundle));
    }

    public static String q3(Object obj) {
        InterfaceC3598s0 interfaceC3598s0;
        o3.p pVar;
        InterfaceC3598s0 interfaceC3598s02;
        if (obj instanceof o3.j) {
            pVar = ((o3.j) obj).f26379g;
        } else {
            InterfaceC3598s0 interfaceC3598s03 = null;
            if (obj instanceof N5) {
                N5 n52 = (N5) obj;
                n52.getClass();
                try {
                    interfaceC3598s03 = n52.f10843a.zzf();
                } catch (RemoteException e7) {
                    AbstractC1295je.i("#007 Could not call remote method.", e7);
                }
                pVar = new o3.p(interfaceC3598s03);
            } else if (obj instanceof AbstractC3770a) {
                C1242ia c1242ia = (C1242ia) ((AbstractC3770a) obj);
                c1242ia.getClass();
                try {
                    InterfaceC3546H interfaceC3546H = c1242ia.f14166c;
                    if (interfaceC3546H != null) {
                        interfaceC3598s03 = interfaceC3546H.zzk();
                    }
                } catch (RemoteException e8) {
                    AbstractC1295je.i("#007 Could not call remote method.", e8);
                }
                pVar = new o3.p(interfaceC3598s03);
            } else if (obj instanceof C1396ld) {
                C1396ld c1396ld = (C1396ld) obj;
                c1396ld.getClass();
                try {
                    InterfaceC0935cd interfaceC0935cd = c1396ld.f14622a;
                    if (interfaceC0935cd != null) {
                        interfaceC3598s03 = interfaceC0935cd.zzc();
                    }
                } catch (RemoteException e9) {
                    AbstractC1295je.i("#007 Could not call remote method.", e9);
                }
                pVar = new o3.p(interfaceC3598s03);
            } else if (obj instanceof C1701rd) {
                C1701rd c1701rd = (C1701rd) obj;
                c1701rd.getClass();
                try {
                    InterfaceC0935cd interfaceC0935cd2 = c1701rd.f15839a;
                    if (interfaceC0935cd2 != null) {
                        interfaceC3598s03 = interfaceC0935cd2.zzc();
                    }
                } catch (RemoteException e10) {
                    AbstractC1295je.i("#007 Could not call remote method.", e10);
                }
                pVar = new o3.p(interfaceC3598s03);
            } else {
                if (!(obj instanceof AdView)) {
                    if (obj instanceof C3.c) {
                        C0636Ob c0636Ob = (C0636Ob) ((C3.c) obj);
                        c0636Ob.getClass();
                        try {
                            interfaceC3598s0 = c0636Ob.f11005a.zzg();
                        } catch (RemoteException e11) {
                            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
                            interfaceC3598s0 = null;
                        }
                        pVar = interfaceC3598s0 != null ? new o3.p(interfaceC3598s0) : null;
                    }
                    return HttpUrl.FRAGMENT_ENCODE_SET;
                }
                pVar = ((AdView) obj).getResponseInfo();
            }
        }
        if (pVar != null && (interfaceC3598s02 = pVar.f26390a) != null) {
            try {
                return interfaceC3598s02.zzh();
            } catch (RemoteException unused) {
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // u3.InterfaceC3590o0
    public final void g2(String str, Q3.a aVar, Q3.a aVar2) {
        String str2;
        Context context = (Context) Q3.b.m1(aVar);
        ViewGroup viewGroup = (ViewGroup) Q3.b.m1(aVar2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap hashMap = this.f10781x;
        Object obj = hashMap.get(str);
        if (obj != null) {
            hashMap.remove(str);
        }
        if (obj instanceof AdView) {
            AdView adView = (AdView) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            C0574Jj.d(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(adView);
            adView.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof C3.c) {
            C3.c cVar = (C3.c) obj;
            C3.e eVar = new C3.e(context);
            eVar.setTag("ad_view_tag");
            C0574Jj.d(eVar, -1, -1);
            viewGroup.addView(eVar);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            C0574Jj.d(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            eVar.addView(linearLayout2);
            Resources a7 = t3.k.f27396A.f27403g.a();
            linearLayout2.addView(C0574Jj.c(context, a7 == null ? "Headline" : a7.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            C0636Ob c0636Ob = (C0636Ob) cVar;
            c0636Ob.getClass();
            InterfaceC1480n9 interfaceC1480n9 = c0636Ob.f11005a;
            String str3 = null;
            try {
                str2 = interfaceC1480n9.zzq();
            } catch (RemoteException e7) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                str2 = null;
            }
            View c7 = C0574Jj.c(context, str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            eVar.setHeadlineView(c7);
            linearLayout2.addView(c7);
            linearLayout2.addView(C0574Jj.c(context, a7 == null ? "Body" : a7.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            try {
                str3 = interfaceC1480n9.zzo();
            } catch (RemoteException e8) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
            }
            View c8 = C0574Jj.c(context, str3 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str3, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            eVar.setBodyView(c8);
            linearLayout2.addView(c8);
            linearLayout2.addView(C0574Jj.c(context, a7 == null ? "Media View" : a7.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            C3.b bVar = new C3.b(context);
            bVar.setTag("media_view_tag");
            eVar.setMediaView(bVar);
            linearLayout2.addView(bVar);
            eVar.setNativeAd(cVar);
        }
    }

    public final synchronized void m3(Object obj, String str, String str2) {
        this.f10781x.put(str, obj);
        r3(q3(obj), str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[Catch: all -> 0x0049, TryCatch #2 {all -> 0x0049, blocks: (B:3:0x0001, B:5:0x0007, B:8:0x0010, B:14:0x001e, B:16:0x0026, B:18:0x0038, B:20:0x003c, B:22:0x0040, B:24:0x0044, B:27:0x0051, B:29:0x005c, B:31:0x005e, B:36:0x006c, B:37:0x0073, B:39:0x0077, B:42:0x007e, B:44:0x0082, B:49:0x008d, B:52:0x009a, B:53:0x00a1, B:55:0x00a5, B:60:0x00b0, B:63:0x00bd, B:64:0x00c4, B:66:0x00d2, B:68:0x00d6, B:70:0x00da, B:73:0x004c), top: B:2:0x0001, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #2 {all -> 0x0049, blocks: (B:3:0x0001, B:5:0x0007, B:8:0x0010, B:14:0x001e, B:16:0x0026, B:18:0x0038, B:20:0x003c, B:22:0x0040, B:24:0x0044, B:27:0x0051, B:29:0x005c, B:31:0x005e, B:36:0x006c, B:37:0x0073, B:39:0x0077, B:42:0x007e, B:44:0x0082, B:49:0x008d, B:52:0x009a, B:53:0x00a1, B:55:0x00a5, B:60:0x00b0, B:63:0x00bd, B:64:0x00c4, B:66:0x00d2, B:68:0x00d6, B:70:0x00da, B:73:0x004c), top: B:2:0x0001, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073 A[Catch: all -> 0x0049, TRY_ENTER, TryCatch #2 {all -> 0x0049, blocks: (B:3:0x0001, B:5:0x0007, B:8:0x0010, B:14:0x001e, B:16:0x0026, B:18:0x0038, B:20:0x003c, B:22:0x0040, B:24:0x0044, B:27:0x0051, B:29:0x005c, B:31:0x005e, B:36:0x006c, B:37:0x0073, B:39:0x0077, B:42:0x007e, B:44:0x0082, B:49:0x008d, B:52:0x009a, B:53:0x00a1, B:55:0x00a5, B:60:0x00b0, B:63:0x00bd, B:64:0x00c4, B:66:0x00d2, B:68:0x00d6, B:70:0x00da, B:73:0x004c), top: B:2:0x0001, inners: #0, #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void n3(String str, String str2) {
        Io io;
        C0528Gf c0528Gf;
        Activity activity;
        Object obj;
        C1783t7 c1783t7;
        C3591p c3591p;
        try {
            io = this.f10778A;
            c0528Gf = io.f10068A;
        } catch (Throwable th) {
            throw th;
        }
        if (c0528Gf != null && !c0528Gf.f9661x.n0()) {
            activity = io.f10068A.f9661x.zzi();
            if (activity != null && (obj = this.f10781x.get(str)) != null) {
                c1783t7 = AbstractC1987x7.q8;
                c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (!(obj instanceof N5)) {
                        if (!(obj instanceof AbstractC3770a)) {
                            if (!(obj instanceof C1396ld)) {
                                if (!(obj instanceof C1701rd)) {
                                }
                                zzn(q3(obj), str2);
                                if (obj instanceof N5) {
                                    N5 n52 = (N5) obj;
                                    try {
                                        n52.f10843a.u0(new Q3.b(activity), n52.f10844b);
                                    } catch (RemoteException e7) {
                                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                                    }
                                    return;
                                }
                                if (obj instanceof AbstractC3770a) {
                                    ((AbstractC3770a) obj).b(activity);
                                    return;
                                }
                                if (obj instanceof C1396ld) {
                                    C1396ld c1396ld = (C1396ld) obj;
                                    BinderC1651qd binderC1651qd = c1396ld.f14624c;
                                    binderC1651qd.getClass();
                                    InterfaceC0935cd interfaceC0935cd = c1396ld.f14622a;
                                    if (interfaceC0935cd != null) {
                                        try {
                                            interfaceC0935cd.U2(binderC1651qd);
                                            interfaceC0935cd.zzm(new Q3.b(activity));
                                        } catch (RemoteException e8) {
                                            AbstractC1295je.i("#007 Could not call remote method.", e8);
                                        }
                                    }
                                    return;
                                }
                                if (obj instanceof C1701rd) {
                                    C1701rd c1701rd = (C1701rd) obj;
                                    BinderC1651qd binderC1651qd2 = c1701rd.f15841c;
                                    binderC1651qd2.getClass();
                                    InterfaceC0935cd interfaceC0935cd2 = c1701rd.f15839a;
                                    if (interfaceC0935cd2 != null) {
                                        try {
                                            interfaceC0935cd2.U2(binderC1651qd2);
                                            interfaceC0935cd2.zzm(new Q3.b(activity));
                                        } catch (RemoteException e9) {
                                            AbstractC1295je.i("#007 Could not call remote method.", e9);
                                        }
                                    }
                                    return;
                                }
                                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && ((obj instanceof AdView) || (obj instanceof C3.c))) {
                                    Intent intent = new Intent();
                                    Context o32 = o3();
                                    intent.setClassName(o32, "com.google.android.gms.ads.OutOfContextTestingActivity");
                                    intent.putExtra("adUnit", str);
                                    C3709L c3709l = t3.k.f27396A.f27399c;
                                    C3709L.o(o32, intent);
                                    return;
                                }
                                throw th;
                            }
                        }
                    }
                }
                this.f10781x.remove(str);
                zzn(q3(obj), str2);
                if (obj instanceof N5) {
                }
                throw th;
            }
        }
        activity = null;
        if (activity != null) {
            c1783t7 = AbstractC1987x7.q8;
            c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            }
            this.f10781x.remove(str);
            zzn(q3(obj), str2);
            if (obj instanceof N5) {
            }
            throw th;
        }
    }

    public final Context o3() {
        Context context = (Context) this.f10783z.get();
        return context == null ? this.f10782y : context;
    }

    public final synchronized void r3(String str, String str2) {
        try {
            AbstractC3153d.o0(this.f10780C.a(str), new C0740Vh(this, str2, 27), this.f10779B);
        } catch (NullPointerException e7) {
            t3.k.f27396A.f27403g.h("OutOfContextTester.setAdAsOutOfContext", e7);
            this.f10778A.b(str2);
        }
    }

    public final synchronized void zzn(String str, String str2) {
        try {
            AbstractC3153d.o0(this.f10780C.a(str), new C0520Fl(this, str2, 24, 0), this.f10779B);
        } catch (NullPointerException e7) {
            t3.k.f27396A.f27403g.h("OutOfContextTester.setAdAsShown", e7);
            this.f10778A.b(str2);
        }
    }
}
