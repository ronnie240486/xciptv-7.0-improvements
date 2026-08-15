package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.fn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1100fn extends AbstractBinderC1629q5 implements P8 {

    /* renamed from: x, reason: collision with root package name */
    public final String f13531x;

    /* renamed from: y, reason: collision with root package name */
    public final C0841am f13532y;

    /* renamed from: z, reason: collision with root package name */
    public final C0996dm f13533z;

    public BinderC1100fn(String str, C0841am c0841am, C0996dm c0996dm) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.f13531x = str;
        this.f13532y = c0841am;
        this.f13533z = c0996dm;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        F8 f8;
        switch (i7) {
            case 2:
                Q3.b bVar = new Q3.b(this.f13532y);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, bVar);
                return true;
            case 3:
                String b6 = this.f13533z.b();
                parcel2.writeNoException();
                parcel2.writeString(b6);
                return true;
            case 4:
                List f7 = this.f13533z.f();
                parcel2.writeNoException();
                parcel2.writeList(f7);
                return true;
            case 5:
                String X6 = this.f13533z.X();
                parcel2.writeNoException();
                parcel2.writeString(X6);
                return true;
            case 6:
                C0996dm c0996dm = this.f13533z;
                synchronized (c0996dm) {
                    f8 = c0996dm.f13231t;
                }
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, f8);
                return true;
            case 7:
                String Y6 = this.f13533z.Y();
                parcel2.writeNoException();
                parcel2.writeString(Y6);
                return true;
            case 8:
                String W6 = this.f13533z.W();
                parcel2.writeNoException();
                parcel2.writeString(W6);
                return true;
            case 9:
                Bundle E7 = this.f13533z.E();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, E7);
                return true;
            case 10:
                this.f13532y.w();
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC3604v0 J5 = this.f13533z.J();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, J5);
                return true;
            case 12:
                Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                this.f13532y.f(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                boolean o7 = this.f13532y.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(o7 ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                this.f13532y.i(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                B8 L7 = this.f13533z.L();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, L7);
                return true;
            case 16:
                Q3.a U6 = this.f13533z.U();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, U6);
                return true;
            case 17:
                String str = this.f13531x;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
