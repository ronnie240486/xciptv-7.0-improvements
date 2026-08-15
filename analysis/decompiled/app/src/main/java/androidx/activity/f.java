package androidx.activity;

import X3.A;
import X3.C0137c;
import X3.C0141g;
import X3.C0142h;
import X3.C0145k;
import X3.C0146l;
import X3.C0147m;
import X3.Q;
import X3.U;
import X3.V;
import Z3.AbstractC0245u;
import Z3.B1;
import Z3.C0221n2;
import Z3.Q2;
import Z3.R2;
import Z3.W1;
import Z3.X1;
import Z3.g3;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.C0329p;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.G1;
import com.google.android.gms.internal.ads.InterfaceC1294jd;
import com.google.android.gms.internal.measurement.K4;
import com.google.android.gms.internal.measurement.L4;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Service;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import i1.C2819c;
import j.C2952m;
import j.E0;
import j.RunnableC2943j;
import j3.InterfaceC2997M;
import j5.C3073m;
import j5.C3082p;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import l3.C3151b;
import n0.AbstractC3238B;
import n0.T;
import org.videolan.libvlc.interfaces.IMedia;
import q0.AbstractC3392h;
import q0.C3385a;
import q0.ViewOnTouchListenerC3391g;
import u0.C3527b;
import u3.I0;
import u3.InterfaceC3603v;
import u3.K0;
import v2.C3636c;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3729o;
import x3.C3706I;
import y1.C3752b;
import y1.C3753c;

/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6375x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f6376y;

    public /* synthetic */ f(T3.f fVar) {
        this.f6375x = 21;
        this.f6376y = fVar;
    }

    private void b() {
        Object obj;
        synchronized (((androidx.lifecycle.v) this.f6376y).f7551a) {
            obj = ((androidx.lifecycle.v) this.f6376y).f7556f;
            ((androidx.lifecycle.v) this.f6376y).f7556f = androidx.lifecycle.v.f7550k;
        }
        ((androidx.lifecycle.v) this.f6376y).e(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void c() {
        ReentrantReadWriteLock.ReadLock readLock = ((R0.g) this.f6376y).f3108d.f3136h.readLock();
        HashSet hashSet = null;
        try {
            try {
                readLock.lock();
            } catch (Throwable th) {
                readLock.unlock();
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            readLock.unlock();
            if (hashSet == null) {
                return;
            } else {
                return;
            }
        } catch (IllegalStateException e8) {
            e = e8;
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            readLock.unlock();
            if (hashSet == null) {
            }
        }
        if (!((R0.g) this.f6376y).a()) {
            readLock.unlock();
            return;
        }
        if (!((R0.g) this.f6376y).f3109e.compareAndSet(true, false)) {
            readLock.unlock();
            return;
        }
        if (((W0.b) ((R0.g) this.f6376y).f3108d.f3131c.getWritableDatabase()).f4350x.inTransaction()) {
            readLock.unlock();
            return;
        }
        Object obj = this.f6376y;
        if (((R0.g) obj).f3108d.f3134f) {
            W0.b bVar = (W0.b) ((R0.g) obj).f3108d.f3131c.getWritableDatabase();
            bVar.g();
            try {
                hashSet = a();
                bVar.C();
                bVar.l();
            } catch (Throwable th2) {
                bVar.l();
                throw th2;
            }
        } else {
            hashSet = a();
        }
        readLock.unlock();
        if (hashSet == null || hashSet.isEmpty()) {
            return;
        }
        synchronized (((R0.g) this.f6376y).f3113i) {
            try {
                l.e eVar = (l.e) ((R0.g) this.f6376y).f3113i.iterator();
                if (eVar.hasNext()) {
                    ((R0.f) ((Map.Entry) eVar.next()).getValue()).getClass();
                    throw null;
                }
            } finally {
            }
        }
    }

    public final HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor g7 = ((R0.g) this.f6376y).f3108d.g(new Q1("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (g7.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(g7.getInt(0)));
            } catch (Throwable th) {
                g7.close();
                throw th;
            }
        }
        g7.close();
        if (!hashSet.isEmpty()) {
            ((R0.g) this.f6376y).f3111g.C();
        }
        return hashSet;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        C2952m c2952m;
        int i7 = 3;
        switch (this.f6375x) {
            case 0:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e7) {
                    if (!TextUtils.equals(e7.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e7;
                    }
                    return;
                }
            case 1:
                ((e.h) this.f6376y).a(true);
                ((e.h) this.f6376y).invalidateSelf();
                return;
            case 2:
                E0 e02 = (E0) this.f6376y;
                e02.I = null;
                e02.drawableStateChanged();
                return;
            case 3:
                ActionMenuView actionMenuView = ((Toolbar) this.f6376y).f6692x;
                if (actionMenuView == null || (c2952m = actionMenuView.f6543Q) == null) {
                    return;
                }
                c2952m.l();
                return;
            case 4:
                ViewOnTouchListenerC3391g viewOnTouchListenerC3391g = (ViewOnTouchListenerC3391g) this.f6376y;
                if (viewOnTouchListenerC3391g.f26733L) {
                    if (viewOnTouchListenerC3391g.f26731J) {
                        viewOnTouchListenerC3391g.f26731J = false;
                        C3385a c3385a = viewOnTouchListenerC3391g.f26736x;
                        c3385a.getClass();
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c3385a.f26717e = currentAnimationTimeMillis;
                        c3385a.f26719g = -1L;
                        c3385a.f26718f = currentAnimationTimeMillis;
                        c3385a.f26720h = 0.5f;
                    }
                    C3385a c3385a2 = ((ViewOnTouchListenerC3391g) this.f6376y).f26736x;
                    if ((c3385a2.f26719g > 0 && AnimationUtils.currentAnimationTimeMillis() > c3385a2.f26719g + c3385a2.f26721i) || !((ViewOnTouchListenerC3391g) this.f6376y).f()) {
                        ((ViewOnTouchListenerC3391g) this.f6376y).f26733L = false;
                        return;
                    }
                    ViewOnTouchListenerC3391g viewOnTouchListenerC3391g2 = (ViewOnTouchListenerC3391g) this.f6376y;
                    if (viewOnTouchListenerC3391g2.f26732K) {
                        viewOnTouchListenerC3391g2.f26732K = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        viewOnTouchListenerC3391g2.f26738z.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (c3385a2.f26718f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a7 = c3385a2.a(currentAnimationTimeMillis2);
                    long j7 = currentAnimationTimeMillis2 - c3385a2.f26718f;
                    c3385a2.f26718f = currentAnimationTimeMillis2;
                    AbstractC3392h.b(((ViewOnTouchListenerC3391g) this.f6376y).f26735N, (int) (j7 * ((a7 * 4.0f) + ((-4.0f) * a7 * a7)) * c3385a2.f26716d));
                    View view = ((ViewOnTouchListenerC3391g) this.f6376y).f26738z;
                    WeakHashMap weakHashMap = T.f26009a;
                    AbstractC3238B.m(view, this);
                    return;
                }
                return;
            case 5:
                ((C3527b) this.f6376y).n(0);
                return;
            case 6:
                ((C0329p) this.f6376y).C0();
                return;
            case 7:
                b();
                return;
            case 8:
            default:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat2 = ((ChannelListActivity) ((B1.a) this.f6376y).f155y).f20250b0.equals("24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                ((ChannelListActivity) ((B1.a) this.f6376y).f155y).f20237O.setText(simpleDateFormat.format(new Date()));
                ((ChannelListActivity) ((B1.a) this.f6376y).f155y).f20238P.setText(simpleDateFormat2.format(new Date()));
                return;
            case 9:
                c();
                return;
            case 10:
                try {
                    ((Worker) this.f6376y).f7738C.j(((Worker) this.f6376y).doWork());
                    return;
                } catch (Throwable th) {
                    ((Worker) this.f6376y).f7738C.k(th);
                    return;
                }
            case 11:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f6376y;
                String b6 = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (TextUtils.isEmpty(b6)) {
                    d1.n.g().f(ConstraintTrackingWorker.f7774H, "No worker to delegate to.", new Throwable[0]);
                    constraintTrackingWorker.f7778F.j(new d1.j());
                    return;
                }
                ListenableWorker a8 = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), b6, constraintTrackingWorker.f7775C);
                constraintTrackingWorker.f7779G = a8;
                if (a8 == null) {
                    d1.n.g().e(ConstraintTrackingWorker.f7774H, "No worker to delegate to.", new Throwable[0]);
                    constraintTrackingWorker.f7778F.j(new d1.j());
                    return;
                }
                m1.k h7 = e1.l.U(constraintTrackingWorker.getApplicationContext()).f21670z.n().h(constraintTrackingWorker.getId().toString());
                if (h7 == null) {
                    constraintTrackingWorker.f7778F.j(new d1.j());
                    return;
                }
                C2819c c2819c = new C2819c(constraintTrackingWorker.getApplicationContext(), constraintTrackingWorker.getTaskExecutor(), constraintTrackingWorker);
                c2819c.c(Collections.singletonList(h7));
                if (!c2819c.a(constraintTrackingWorker.getId().toString())) {
                    d1.n.g().e(ConstraintTrackingWorker.f7774H, android.support.v4.media.a.p("Constraints not met for delegate ", b6, ". Requesting retry."), new Throwable[0]);
                    constraintTrackingWorker.f7778F.j(new d1.k());
                    return;
                }
                d1.n.g().e(ConstraintTrackingWorker.f7774H, android.support.v4.media.a.o("Constraints met for delegate ", b6), new Throwable[0]);
                try {
                    InterfaceFutureC3674a startWork = constraintTrackingWorker.f7779G.startWork();
                    startWork.a(new RunnableC2943j(13, constraintTrackingWorker, startWork), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable th2) {
                    d1.n g7 = d1.n.g();
                    String str = ConstraintTrackingWorker.f7774H;
                    g7.e(str, android.support.v4.media.a.p("Delegated worker ", b6, " threw exception in startWork."), th2);
                    synchronized (constraintTrackingWorker.f7776D) {
                        try {
                            if (constraintTrackingWorker.f7777E) {
                                d1.n.g().e(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                                constraintTrackingWorker.f7778F.j(new d1.k());
                            } else {
                                constraintTrackingWorker.f7778F.j(new d1.j());
                            }
                            return;
                        } finally {
                        }
                    }
                }
            case 12:
                com.bumptech.glide.q qVar = (com.bumptech.glide.q) this.f6376y;
                qVar.f8214z.f(qVar);
                return;
            case 13:
                C3753c c3753c = (C3753c) this.f6376y;
                c3753c.getClass();
                while (true) {
                    try {
                        c3753c.b((C3752b) c3753c.f28468d.remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            case 14:
                ((InterfaceC2997M) this.f6376y).c();
                return;
            case 15:
                InterfaceC3603v interfaceC3603v = ((I0) this.f6376y).f27578x.f27579x;
                if (interfaceC3603v != null) {
                    try {
                        interfaceC3603v.p(1);
                        return;
                    } catch (RemoteException e8) {
                        AbstractC1295je.h("Could not notify onAdFailedToLoad event.", e8);
                        return;
                    }
                }
                return;
            case 16:
                InterfaceC3603v interfaceC3603v2 = ((K0) this.f6376y).f27580x;
                if (interfaceC3603v2 != null) {
                    try {
                        interfaceC3603v2.p(1);
                        return;
                    } catch (RemoteException e9) {
                        AbstractC1295je.h("Could not notify onAdFailedToLoad event.", e9);
                        return;
                    }
                }
                return;
            case 17:
                InterfaceC1294jd interfaceC1294jd = (InterfaceC1294jd) this.f6376y;
                if (interfaceC1294jd != null) {
                    try {
                        interfaceC1294jd.p(1);
                        return;
                    } catch (RemoteException e10) {
                        AbstractC1295je.i("#007 Could not call remote method.", e10);
                        return;
                    }
                }
                return;
            case 18:
                ((w3.i) this.f6376y).zzc();
                return;
            case IMedia.Meta.Season /* 19 */:
                AbstractC3729o abstractC3729o = (AbstractC3729o) this.f6376y;
                Thread.currentThread();
                abstractC3729o.getClass();
                ((AbstractC3729o) this.f6376y).a();
                return;
            case 20:
                ((C3706I) this.f6376y).w();
                return;
            case 21:
                long j8 = T3.f.b(((T3.f) this.f6376y).f3837a).getLong("app_set_id_last_used_time", -1L);
                long j9 = j8 != -1 ? j8 + 33696000000L : -1L;
                if (j9 == -1 || System.currentTimeMillis() <= j9) {
                    return;
                }
                Context context = ((T3.f) this.f6376y).f3837a;
                if (!T3.f.b(context).edit().remove("app_set_id").commit()) {
                    String valueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", valueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(valueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String valueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", valueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(valueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 22:
                U u7 = new U(4, "Web view timed out.");
                C0141g c0141g = (C0141g) ((C0142h) this.f6376y).f4959i.getAndSet(null);
                if (c0141g == null) {
                    return;
                }
                c0141g.a(u7.a());
                return;
            case 23:
                CategoriesActivity categoriesActivity = (CategoriesActivity) ((F4.a) this.f6376y).f896x;
                String str2 = CategoriesActivity.THEME;
                categoriesActivity.getClass();
                C3073m c3073m = new C3073m(categoriesActivity);
                if (((V) ((Q) C0137c.a(categoriesActivity).f4940l).zza()).a()) {
                    c3073m.a(null);
                    return;
                }
                C0146l c0146l = (C0146l) ((Q) C0137c.a(categoriesActivity).f4934f).zza();
                A.a();
                C0145k c0145k = new C0145k(categoriesActivity, c3073m);
                C3636c c3636c = new C3636c(c3073m, 12);
                c0146l.getClass();
                A.a();
                C0147m c0147m = (C0147m) c0146l.f4971c.get();
                if (c0147m == null) {
                    c3636c.a(new U(3, "No available form can be built.").a());
                    return;
                }
                C0145k c0145k2 = (C0145k) c0146l.f4969a.zza();
                c0145k2.f4968y = c0147m;
                ((C0142h) ((Q) c0145k2.a().f24107B).zza()).a(c0145k, c3636c);
                return;
            case 24:
                R2 r22 = (R2) this.f6376y;
                C3151b c3151b = r22.f5696z;
                ((Q2) c3151b.f25563z).o();
                ((Q2) c3151b.f25563z).zzj().f5493m.c("Application going to the background");
                ((Q2) c3151b.f25563z).m().f5620t.a(true);
                Q2 q22 = (Q2) c3151b.f25563z;
                q22.o();
                q22.f5687d = true;
                if (!((Q2) c3151b.f25563z).k().A()) {
                    G1 g12 = ((Q2) c3151b.f25563z).f5689f;
                    long j10 = r22.f5695y;
                    g12.e(j10);
                    ((Q2) c3151b.f25563z).f5689f.c(j10, false, false);
                }
                ((K4) L4.f18612y.get()).getClass();
                boolean x7 = ((Q2) c3151b.f25563z).k().x(null, AbstractC0245u.f6111B0);
                long j11 = r22.f5694x;
                if (x7) {
                    ((Q2) c3151b.f25563z).zzj().f5492l.b(Long.valueOf(j11), "Application backgrounded at: timestamp_millis");
                    return;
                } else {
                    ((Q2) c3151b.f25563z).r().y(j11, new Bundle(), "auto", "_ab");
                    return;
                }
            case 25:
                X1 x12 = (X1) this.f6376y;
                g3 g3Var = x12.f5760l;
                X1.c(g3Var);
                g3Var.o();
                if (g3Var.u0() == 1) {
                    C0221n2 c0221n2 = x12.f5764p;
                    X1.b(c0221n2);
                    new Thread(new W1(c0221n2, i7)).start();
                    return;
                } else {
                    B1 b12 = x12.f5757i;
                    X1.d(b12);
                    b12.f5489i.c("registerTrigger called but app not eligible");
                    return;
                }
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                ((P4.b) this.f6376y).getClass();
                throw null;
            case 27:
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat4 = android.support.v4.media.a.y("ORT_TIME_FORMAT", "12", "24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                ((CategoriesActivity) ((B1.a) this.f6376y).f155y).f20200l0.setText(simpleDateFormat3.format(new Date()));
                ((CategoriesActivity) ((B1.a) this.f6376y).f155y).f20201m0.setText(simpleDateFormat4.format(new Date()));
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ((C3082p) this.f6376y).f25082b.finishAffinity();
                return;
        }
    }

    public /* synthetic */ f(Object obj, int i7) {
        this.f6375x = i7;
        this.f6376y = obj;
    }
}
