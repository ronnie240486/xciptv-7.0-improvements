package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.ads.ag, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0835ag implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f12625a;

    public C0835ag(C0766Xf c0766Xf) {
        this.f12625a = c0766Xf;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String zzb() {
        u3.G0 liteSdkVersion;
        u3.Y y7 = (u3.Y) C1974wv.p(((C0766Xf) this.f12625a).a()).f17291z;
        if (y7 != null) {
            try {
                liteSdkVersion = y7.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
            if (liteSdkVersion == null) {
                return liteSdkVersion.f27576z;
            }
            return null;
        }
        liteSdkVersion = null;
        if (liteSdkVersion == null) {
        }
    }
}
