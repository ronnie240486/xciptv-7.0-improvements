package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import t3.AbstractC3514b;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Z5 extends AbstractC3514b {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12373x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Z5(Context context, Looper looper, InterfaceC0419b interfaceC0419b, InterfaceC0420c interfaceC0420c, int i7) {
        super(r11 == null ? context : r11, looper, 123, interfaceC0419b, interfaceC0420c);
        this.f12373x = i7;
        if (i7 == 1) {
            int i8 = AbstractC0623Nc.f10901a;
            Context applicationContext = context.getApplicationContext();
            super(applicationContext == null ? context : applicationContext, looper, 166, interfaceC0419b, interfaceC0420c);
        } else if (i7 != 2) {
            int i9 = AbstractC0623Nc.f10901a;
            Context applicationContext2 = context.getApplicationContext();
        } else {
            int i10 = AbstractC0623Nc.f10901a;
            Context applicationContext3 = context.getApplicationContext();
            super(applicationContext3 == null ? context : applicationContext3, looper, 8, interfaceC0419b, interfaceC0420c);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        switch (this.f12373x) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return queryLocalInterface instanceof C0862b6 ? (C0862b6) queryLocalInterface : new C0862b6(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", 0);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return queryLocalInterface2 instanceof S9 ? (S9) queryLocalInterface2 : new S9(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return queryLocalInterface3 instanceof InterfaceC2006xc ? (InterfaceC2006xc) queryLocalInterface3 : new C1955wc(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", 0);
        }
    }

    public final boolean d() {
        I3.d[] availableFeatures = getAvailableFeatures();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue()) {
            I3.d dVar = o3.s.f26395a;
            int length = availableFeatures != null ? availableFeatures.length : 0;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                if (!N4.a.c(availableFeatures[i7], dVar)) {
                    i7++;
                } else if (i7 >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final I3.d[] getApiFeatures() {
        switch (this.f12373x) {
            case 0:
                return o3.s.f26396b;
            default:
                return super.getApiFeatures();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        switch (this.f12373x) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        switch (this.f12373x) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }
}
