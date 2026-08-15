package w3;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class d extends K3.a {
    public static final Parcelable.Creator<d> CREATOR = new a1(4);

    /* renamed from: A, reason: collision with root package name */
    public final String f28038A;

    /* renamed from: B, reason: collision with root package name */
    public final String f28039B;

    /* renamed from: C, reason: collision with root package name */
    public final String f28040C;

    /* renamed from: D, reason: collision with root package name */
    public final String f28041D;

    /* renamed from: E, reason: collision with root package name */
    public final Intent f28042E;

    /* renamed from: F, reason: collision with root package name */
    public final m f28043F;

    /* renamed from: G, reason: collision with root package name */
    public final boolean f28044G;

    /* renamed from: x, reason: collision with root package name */
    public final String f28045x;

    /* renamed from: y, reason: collision with root package name */
    public final String f28046y;

    /* renamed from: z, reason: collision with root package name */
    public final String f28047z;

    public d(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z7) {
        this.f28045x = str;
        this.f28046y = str2;
        this.f28047z = str3;
        this.f28038A = str4;
        this.f28039B = str5;
        this.f28040C = str6;
        this.f28041D = str7;
        this.f28042E = intent;
        this.f28043F = (m) Q3.b.m1(Q3.b.F0(iBinder));
        this.f28044G = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f28045x);
        AbstractC3233a.K(parcel, 3, this.f28046y);
        AbstractC3233a.K(parcel, 4, this.f28047z);
        AbstractC3233a.K(parcel, 5, this.f28038A);
        AbstractC3233a.K(parcel, 6, this.f28039B);
        AbstractC3233a.K(parcel, 7, this.f28040C);
        AbstractC3233a.K(parcel, 8, this.f28041D);
        AbstractC3233a.J(parcel, 9, this.f28042E, i7);
        AbstractC3233a.I(parcel, 10, new Q3.b(this.f28043F));
        AbstractC3233a.X(parcel, 11, 4);
        parcel.writeInt(this.f28044G ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public d(Intent intent, m mVar) {
        this(null, null, null, null, null, null, null, intent, new Q3.b(mVar), false);
    }

    public d(String str, String str2, String str3, String str4, String str5, String str6, String str7, m mVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new Q3.b(mVar), false);
    }
}
