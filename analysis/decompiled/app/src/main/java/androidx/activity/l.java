package androidx.activity;

import a.InterfaceC0269a;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.AbstractActivityC0308u;
import androidx.lifecycle.C;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.EnumC0347l;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0342g;
import androidx.lifecycle.InterfaceC0348m;
import androidx.lifecycle.J;
import androidx.lifecycle.L;
import androidx.lifecycle.M;
import androidx.lifecycle.SavedStateHandleAttacher;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import m0.InterfaceC3182a;
import u.InterfaceC3525a;

/* loaded from: classes.dex */
public abstract class l extends b0.j implements M, InterfaceC0342g, U0.f, v, androidx.activity.result.g {

    /* renamed from: A, reason: collision with root package name */
    public final androidx.lifecycle.q f6387A;

    /* renamed from: B, reason: collision with root package name */
    public final U0.e f6388B;

    /* renamed from: C, reason: collision with root package name */
    public L f6389C;

    /* renamed from: D, reason: collision with root package name */
    public final u f6390D;

    /* renamed from: E, reason: collision with root package name */
    public final k f6391E;

    /* renamed from: F, reason: collision with root package name */
    public final o f6392F;

    /* renamed from: G, reason: collision with root package name */
    public final h f6393G;

    /* renamed from: H, reason: collision with root package name */
    public final CopyOnWriteArrayList f6394H;
    public final CopyOnWriteArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public final CopyOnWriteArrayList f6395J;

    /* renamed from: K, reason: collision with root package name */
    public final CopyOnWriteArrayList f6396K;

    /* renamed from: L, reason: collision with root package name */
    public final CopyOnWriteArrayList f6397L;

    /* renamed from: y, reason: collision with root package name */
    public final I3.k f6398y;

    /* renamed from: z, reason: collision with root package name */
    public final androidx.activity.result.d f6399z;

    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.activity.c] */
    public l() {
        U0.c cVar;
        this.f7803x = new androidx.lifecycle.q(this);
        this.f6398y = new I3.k(1);
        final int i7 = 0;
        this.f6399z = new androidx.activity.result.d(new b(this, i7));
        androidx.lifecycle.q qVar = new androidx.lifecycle.q(this);
        this.f6387A = qVar;
        U0.e n7 = D6.i.n(this);
        this.f6388B = n7;
        this.f6390D = new u(new f(this, i7));
        final AbstractActivityC0308u abstractActivityC0308u = (AbstractActivityC0308u) this;
        k kVar = new k(abstractActivityC0308u);
        this.f6391E = kVar;
        this.f6392F = new o(kVar, new q6.a() { // from class: androidx.activity.c
            @Override // q6.a
            public final Object invoke() {
                abstractActivityC0308u.reportFullyDrawn();
                return null;
            }
        });
        new AtomicInteger();
        this.f6393G = new h(abstractActivityC0308u);
        this.f6394H = new CopyOnWriteArrayList();
        this.I = new CopyOnWriteArrayList();
        this.f6395J = new CopyOnWriteArrayList();
        this.f6396K = new CopyOnWriteArrayList();
        this.f6397L = new CopyOnWriteArrayList();
        qVar.a(new InterfaceC0348m() { // from class: androidx.activity.ComponentActivity$3
            @Override // androidx.lifecycle.InterfaceC0348m
            public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
                if (enumC0346k == EnumC0346k.ON_STOP) {
                    Window window = abstractActivityC0308u.getWindow();
                    View peekDecorView = window != null ? window.peekDecorView() : null;
                    if (peekDecorView != null) {
                        peekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        qVar.a(new InterfaceC0348m() { // from class: androidx.activity.ComponentActivity$4
            @Override // androidx.lifecycle.InterfaceC0348m
            public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
                if (enumC0346k == EnumC0346k.ON_DESTROY) {
                    abstractActivityC0308u.f6398y.f1346y = null;
                    if (abstractActivityC0308u.isChangingConfigurations()) {
                        return;
                    }
                    abstractActivityC0308u.f().a();
                }
            }
        });
        qVar.a(new InterfaceC0348m() { // from class: androidx.activity.ComponentActivity$5
            @Override // androidx.lifecycle.InterfaceC0348m
            public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
                l lVar = abstractActivityC0308u;
                if (lVar.f6389C == null) {
                    j jVar = (j) lVar.getLastNonConfigurationInstance();
                    if (jVar != null) {
                        lVar.f6389C = jVar.f6382a;
                    }
                    if (lVar.f6389C == null) {
                        lVar.f6389C = new L();
                    }
                }
                lVar.f6387A.b(this);
            }
        });
        n7.a();
        EnumC0347l enumC0347l = qVar.f7537f;
        if (enumC0347l != EnumC0347l.f7531y && enumC0347l != EnumC0347l.f7532z) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        U0.d dVar = n7.f3986b;
        dVar.getClass();
        Iterator it = dVar.f3979a.iterator();
        while (true) {
            l.e eVar = (l.e) it;
            if (!eVar.hasNext()) {
                cVar = null;
                break;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            h6.i.k(entry, "components");
            String str = (String) entry.getKey();
            cVar = (U0.c) entry.getValue();
            if (h6.i.c(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                break;
            }
        }
        if (cVar == null) {
            F f7 = new F(this.f6388B.f3986b, abstractActivityC0308u);
            this.f6388B.f3986b.b("androidx.lifecycle.internal.SavedStateHandlesProvider", f7);
            this.f6387A.a(new SavedStateHandleAttacher(f7));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            androidx.lifecycle.q qVar2 = this.f6387A;
            ImmLeaksCleaner immLeaksCleaner = new ImmLeaksCleaner();
            immLeaksCleaner.f6364x = this;
            qVar2.a(immLeaksCleaner);
        }
        this.f6388B.f3986b.b("android:support:activity-result", new U0.c() { // from class: androidx.activity.d
            @Override // U0.c
            public final Bundle a() {
                int i8 = i7;
                Object obj = this;
                switch (i8) {
                    case 0:
                        l lVar = (l) obj;
                        lVar.getClass();
                        Bundle bundle = new Bundle();
                        h hVar = lVar.f6393G;
                        hVar.getClass();
                        HashMap hashMap = hVar.f6430c;
                        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(hashMap.values()));
                        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(hashMap.keySet()));
                        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(hVar.f6432e));
                        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) hVar.f6435h.clone());
                        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", hVar.f6428a);
                        return bundle;
                    default:
                        Map a7 = ((InterfaceC3525a) obj).a();
                        Bundle bundle2 = new Bundle();
                        for (Map.Entry entry2 : a7.entrySet()) {
                            String str2 = (String) entry2.getKey();
                            List list = (List) entry2.getValue();
                            bundle2.putParcelableArrayList(str2, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                        }
                        return bundle2;
                }
            }
        });
        i(new InterfaceC0269a() { // from class: androidx.activity.e
            @Override // a.InterfaceC0269a
            public final void a() {
                l lVar = abstractActivityC0308u;
                Bundle a7 = lVar.f6388B.f3986b.a("android:support:activity-result");
                if (a7 != null) {
                    h hVar = lVar.f6393G;
                    hVar.getClass();
                    ArrayList<Integer> integerArrayList = a7.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = a7.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    hVar.f6432e = a7.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    hVar.f6428a = (Random) a7.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                    Bundle bundle = a7.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                    Bundle bundle2 = hVar.f6435h;
                    bundle2.putAll(bundle);
                    for (int i8 = 0; i8 < stringArrayList.size(); i8++) {
                        String str2 = stringArrayList.get(i8);
                        HashMap hashMap = hVar.f6430c;
                        boolean containsKey = hashMap.containsKey(str2);
                        HashMap hashMap2 = hVar.f6429b;
                        if (containsKey) {
                            Integer num = (Integer) hashMap.remove(str2);
                            if (!bundle2.containsKey(str2)) {
                                hashMap2.remove(num);
                            }
                        }
                        Integer num2 = integerArrayList.get(i8);
                        num2.intValue();
                        String str3 = stringArrayList.get(i8);
                        hashMap2.put(num2, str3);
                        hashMap.put(str3, num2);
                    }
                }
            }
        });
    }

    @Override // U0.f
    public final U0.d a() {
        return this.f6388B.f3986b;
    }

    @Override // androidx.lifecycle.InterfaceC0342g
    public final C0.b c() {
        C0.e eVar = new C0.e(C0.a.f314b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = eVar.f315a;
        if (application != null) {
            linkedHashMap.put(J.f7511a, getApplication());
        }
        linkedHashMap.put(E.f7497a, this);
        linkedHashMap.put(E.f7498b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(E.f7499c, getIntent().getExtras());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.M
    public final L f() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f6389C == null) {
            j jVar = (j) getLastNonConfigurationInstance();
            if (jVar != null) {
                this.f6389C = jVar.f6382a;
            }
            if (this.f6389C == null) {
                this.f6389C = new L();
            }
        }
        return this.f6389C;
    }

    @Override // androidx.lifecycle.o
    public final E h() {
        return this.f6387A;
    }

    public final void i(InterfaceC0269a interfaceC0269a) {
        I3.k kVar = this.f6398y;
        kVar.getClass();
        if (((Context) kVar.f1346y) != null) {
            interfaceC0269a.a();
        }
        ((Set) kVar.f1345x).add(interfaceC0269a);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i7, int i8, Intent intent) {
        if (this.f6393G.a(i7, i8, intent)) {
            return;
        }
        super.onActivityResult(i7, i8, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.f6390D.b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f6394H.iterator();
        while (it.hasNext()) {
            ((k0.e) ((InterfaceC3182a) it.next())).a(configuration);
        }
    }

    @Override // b0.j, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f6388B.b(bundle);
        I3.k kVar = this.f6398y;
        kVar.getClass();
        kVar.f1346y = this;
        Iterator it = ((Set) kVar.f1345x).iterator();
        while (it.hasNext()) {
            ((InterfaceC0269a) it.next()).a();
        }
        super.onCreate(bundle);
        C.b(this);
        if (j0.b.c()) {
            u uVar = this.f6390D;
            OnBackInvokedDispatcher a7 = i.a(this);
            uVar.getClass();
            h6.i.l(a7, "invoker");
            uVar.f6452e = a7;
            uVar.c();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i7, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f6399z.f6425z).iterator();
        if (!it.hasNext()) {
            return true;
        }
        android.support.v4.media.a.v(it.next());
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        if (i7 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f6399z.f6425z).iterator();
        if (!it.hasNext()) {
            return false;
        }
        android.support.v4.media.a.v(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7, Configuration configuration) {
        super.onMultiWindowModeChanged(z7, configuration);
        Iterator it = this.f6396K.iterator();
        while (it.hasNext()) {
            ((k0.e) ((InterfaceC3182a) it.next())).a(new A.f());
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f6395J.iterator();
        while (it.hasNext()) {
            ((k0.e) ((InterfaceC3182a) it.next())).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i7, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f6399z.f6425z).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7, Configuration configuration) {
        super.onPictureInPictureModeChanged(z7, configuration);
        Iterator it = this.f6397L.iterator();
        while (it.hasNext()) {
            ((k0.e) ((InterfaceC3182a) it.next())).a(new A.f());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i7, View view, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super.onPreparePanel(i7, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f6399z.f6425z).iterator();
        if (!it.hasNext()) {
            return true;
        }
        android.support.v4.media.a.v(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        if (this.f6393G.a(i7, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i7, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        j jVar;
        L l7 = this.f6389C;
        if (l7 == null && (jVar = (j) getLastNonConfigurationInstance()) != null) {
            l7 = jVar.f6382a;
        }
        if (l7 == null) {
            return null;
        }
        j jVar2 = new j();
        jVar2.f6382a = l7;
        return jVar2;
    }

    @Override // b0.j, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.q qVar = this.f6387A;
        if (qVar instanceof androidx.lifecycle.q) {
            qVar.g();
        }
        super.onSaveInstanceState(bundle);
        this.f6388B.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        super.onTrimMemory(i7);
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((k0.e) ((InterfaceC3182a) it.next())).a(Integer.valueOf(i7));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (com.bumptech.glide.d.o()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.f6392F.a();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        View decorView = getWindow().getDecorView();
        h6.i.l(decorView, "<this>");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        h6.i.l(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        h6.i.l(decorView3, "<this>");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        h6.i.l(decorView4, "<this>");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        h6.i.l(decorView5, "<this>");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        k kVar = this.f6391E;
        if (!kVar.f6386z) {
            kVar.f6386z = true;
            decorView6.getViewTreeObserver().addOnDrawListener(kVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i7) {
        super.startActivityForResult(intent, i7);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10) {
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i7, Bundle bundle) {
        super.startActivityForResult(intent, i7, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10, bundle);
    }
}
