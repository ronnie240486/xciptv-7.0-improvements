package androidx.activity.result;

import Q0.C0115x;
import Q0.k0;
import Q0.l0;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C0290b;
import androidx.fragment.app.G;
import androidx.fragment.app.K;
import androidx.fragment.app.N;
import androidx.leanback.widget.C0328o;
import androidx.leanback.widget.C0329p;
import androidx.versionedparcelable.ParcelImpl;
import com.google.api.Service;
import j.V;
import j2.C2983a;
import j2.C2984b;
import java.util.ArrayList;
import m2.C3215k;
import m2.C3216l;
import org.videolan.libvlc.interfaces.IMedia;
import q0.C3396l;

/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6418a;

    public /* synthetic */ a(int i7) {
        this.f6418a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6418a) {
            case 0:
                return new b(parcel);
            case 1:
                h6.i.l(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                h6.i.i(readParcelable);
                return new i((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 2:
                V v7 = new V(parcel);
                v7.f24168x = parcel.readByte() != 0;
                return v7;
            case 3:
                C3396l c3396l = new C3396l(parcel);
                c3396l.f26739x = parcel.readInt();
                return c3396l;
            case 4:
                return new C0290b(parcel);
            case 5:
                G g7 = new G();
                g7.f6843x = parcel.readString();
                g7.f6844y = parcel.readInt();
                return g7;
            case 6:
                K k7 = new K();
                k7.f6884B = null;
                k7.f6885C = new ArrayList();
                k7.f6886D = new ArrayList();
                k7.f6888x = parcel.createTypedArrayList(N.CREATOR);
                k7.f6889y = parcel.createStringArrayList();
                k7.f6890z = (C0290b[]) parcel.createTypedArray(C0290b.CREATOR);
                k7.f6883A = parcel.readInt();
                k7.f6884B = parcel.readString();
                k7.f6885C = parcel.createStringArrayList();
                k7.f6886D = parcel.createTypedArrayList(Bundle.CREATOR);
                k7.f6887E = parcel.createTypedArrayList(G.CREATOR);
                return k7;
            case 7:
                return new N(parcel);
            case 8:
                C0328o c0328o = new C0328o();
                c0328o.f7415y = Bundle.EMPTY;
                c0328o.f7414x = parcel.readInt();
                c0328o.f7415y = parcel.readBundle(C0329p.class.getClassLoader());
                return c0328o;
            case 9:
                C0115x c0115x = new C0115x();
                c0115x.f2913x = parcel.readInt();
                c0115x.f2914y = parcel.readInt();
                c0115x.f2915z = parcel.readInt() == 1;
                return c0115x;
            case 10:
                k0 k0Var = new k0();
                k0Var.f2802x = parcel.readInt();
                k0Var.f2803y = parcel.readInt();
                k0Var.f2801A = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    k0Var.f2804z = iArr;
                    parcel.readIntArray(iArr);
                }
                return k0Var;
            case 11:
                l0 l0Var = new l0();
                l0Var.f2816x = parcel.readInt();
                l0Var.f2817y = parcel.readInt();
                int readInt2 = parcel.readInt();
                l0Var.f2818z = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    l0Var.f2809A = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                l0Var.f2810B = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    l0Var.f2811C = iArr3;
                    parcel.readIntArray(iArr3);
                }
                l0Var.f2813E = parcel.readInt() == 1;
                l0Var.f2814F = parcel.readInt() == 1;
                l0Var.f2815G = parcel.readInt() == 1;
                l0Var.f2812D = parcel.readArrayList(k0.class.getClassLoader());
                return l0Var;
            case 12:
                return new ParcelImpl(parcel);
            case 13:
                return new C2983a(parcel);
            case 14:
                return new C2984b(parcel);
            case 15:
                return new C3216l(parcel);
            case 16:
                return new C3215k(parcel);
            case 17:
                return new C2.b(parcel);
            case 18:
                String readString = parcel.readString();
                readString.getClass();
                return new D2.a(parcel.readInt(), readString);
            case IMedia.Meta.Season /* 19 */:
                return new E2.a(parcel);
            case 20:
                return new F2.a(parcel);
            case 21:
                return new F2.b(parcel);
            case 22:
                return new G2.b(parcel);
            case 23:
                return new G2.c(parcel);
            case 24:
                return new H2.a(parcel);
            case 25:
                return new H2.b(parcel);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new H2.c(parcel);
            case 27:
                return new H2.d(parcel);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new H2.e(parcel);
            default:
                return new H2.f(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f6418a) {
            case 0:
                return new b[i7];
            case 1:
                return new i[i7];
            case 2:
                return new V[i7];
            case 3:
                return new C3396l[i7];
            case 4:
                return new C0290b[i7];
            case 5:
                return new G[i7];
            case 6:
                return new K[i7];
            case 7:
                return new N[i7];
            case 8:
                return new C0328o[i7];
            case 9:
                return new C0115x[i7];
            case 10:
                return new k0[i7];
            case 11:
                return new l0[i7];
            case 12:
                return new ParcelImpl[i7];
            case 13:
                return new C2983a[i7];
            case 14:
                return new C2984b[i7];
            case 15:
                return new C3216l[i7];
            case 16:
                return new C3215k[i7];
            case 17:
                return new C2.b[i7];
            case 18:
                return new D2.a[i7];
            case IMedia.Meta.Season /* 19 */:
                return new E2.a[i7];
            case 20:
                return new F2.a[i7];
            case 21:
                return new F2.b[i7];
            case 22:
                return new G2.b[i7];
            case 23:
                return new G2.c[i7];
            case 24:
                return new H2.a[i7];
            case 25:
                return new H2.b[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new H2.c[i7];
            case 27:
                return new H2.d[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new H2.e[i7];
            default:
                return new H2.f[i7];
        }
    }
}
