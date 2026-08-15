package t3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import c1.CallableC0399i;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.G7;
import com.google.android.gms.internal.ads.InterfaceC0693Sc;
import com.google.android.gms.internal.ads.O7;
import com.google.android.gms.internal.ads.S5;
import j.C2974w;
import j.Q0;
import java.util.Map;
import java.util.TreeMap;
import l3.AbstractC3153d;
import u3.AbstractBinderC3545G;
import u3.C3557T;
import u3.InterfaceC3553O;
import u3.InterfaceC3559V;
import u3.InterfaceC3584l0;
import u3.InterfaceC3597s;
import u3.InterfaceC3598s0;
import u3.InterfaceC3603v;
import u3.InterfaceC3604v0;
import u3.InterfaceC3607x;
import u3.R0;
import u3.V0;
import u3.Y0;
import u3.c1;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class j extends AbstractBinderC3545G {

    /* renamed from: A, reason: collision with root package name */
    public final Context f27387A;

    /* renamed from: B, reason: collision with root package name */
    public final C2974w f27388B;

    /* renamed from: C, reason: collision with root package name */
    public WebView f27389C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC3603v f27390D;

    /* renamed from: E, reason: collision with root package name */
    public A4 f27391E;

    /* renamed from: F, reason: collision with root package name */
    public AsyncTask f27392F;

    /* renamed from: x, reason: collision with root package name */
    public final C1448me f27393x;

    /* renamed from: y, reason: collision with root package name */
    public final Y0 f27394y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceFutureC3674a f27395z = AbstractC1652qe.f15606a.b(new CallableC0399i(this, 4));

    public j(Context context, Y0 y02, String str, C1448me c1448me) {
        String concat;
        this.f27387A = context;
        this.f27393x = c1448me;
        this.f27394y = y02;
        this.f27389C = new WebView(context);
        C2974w c2974w = new C2974w();
        c2974w.f24375x = context.getApplicationContext();
        c2974w.f24376y = str;
        c2974w.f24377z = new TreeMap();
        String packageName = context.getPackageName();
        try {
            concat = packageName + "-" + P3.b.a(context).d(0, context.getPackageName()).versionName;
        } catch (PackageManager.NameNotFoundException e7) {
            AbstractC1295je.e("Unable to get package version name for reporting", e7);
            concat = String.valueOf(packageName).concat("-missing");
        }
        c2974w.f24374C = concat;
        this.f27388B = c2974w;
        m3(0);
        this.f27389C.setVerticalScrollBarEnabled(false);
        this.f27389C.getSettings().setJavaScriptEnabled(true);
        this.f27389C.setWebViewClient(new C3520h(this));
        this.f27389C.setOnTouchListener(new Q0(this, 1));
    }

    @Override // u3.InterfaceC3546H
    public final void B2(R0 r02) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void C1() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void E0(c1 c1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void G() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void J() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void J1(InterfaceC0693Sc interfaceC0693Sc) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void N1(InterfaceC3597s interfaceC3597s) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final boolean Q() {
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void R() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final boolean R2(V0 v02) {
        AbstractC3153d.m(this.f27389C, "This Search Ad has already been torn down");
        C2974w c2974w = this.f27388B;
        c2974w.getClass();
        c2974w.f24372A = v02.f27600G.f27586x;
        Bundle bundle = v02.f27602J;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 != null) {
            String str = (String) O7.f10977c.k();
            for (String str2 : bundle2.keySet()) {
                if (str.equals(str2)) {
                    c2974w.f24373B = bundle2.getString(str2);
                } else if (str2.startsWith("csa_")) {
                    ((Map) c2974w.f24377z).put(str2.substring(4), bundle2.getString(str2));
                }
            }
            ((Map) c2974w.f24377z).put("SDKVersion", this.f27393x.f14908x);
            if (((Boolean) O7.f10975a.k()).booleanValue()) {
                Bundle G7 = com.bumptech.glide.d.G((Context) c2974w.f24375x, (String) O7.f10976b.k());
                for (String str3 : G7.keySet()) {
                    ((Map) c2974w.f24377z).put(str3, G7.get(str3).toString());
                }
            }
        }
        this.f27392F = new AsyncTaskC3521i(this).execute(new Void[0]);
        return true;
    }

    @Override // u3.InterfaceC3546H
    public final void T0(InterfaceC3603v interfaceC3603v) {
        this.f27390D = interfaceC3603v;
    }

    @Override // u3.InterfaceC3546H
    public final boolean U() {
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void V() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void W() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void Z1(boolean z7) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void Z2(G7 g7) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void b1() {
        AbstractC3153d.i("pause must be called on the main UI thread.");
    }

    @Override // u3.InterfaceC3546H
    public final void f3(InterfaceC3553O interfaceC3553O) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void i() {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        this.f27392F.cancel(true);
        this.f27395z.cancel(true);
        this.f27389C.destroy();
        this.f27389C = null;
    }

    @Override // u3.InterfaceC3546H
    public final void i2(C3557T c3557t) {
        throw new IllegalStateException("Unused method");
    }

    public final void m3(int i7) {
        if (this.f27389C == null) {
            return;
        }
        this.f27389C.setLayoutParams(new ViewGroup.LayoutParams(-1, i7));
    }

    @Override // u3.InterfaceC3546H
    public final void o() {
        AbstractC3153d.i("resume must be called on the main UI thread.");
    }

    @Override // u3.InterfaceC3546H
    public final void o2(S5 s52) {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void r0(Y0 y02) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // u3.InterfaceC3546H
    public final void u() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final void x() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final String z() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final Bundle zzd() {
        throw new IllegalStateException("Unused method");
    }

    @Override // u3.InterfaceC3546H
    public final Y0 zzg() {
        return this.f27394y;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3603v zzi() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3553O zzj() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3598s0 zzk() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3604v0 zzl() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final Q3.a zzn() {
        AbstractC3153d.i("getAdFrame must be called on the main UI thread.");
        return new Q3.b(this.f27389C);
    }

    public final String zzq() {
        String str = (String) this.f27388B.f24373B;
        if (true == TextUtils.isEmpty(str)) {
            str = "www.google.com";
        }
        return android.support.v4.media.a.p("https://", str, (String) O7.f10978d.k());
    }

    @Override // u3.InterfaceC3546H
    public final String zzr() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // u3.InterfaceC3546H
    public final String zzs() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final void A2(Q3.a aVar) {
    }

    @Override // u3.InterfaceC3546H
    public final void e3(boolean z7) {
    }

    @Override // u3.InterfaceC3546H
    public final void o1(InterfaceC3559V interfaceC3559V) {
    }

    @Override // u3.InterfaceC3546H
    public final void v1(InterfaceC3584l0 interfaceC3584l0) {
    }

    @Override // u3.InterfaceC3546H
    public final void U0(V0 v02, InterfaceC3607x interfaceC3607x) {
    }
}
