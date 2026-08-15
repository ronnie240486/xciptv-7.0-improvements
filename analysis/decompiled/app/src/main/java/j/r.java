package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import c.AbstractC0384a;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.List;
import java.util.WeakHashMap;
import n0.AbstractC3238B;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24302a;

    /* renamed from: b, reason: collision with root package name */
    public int f24303b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f24304c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f24305d;

    /* renamed from: e, reason: collision with root package name */
    public Object f24306e;

    /* renamed from: f, reason: collision with root package name */
    public Object f24307f;

    /* renamed from: g, reason: collision with root package name */
    public Object f24308g;

    public r(View view) {
        this.f24302a = 0;
        this.f24303b = -1;
        this.f24304c = view;
        this.f24305d = C2976x.a();
    }

    public final void a() {
        View view = (View) this.f24304c;
        Drawable background = view.getBackground();
        if (background != null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 <= 21 ? i7 == 21 : ((z1) this.f24306e) != null) {
                if (((z1) this.f24308g) == null) {
                    this.f24308g = new z1(0);
                }
                z1 z1Var = (z1) this.f24308g;
                z1Var.f24408d = null;
                z1Var.f24407c = false;
                z1Var.f24409e = null;
                z1Var.f24406b = false;
                WeakHashMap weakHashMap = n0.T.f26009a;
                ColorStateList g7 = n0.H.g(view);
                if (g7 != null) {
                    z1Var.f24407c = true;
                    z1Var.f24408d = g7;
                }
                PorterDuff.Mode h7 = n0.H.h(view);
                if (h7 != null) {
                    z1Var.f24406b = true;
                    z1Var.f24409e = h7;
                }
                if (z1Var.f24407c || z1Var.f24406b) {
                    C2976x.d(background, z1Var, view.getDrawableState());
                    return;
                }
            }
            z1 z1Var2 = (z1) this.f24307f;
            if (z1Var2 != null) {
                C2976x.d(background, z1Var2, view.getDrawableState());
                return;
            }
            z1 z1Var3 = (z1) this.f24306e;
            if (z1Var3 != null) {
                C2976x.d(background, z1Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        Object obj = this.f24307f;
        if (((z1) obj) != null) {
            return (ColorStateList) ((z1) obj).f24408d;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        Object obj = this.f24307f;
        if (((z1) obj) != null) {
            return (PorterDuff.Mode) ((z1) obj).f24409e;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x001e, B:5:0x0025, B:6:0x0038, B:9:0x003f, B:11:0x0042, B:14:0x004a, B:15:0x004b, B:17:0x004c, B:19:0x0055, B:21:0x0063, B:23:0x006d, B:29:0x007b, B:31:0x0081, B:32:0x0088, B:34:0x008b, B:36:0x0092, B:38:0x00a4, B:40:0x00ae, B:44:0x00b9, B:46:0x00bf, B:47:0x00c6, B:8:0x0039), top: B:2:0x001e, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(AttributeSet attributeSet, int i7) {
        boolean z7;
        ColorStateList i8;
        Object obj = this.f24304c;
        View view = (View) obj;
        Context context = view.getContext();
        int[] iArr = AbstractC0384a.f7909A;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, i7, 0);
        n0.T.j(view, view.getContext(), iArr, attributeSet, (TypedArray) J5.f6425z, i7);
        try {
            if (J5.F(0)) {
                this.f24303b = J5.B(0, -1);
                C2976x c2976x = (C2976x) this.f24305d;
                Context context2 = ((View) obj).getContext();
                int i9 = this.f24303b;
                synchronized (c2976x) {
                    i8 = c2976x.f24386a.i(context2, i9);
                }
                if (i8 != null) {
                    g(i8);
                }
            }
            if (J5.F(1)) {
                View view2 = (View) obj;
                ColorStateList p7 = J5.p(1);
                int i10 = Build.VERSION.SDK_INT;
                n0.H.q(view2, p7);
                if (i10 == 21) {
                    Drawable background = view2.getBackground();
                    if (n0.H.g(view2) == null && n0.H.h(view2) == null) {
                        z7 = false;
                        if (background != null && z7) {
                            if (background.isStateful()) {
                                background.setState(view2.getDrawableState());
                            }
                            AbstractC3238B.q(view2, background);
                        }
                    }
                    z7 = true;
                    if (background != null) {
                        if (background.isStateful()) {
                        }
                        AbstractC3238B.q(view2, background);
                    }
                }
            }
            if (J5.F(2)) {
                View view3 = (View) obj;
                PorterDuff.Mode c7 = AbstractC2979y0.c(J5.z(2, -1), null);
                int i11 = Build.VERSION.SDK_INT;
                n0.H.r(view3, c7);
                if (i11 == 21) {
                    Drawable background2 = view3.getBackground();
                    boolean z8 = (n0.H.g(view3) == null && n0.H.h(view3) == null) ? false : true;
                    if (background2 != null && z8) {
                        if (background2.isStateful()) {
                            background2.setState(view3.getDrawableState());
                        }
                        AbstractC3238B.q(view3, background2);
                    }
                }
            }
            J5.N();
        } catch (Throwable th) {
            J5.N();
            throw th;
        }
    }

    public final void e() {
        this.f24303b = -1;
        g(null);
        a();
    }

    public final void f(int i7) {
        ColorStateList colorStateList;
        this.f24303b = i7;
        C2976x c2976x = (C2976x) this.f24305d;
        if (c2976x != null) {
            Context context = ((View) this.f24304c).getContext();
            synchronized (c2976x) {
                colorStateList = c2976x.f24386a.i(context, i7);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((z1) this.f24306e) == null) {
                this.f24306e = new z1(0);
            }
            Object obj = this.f24306e;
            ((z1) obj).f24408d = colorStateList;
            ((z1) obj).f24407c = true;
        } else {
            this.f24306e = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (((z1) this.f24307f) == null) {
            this.f24307f = new z1(0);
        }
        z1 z1Var = (z1) this.f24307f;
        z1Var.f24408d = colorStateList;
        z1Var.f24407c = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (((z1) this.f24307f) == null) {
            this.f24307f = new z1(0);
        }
        z1 z1Var = (z1) this.f24307f;
        z1Var.f24409e = mode;
        z1Var.f24406b = true;
        a();
    }

    public final String toString() {
        switch (this.f24302a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f24304c) + ", mProviderPackage: " + ((String) this.f24305d) + ", mQuery: " + ((String) this.f24306e) + ", mCertificates:");
                for (int i7 = 0; i7 < ((List) this.f24307f).size(); i7++) {
                    sb.append(" [");
                    List list = (List) ((List) this.f24307f).get(i7);
                    for (int i8 = 0; i8 < list.size(); i8++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list.get(i8), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}");
                sb.append("mCertificatesArray: " + this.f24303b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public r(String str, String str2, String str3, List list) {
        this.f24302a = 1;
        this.f24304c = str;
        this.f24305d = str2;
        this.f24306e = str3;
        list.getClass();
        this.f24307f = list;
        this.f24303b = 0;
        this.f24308g = AbstractC1027eH.q(str, "-", str2, "-", str3);
    }
}
