package o3;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.A5;
import com.google.android.gms.internal.ads.AbstractC0988de;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.X7;
import j.RunnableC2943j;
import l3.AbstractC3153d;
import p3.InterfaceC3346b;
import u3.B0;
import u3.C3587n;
import u3.C3591p;
import u3.D0;
import u3.InterfaceC3546H;
import u3.InterfaceC3561a;
import u3.InterfaceC3598s0;
import u3.N0;
import u3.Y0;

/* loaded from: classes.dex */
public abstract class i extends ViewGroup {

    /* renamed from: x, reason: collision with root package name */
    public final D0 f26378x;

    public i(Context context) {
        super(context);
        this.f26378x = new D0(this, null);
    }

    public final void a() {
        AbstractC1987x7.a(getContext());
        if (((Boolean) X7.f12134c.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.F9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new r(this, 1));
                return;
            }
        }
        D0 d02 = this.f26378x;
        d02.getClass();
        try {
            InterfaceC3546H interfaceC3546H = d02.f27565i;
            if (interfaceC3546H != null) {
                interfaceC3546H.i();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void b(f fVar) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1987x7.a(getContext());
        if (((Boolean) X7.f12135d.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new RunnableC2943j(this, fVar, 22));
                return;
            }
        }
        this.f26378x.b(fVar.f26358a);
    }

    public final void c() {
        AbstractC1987x7.a(getContext());
        if (((Boolean) X7.f12136e.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.G9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new r(this, 2));
                return;
            }
        }
        D0 d02 = this.f26378x;
        d02.getClass();
        try {
            InterfaceC3546H interfaceC3546H = d02.f27565i;
            if (interfaceC3546H != null) {
                interfaceC3546H.b1();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void d() {
        AbstractC1987x7.a(getContext());
        if (((Boolean) X7.f12137f.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.E9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new r(this, 0));
                return;
            }
        }
        D0 d02 = this.f26378x;
        d02.getClass();
        try {
            InterfaceC3546H interfaceC3546H = d02.f27565i;
            if (interfaceC3546H != null) {
                interfaceC3546H.o();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public b getAdListener() {
        return this.f26378x.f27562f;
    }

    public g getAdSize() {
        Y0 zzg;
        D0 d02 = this.f26378x;
        d02.getClass();
        try {
            InterfaceC3546H interfaceC3546H = d02.f27565i;
            if (interfaceC3546H != null && (zzg = interfaceC3546H.zzg()) != null) {
                return new g(zzg.f27621B, zzg.f27632y, zzg.f27631x);
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        g[] gVarArr = d02.f27563g;
        if (gVarArr != null) {
            return gVarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        InterfaceC3546H interfaceC3546H;
        D0 d02 = this.f26378x;
        if (d02.f27566j == null && (interfaceC3546H = d02.f27565i) != null) {
            try {
                d02.f27566j = interfaceC3546H.zzr();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
        return d02.f27566j;
    }

    public l getOnPaidEventListener() {
        this.f26378x.getClass();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p getResponseInfo() {
        InterfaceC3598s0 interfaceC3598s0;
        InterfaceC3546H interfaceC3546H;
        D0 d02 = this.f26378x;
        d02.getClass();
        try {
            interfaceC3546H = d02.f27565i;
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        if (interfaceC3546H != null) {
            interfaceC3598s0 = interfaceC3546H.zzk();
            if (interfaceC3598s0 == null) {
                return new p(interfaceC3598s0);
            }
            return null;
        }
        interfaceC3598s0 = null;
        if (interfaceC3598s0 == null) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i11 = ((i9 - i7) - measuredWidth) / 2;
        int i12 = ((i10 - i8) - measuredHeight) / 2;
        childAt.layout(i11, i12, measuredWidth + i11, measuredHeight + i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        g gVar;
        int i9;
        int i10;
        int i11;
        int i12 = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                gVar = getAdSize();
            } catch (NullPointerException e7) {
                AbstractC1295je.e("Unable to retrieve ad size.", e7);
                gVar = null;
            }
            if (gVar != null) {
                Context context = getContext();
                int i13 = gVar.f26369a;
                if (i13 == -3) {
                    i10 = -1;
                } else if (i13 != -1) {
                    C1091fe c1091fe = C3587n.f27687f.f27688a;
                    i10 = C1091fe.m(context, i13);
                } else {
                    i10 = context.getResources().getDisplayMetrics().widthPixels;
                }
                int i14 = gVar.f26370b;
                if (i14 == -4 || i14 == -3) {
                    i11 = -1;
                } else if (i14 != -2) {
                    C1091fe c1091fe2 = C3587n.f27687f.f27688a;
                    i11 = C1091fe.m(context, i14);
                } else {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f7 = displayMetrics.heightPixels;
                    float f8 = displayMetrics.density;
                    int i15 = (int) (f7 / f8);
                    i11 = (int) ((i15 <= 400 ? 32 : i15 <= 720 ? 50 : 90) * f8);
                }
                i9 = i11;
                i12 = i10;
            } else {
                i9 = 0;
            }
        } else {
            measureChild(childAt, i7, i8);
            i12 = childAt.getMeasuredWidth();
            i9 = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(i12, getSuggestedMinimumWidth()), i7), View.resolveSize(Math.max(i9, getSuggestedMinimumHeight()), i8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(b bVar) {
        D0 d02 = this.f26378x;
        d02.f27562f = bVar;
        B0 b02 = d02.f27560d;
        synchronized (b02.f27549x) {
            b02.f27550y = bVar;
        }
        if (bVar == 0) {
            this.f26378x.c(null);
            return;
        }
        if (bVar instanceof InterfaceC3561a) {
            this.f26378x.c((InterfaceC3561a) bVar);
        }
        if (bVar instanceof InterfaceC3346b) {
            D0 d03 = this.f26378x;
            InterfaceC3346b interfaceC3346b = (InterfaceC3346b) bVar;
            d03.getClass();
            try {
                d03.f27564h = interfaceC3346b;
                InterfaceC3546H interfaceC3546H = d03.f27565i;
                if (interfaceC3546H != null) {
                    interfaceC3546H.f3(new A5(interfaceC3346b));
                }
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
    }

    public void setAdSize(g gVar) {
        g[] gVarArr = {gVar};
        D0 d02 = this.f26378x;
        if (d02.f27563g != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        ViewGroup viewGroup = d02.f27567k;
        d02.f27563g = gVarArr;
        try {
            InterfaceC3546H interfaceC3546H = d02.f27565i;
            if (interfaceC3546H != null) {
                interfaceC3546H.r0(D0.a(viewGroup.getContext(), d02.f27563g, d02.f27568l));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        viewGroup.requestLayout();
    }

    public void setAdUnitId(String str) {
        D0 d02 = this.f26378x;
        if (d02.f27566j != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        d02.f27566j = str;
    }

    public void setOnPaidEventListener(l lVar) {
        D0 d02 = this.f26378x;
        d02.getClass();
        try {
            InterfaceC3546H interfaceC3546H = d02.f27565i;
            if (interfaceC3546H != null) {
                interfaceC3546H.v1(new N0());
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26378x = new D0(this, attributeSet);
    }
}
