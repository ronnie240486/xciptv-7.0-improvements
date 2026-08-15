package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Pair;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1775t implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f16408A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16409x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16410y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16411z;

    public /* synthetic */ RunnableC1775t(Object obj, Object obj2, Object obj3, int i7) {
        this.f16409x = i7;
        this.f16410y = obj;
        this.f16411z = obj2;
        this.f16408A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1372l3 interfaceC1372l3;
        switch (this.f16409x) {
            case 0:
                C0740Vh c0740Vh = (C0740Vh) this.f16410y;
                C1473n2 c1473n2 = (C1473n2) this.f16411z;
                EJ ej = (EJ) this.f16408A;
                c0740Vh.getClass();
                int i7 = Ry.f11435a;
                C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x;
                c0979dK.getClass();
                YK yk = c0979dK.f13180p;
                JK E7 = yk.E();
                yk.z(E7, 1017, new C1974wv(E7, c1473n2, ej, 28, (Object) null));
                return;
            case 1:
                ((AbstractC1321k3) this.f16410y).l();
                C1423m3 c1423m3 = (C1423m3) this.f16411z;
                Object obj = c1423m3.f14786A;
                if (((C1474n3) obj) == null) {
                    ((AbstractC1321k3) this.f16410y).e(c1423m3.f14788y);
                } else {
                    AbstractC1321k3 abstractC1321k3 = (AbstractC1321k3) this.f16410y;
                    C1474n3 c1474n3 = (C1474n3) obj;
                    synchronized (abstractC1321k3.f14424B) {
                        interfaceC1372l3 = abstractC1321k3.f14425C;
                    }
                    interfaceC1372l3.j(c1474n3);
                }
                if (((C1423m3) this.f16411z).f14787x) {
                    ((AbstractC1321k3) this.f16410y).d("intermediate-response");
                } else {
                    ((AbstractC1321k3) this.f16410y).f("done");
                }
                Runnable runnable = (Runnable) this.f16408A;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
                InterfaceC2110ze interfaceC2110ze = ((TextureViewSurfaceTextureListenerC2059ye) this.f16408A).f18014M;
                if (interfaceC2110ze != null) {
                    ((C0485De) interfaceC2110ze).c("error", "what", (String) this.f16410y, "extra", (String) this.f16411z);
                    return;
                }
                return;
            case 3:
                ((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) this.f16410y).F((String) this.f16411z, (ValueCallback) this.f16408A);
                return;
            case 4:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.f16410y;
                String str = (String) this.f16411z;
                C1397le c1397le = (C1397le) this.f16408A;
                int i8 = C1867uq.f16740z;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
                C1867uq.z(sQLiteDatabase, c1397le);
                return;
            case 5:
                C0846ar c0846ar = (C0846ar) this.f16410y;
                AbstractC3153d.o0(AbstractC3153d.l0(((C0846ar) c0846ar.f12690c).a((C1465mv) this.f16411z, (C1212hv) this.f16408A), r2.f13990R, TimeUnit.SECONDS, (ScheduledExecutorService) c0846ar.f12693f), new D4(c0846ar, 17), (InterfaceExecutorServiceC1229iB) c0846ar.f12691d);
                return;
            case 6:
                Iw iw = (Iw) this.f16410y;
                String str2 = (String) this.f16411z;
                RunnableC1822tw runnableC1822tw = (RunnableC1822tw) this.f16408A;
                InterfaceC1670qw u7 = com.bumptech.glide.f.u(iw.f10107a, 14);
                u7.zzh();
                u7.O(iw.f10109c.mo14b(str2));
                if (runnableC1822tw == null) {
                    iw.f10110d.b(u7.zzl());
                    return;
                } else {
                    runnableC1822tw.a(u7);
                    runnableC1822tw.g();
                    return;
                }
            case 7:
                C1444ma.p((WebView) this.f16410y, (String) this.f16411z);
                return;
            case 8:
                C1644qK c1644qK = (C1644qK) this.f16410y;
                C2029xz c2029xz = (C2029xz) this.f16411z;
                MM mm = (MM) this.f16408A;
                c1644qK.getClass();
                c1644qK.f15587c.m(c2029xz.g(), mm);
                return;
            case 9:
                Pair pair = (Pair) this.f16411z;
                ((C2000xK) ((C1816tq) this.f16410y).f16560z).f17762h.w(((Integer) pair.first).intValue(), (MM) pair.second, (RK) this.f16408A);
                return;
            case 10:
                Nv nv = (Nv) this.f16410y;
                C1473n2 c1473n22 = (C1473n2) this.f16411z;
                EJ ej2 = (EJ) this.f16408A;
                nv.getClass();
                int i9 = Ry.f11435a;
                C0979dK c0979dK2 = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x;
                c0979dK2.getClass();
                YK yk2 = c0979dK2.f13180p;
                JK E8 = yk2.E();
                yk2.z(E8, 1009, new C0724Uf(E8, c1473n22, ej2, 24, 0));
                return;
            default:
                ((QM) this.f16411z).w(0, ((PL) this.f16410y).f11086a, (RK) this.f16408A);
                return;
        }
    }

    public /* synthetic */ RunnableC1775t(Object obj, Object obj2, String str, int i7) {
        this.f16409x = i7;
        this.f16410y = obj2;
        this.f16411z = str;
        this.f16408A = obj;
    }
}
