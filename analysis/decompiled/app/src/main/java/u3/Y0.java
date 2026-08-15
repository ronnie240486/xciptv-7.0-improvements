package u3;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.C1091fe;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Y0 extends K3.a {
    public static final Parcelable.Creator<Y0> CREATOR = new H2.k(29);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f27620A;

    /* renamed from: B, reason: collision with root package name */
    public final int f27621B;

    /* renamed from: C, reason: collision with root package name */
    public final int f27622C;

    /* renamed from: D, reason: collision with root package name */
    public final Y0[] f27623D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f27624E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f27625F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f27626G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f27627H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f27628J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f27629K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f27630L;

    /* renamed from: x, reason: collision with root package name */
    public final String f27631x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27632y;

    /* renamed from: z, reason: collision with root package name */
    public final int f27633z;

    public Y0() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static Y0 o() {
        return new Y0("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static Y0 p() {
        return new Y0("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f27631x);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f27632y);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f27633z);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f27620A ? 1 : 0);
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(this.f27621B);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f27622C);
        AbstractC3233a.N(parcel, 8, this.f27623D, i7);
        AbstractC3233a.X(parcel, 9, 4);
        parcel.writeInt(this.f27624E ? 1 : 0);
        AbstractC3233a.X(parcel, 10, 4);
        parcel.writeInt(this.f27625F ? 1 : 0);
        boolean z7 = this.f27626G;
        AbstractC3233a.X(parcel, 11, 4);
        parcel.writeInt(z7 ? 1 : 0);
        AbstractC3233a.X(parcel, 12, 4);
        parcel.writeInt(this.f27627H ? 1 : 0);
        AbstractC3233a.X(parcel, 13, 4);
        parcel.writeInt(this.I ? 1 : 0);
        AbstractC3233a.X(parcel, 14, 4);
        parcel.writeInt(this.f27628J ? 1 : 0);
        AbstractC3233a.X(parcel, 15, 4);
        parcel.writeInt(this.f27629K ? 1 : 0);
        AbstractC3233a.X(parcel, 16, 4);
        parcel.writeInt(this.f27630L ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public Y0(Context context, o3.g gVar) {
        this(context, new o3.g[]{gVar});
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Y0(Context context, o3.g[] gVarArr) {
        int i7;
        int i8;
        String str;
        int i9;
        double d7;
        o3.g gVar = gVarArr[0];
        this.f27620A = false;
        int i10 = gVar.f26369a;
        int i11 = gVar.f26370b;
        boolean z7 = i10 == -3 && i11 == -4;
        this.f27625F = z7;
        this.f27628J = false;
        boolean z8 = gVar.f26372d;
        this.f27629K = z8;
        boolean z9 = gVar.f26374f;
        this.f27630L = z9;
        if (z7) {
            o3.g gVar2 = o3.g.f26359h;
            this.f27621B = gVar2.f26369a;
            i11 = gVar2.f26370b;
            this.f27632y = i11;
        } else if (z8) {
            this.f27621B = i10;
            i11 = gVar.f26373e;
            this.f27632y = i11;
        } else if (z9) {
            this.f27621B = i10;
            i11 = gVar.f26375g;
            this.f27632y = i11;
        } else {
            this.f27621B = i10;
            this.f27632y = i11;
        }
        boolean z10 = this.f27621B == -1;
        boolean z11 = i11 == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z10) {
            C1091fe c1091fe = C3587n.f27687f.f27688a;
            if (context.getResources().getConfiguration().orientation == 2) {
                if (((int) (r12.heightPixels / context.getResources().getDisplayMetrics().density)) < 600) {
                    DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics2);
                        int i12 = displayMetrics2.heightPixels;
                        int i13 = displayMetrics2.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics2);
                        int i14 = displayMetrics2.heightPixels;
                        int i15 = displayMetrics2.widthPixels;
                        if (i14 == i12 && i15 == i13) {
                            int i16 = displayMetrics.widthPixels;
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            i9 = i16 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.f27622C = i9;
                            d7 = i9 / displayMetrics.density;
                            i7 = (int) d7;
                            if (d7 - i7 >= 0.01d) {
                                i7++;
                            }
                        }
                    }
                }
            }
            i9 = displayMetrics.widthPixels;
            this.f27622C = i9;
            d7 = i9 / displayMetrics.density;
            i7 = (int) d7;
            if (d7 - i7 >= 0.01d) {
            }
        } else {
            i7 = this.f27621B;
            C1091fe c1091fe2 = C3587n.f27687f.f27688a;
            this.f27622C = C1091fe.j(displayMetrics, i7);
        }
        if (z11) {
            int i17 = (int) (displayMetrics.heightPixels / displayMetrics.density);
            i8 = i17 <= 400 ? 32 : i17 <= 720 ? 50 : 90;
        } else {
            i8 = this.f27632y;
        }
        C1091fe c1091fe3 = C3587n.f27687f.f27688a;
        this.f27633z = C1091fe.j(displayMetrics, i8);
        if (!z10 && !z11) {
            if (z8 || z9) {
                str = this.f27621B + "x" + this.f27632y + "_as";
            } else if (!z7) {
                this.f27631x = gVar.f26371c;
            } else {
                str = "320x50_mb";
            }
            this.f27631x = str;
        } else {
            this.f27631x = i7 + "x" + i8 + "_as";
        }
        int length = gVarArr.length;
        if (length > 1) {
            this.f27623D = new Y0[length];
            for (int i18 = 0; i18 < gVarArr.length; i18++) {
                this.f27623D[i18] = new Y0(context, gVarArr[i18]);
            }
        } else {
            this.f27623D = null;
        }
        this.f27624E = false;
        this.f27626G = false;
    }

    public Y0(String str, int i7, int i8, boolean z7, int i9, int i10, Y0[] y0Arr, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f27631x = str;
        this.f27632y = i7;
        this.f27633z = i8;
        this.f27620A = z7;
        this.f27621B = i9;
        this.f27622C = i10;
        this.f27623D = y0Arr;
        this.f27624E = z8;
        this.f27625F = z9;
        this.f27626G = z10;
        this.f27627H = z11;
        this.I = z12;
        this.f27628J = z13;
        this.f27629K = z14;
        this.f27630L = z15;
    }
}
