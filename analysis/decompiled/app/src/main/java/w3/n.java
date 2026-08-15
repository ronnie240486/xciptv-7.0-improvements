package w3;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractBinderC0748Wb;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.InterfaceC1046el;
import u3.C3591p;
import u3.InterfaceC3561a;

/* loaded from: classes.dex */
public final class n extends AbstractBinderC0748Wb {

    /* renamed from: A, reason: collision with root package name */
    public boolean f28083A = false;

    /* renamed from: B, reason: collision with root package name */
    public boolean f28084B = false;

    /* renamed from: C, reason: collision with root package name */
    public boolean f28085C = false;

    /* renamed from: y, reason: collision with root package name */
    public final AdOverlayInfoParcel f28086y;

    /* renamed from: z, reason: collision with root package name */
    public final Activity f28087z;

    public n(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.f28086y = adOverlayInfoParcel;
        this.f28087z = activity;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void I() {
        if (this.f28087z.isFinishing()) {
            m3();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final boolean P() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void Q0(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f28083A);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void i() {
        this.f28085C = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void m() {
        j jVar = this.f28086y.f8378z;
        if (jVar != null) {
            jVar.Y2();
        }
    }

    public final synchronized void m3() {
        try {
            if (this.f28084B) {
                return;
            }
            j jVar = this.f28086y.f8378z;
            if (jVar != null) {
                jVar.V2(4);
            }
            this.f28084B = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void q() {
        j jVar = this.f28086y.f8378z;
        if (jVar != null) {
            jVar.t1();
        }
        if (this.f28087z.isFinishing()) {
            m3();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void r() {
        if (this.f28087z.isFinishing()) {
            m3();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void x0(Bundle bundle) {
        j jVar;
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.P7)).booleanValue();
        Activity activity = this.f28087z;
        if (booleanValue && !this.f28085C) {
            activity.requestWindowFeature(1);
        }
        boolean z7 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z7 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f28086y;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z7) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            InterfaceC3561a interfaceC3561a = adOverlayInfoParcel.f8377y;
            if (interfaceC3561a != null) {
                interfaceC3561a.p();
            }
            InterfaceC1046el interfaceC1046el = adOverlayInfoParcel.f8373R;
            if (interfaceC1046el != null) {
                interfaceC1046el.zzs();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (jVar = adOverlayInfoParcel.f8378z) != null) {
                jVar.m1();
            }
        }
        Q1.c cVar = t3.k.f27396A.f27397a;
        d dVar = adOverlayInfoParcel.f8376x;
        if (Q1.c.C(activity, dVar, adOverlayInfoParcel.f8362F, dVar.f28043F)) {
            return;
        }
        activity.finish();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void zzr() {
        if (this.f28083A) {
            this.f28087z.finish();
            return;
        }
        this.f28083A = true;
        j jVar = this.f28086y.f8378z;
        if (jVar != null) {
            jVar.T2();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void e() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void n0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void d0(Q3.a aVar) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void J2(int i7, String[] strArr, int[] iArr) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void e2(int i7, int i8, Intent intent) {
    }
}
