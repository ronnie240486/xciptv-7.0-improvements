package u3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.A5;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.X7;
import j.RunnableC2943j;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.C3151b;
import p3.InterfaceC3346b;

/* loaded from: classes.dex */
public final class D0 {

    /* renamed from: a, reason: collision with root package name */
    public final BinderC0635Oa f27557a;

    /* renamed from: b, reason: collision with root package name */
    public final X0 f27558b;

    /* renamed from: c, reason: collision with root package name */
    public final S2.o f27559c;

    /* renamed from: d, reason: collision with root package name */
    public final B0 f27560d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC3561a f27561e;

    /* renamed from: f, reason: collision with root package name */
    public o3.b f27562f;

    /* renamed from: g, reason: collision with root package name */
    public o3.g[] f27563g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC3346b f27564h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC3546H f27565i;

    /* renamed from: j, reason: collision with root package name */
    public String f27566j;

    /* renamed from: k, reason: collision with root package name */
    public final ViewGroup f27567k;

    /* renamed from: l, reason: collision with root package name */
    public final int f27568l;

    public D0(ViewGroup viewGroup, AttributeSet attributeSet) {
        o3.g[] x7;
        Y0 y02;
        X0 x02 = X0.f27619a;
        this.f27557a = new BinderC0635Oa();
        this.f27559c = new S2.o(1);
        this.f27560d = new B0(this);
        this.f27567k = viewGroup;
        this.f27558b = x02;
        this.f27565i = null;
        new AtomicBoolean(false);
        this.f27568l = 0;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, o3.m.f26380a);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(1);
                boolean z7 = !TextUtils.isEmpty(string);
                boolean z8 = !TextUtils.isEmpty(string2);
                if (z7 && !z8) {
                    x7 = C3151b.x(string);
                } else {
                    if (z7 || !z8) {
                        if (z7) {
                            obtainAttributes.recycle();
                            throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
                        }
                        obtainAttributes.recycle();
                        throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
                    }
                    x7 = C3151b.x(string2);
                }
                String string3 = obtainAttributes.getString(2);
                obtainAttributes.recycle();
                if (TextUtils.isEmpty(string3)) {
                    throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
                }
                if (x7.length != 1) {
                    throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
                }
                this.f27563g = x7;
                this.f27566j = string3;
                if (viewGroup.isInEditMode()) {
                    C1091fe c1091fe = C3587n.f27687f.f27688a;
                    o3.g gVar = this.f27563g[0];
                    if (gVar.equals(o3.g.f26367p)) {
                        y02 = new Y0("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
                    } else {
                        Y0 y03 = new Y0(context, gVar);
                        y03.f27626G = false;
                        y02 = y03;
                    }
                    c1091fe.getClass();
                    C1091fe.d(viewGroup, y02, "Ads by Google", -16777216, -1);
                }
            } catch (IllegalArgumentException e7) {
                C1091fe c1091fe2 = C3587n.f27687f.f27688a;
                Y0 y04 = new Y0(context, o3.g.f26359h);
                String message = e7.getMessage();
                String message2 = e7.getMessage();
                c1091fe2.getClass();
                if (message2 != null) {
                    AbstractC1295je.g(message2);
                }
                C1091fe.d(viewGroup, y04, message, -65536, -16777216);
            }
        }
    }

    public static Y0 a(Context context, o3.g[] gVarArr, int i7) {
        for (o3.g gVar : gVarArr) {
            if (gVar.equals(o3.g.f26367p)) {
                return new Y0("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        Y0 y02 = new Y0(context, gVarArr);
        y02.f27626G = i7 == 1;
        return y02;
    }

    public final void b(A0 a02) {
        try {
            InterfaceC3546H interfaceC3546H = this.f27565i;
            ViewGroup viewGroup = this.f27567k;
            if (interfaceC3546H == null) {
                if (this.f27563g == null || this.f27566j == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = viewGroup.getContext();
                Y0 a7 = a(context, this.f27563g, this.f27568l);
                InterfaceC3546H interfaceC3546H2 = "search_v2".equals(a7.f27631x) ? (InterfaceC3546H) new C3575h(C3587n.f27687f.f27689b, context, a7, this.f27566j).d(context, false) : (InterfaceC3546H) new C3571f(C3587n.f27687f.f27689b, context, a7, this.f27566j, this.f27557a).d(context, false);
                this.f27565i = interfaceC3546H2;
                interfaceC3546H2.T0(new S0(this.f27560d));
                InterfaceC3561a interfaceC3561a = this.f27561e;
                if (interfaceC3561a != null) {
                    this.f27565i.N1(new BinderC3589o(interfaceC3561a));
                }
                InterfaceC3346b interfaceC3346b = this.f27564h;
                if (interfaceC3346b != null) {
                    this.f27565i.f3(new A5(interfaceC3346b));
                }
                this.f27565i.v1(new N0());
                this.f27565i.e3(false);
                InterfaceC3546H interfaceC3546H3 = this.f27565i;
                if (interfaceC3546H3 != null) {
                    try {
                        Q3.a zzn = interfaceC3546H3.zzn();
                        if (zzn != null) {
                            if (((Boolean) X7.f12135d.k()).booleanValue()) {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                                    C1091fe.f13499b.post(new RunnableC2943j(this, zzn, 17));
                                }
                            }
                            viewGroup.addView((View) Q3.b.m1(zzn));
                        }
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                    }
                }
            }
            InterfaceC3546H interfaceC3546H4 = this.f27565i;
            interfaceC3546H4.getClass();
            X0 x02 = this.f27558b;
            Context context2 = viewGroup.getContext();
            x02.getClass();
            interfaceC3546H4.R2(X0.a(context2, a02));
        } catch (RemoteException e8) {
            AbstractC1295je.i("#007 Could not call remote method.", e8);
        }
    }

    public final void c(InterfaceC3561a interfaceC3561a) {
        try {
            this.f27561e = interfaceC3561a;
            InterfaceC3546H interfaceC3546H = this.f27565i;
            if (interfaceC3546H != null) {
                interfaceC3546H.N1(interfaceC3561a != null ? new BinderC3589o(interfaceC3561a) : null);
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }
}
