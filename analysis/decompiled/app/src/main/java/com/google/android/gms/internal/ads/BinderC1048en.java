package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.en, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1048en extends AbstractBinderC1629q5 implements O8 {

    /* renamed from: x, reason: collision with root package name */
    public final String f13352x;

    /* renamed from: y, reason: collision with root package name */
    public final C0841am f13353y;

    /* renamed from: z, reason: collision with root package name */
    public final C0996dm f13354z;

    public BinderC1048en(String str, C0841am c0841am, C0996dm c0996dm) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.f13352x = str;
        this.f13353y = c0841am;
        this.f13354z = c0996dm;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        C0841am c0841am = this.f13353y;
        C0996dm c0996dm = this.f13354z;
        switch (i7) {
            case 2:
                Q3.b bVar = new Q3.b(c0841am);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, bVar);
                return true;
            case 3:
                String b6 = c0996dm.b();
                parcel2.writeNoException();
                parcel2.writeString(b6);
                return true;
            case 4:
                List f7 = c0996dm.f();
                parcel2.writeNoException();
                parcel2.writeList(f7);
                return true;
            case 5:
                String X6 = c0996dm.X();
                parcel2.writeNoException();
                parcel2.writeString(X6);
                return true;
            case 6:
                F8 N7 = c0996dm.N();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, N7);
                return true;
            case 7:
                String Y6 = c0996dm.Y();
                parcel2.writeNoException();
                parcel2.writeString(Y6);
                return true;
            case 8:
                double v7 = c0996dm.v();
                parcel2.writeNoException();
                parcel2.writeDouble(v7);
                return true;
            case 9:
                String d7 = c0996dm.d();
                parcel2.writeNoException();
                parcel2.writeString(d7);
                return true;
            case 10:
                String c7 = c0996dm.c();
                parcel2.writeNoException();
                parcel2.writeString(c7);
                return true;
            case 11:
                Bundle E7 = c0996dm.E();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, E7);
                return true;
            case 12:
                c0841am.w();
                parcel2.writeNoException();
                return true;
            case 13:
                InterfaceC3604v0 J5 = c0996dm.J();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, J5);
                return true;
            case 14:
                Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                c0841am.f(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                boolean o7 = c0841am.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(o7 ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                c0841am.i(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                B8 L7 = c0996dm.L();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, L7);
                return true;
            case 18:
                Q3.a U6 = c0996dm.U();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, U6);
                return true;
            case IMedia.Meta.Season /* 19 */:
                parcel2.writeNoException();
                parcel2.writeString(this.f13352x);
                return true;
            default:
                return false;
        }
    }
}
