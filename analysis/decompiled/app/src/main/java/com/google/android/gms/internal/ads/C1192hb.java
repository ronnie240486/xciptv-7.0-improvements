package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import l3.C3146A;
import okhttp3.HttpUrl;
import z3.InterfaceC3803c;

/* renamed from: com.google.android.gms.internal.ads.hb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1192hb implements InterfaceC3803c {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13911x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0761Xa f13912y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC1292jb f13913z;

    public /* synthetic */ C1192hb(BinderC1292jb binderC1292jb, InterfaceC0761Xa interfaceC0761Xa, int i7) {
        this.f13911x = i7;
        this.f13912y = interfaceC0761Xa;
        this.f13913z = binderC1292jb;
    }

    @Override // z3.InterfaceC3803c
    public final void c(C3146A c3146a) {
        int i7 = this.f13911x;
        BinderC1292jb binderC1292jb = this.f13913z;
        InterfaceC0761Xa interfaceC0761Xa = this.f13912y;
        switch (i7) {
            case 0:
                try {
                    AbstractC1295je.b(binderC1292jb.f14330x.getClass().getCanonicalName() + "failed to loaded mediation ad: ErrorCode = " + c3146a.f25514b + ". ErrorMessage = " + ((String) c3146a.f25515c) + ". ErrorDomain = " + ((String) c3146a.f25516d));
                    interfaceC0761Xa.H2(c3146a.l());
                    interfaceC0761Xa.G0(c3146a.f25514b, (String) c3146a.f25515c);
                    interfaceC0761Xa.zzg(c3146a.f25514b);
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
            case 1:
                try {
                    AbstractC1295je.b(binderC1292jb.f14330x.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + c3146a.f25514b + ". ErrorMessage = " + ((String) c3146a.f25515c) + ". ErrorDomain = " + ((String) c3146a.f25516d));
                    interfaceC0761Xa.H2(c3146a.l());
                    interfaceC0761Xa.G0(c3146a.f25514b, (String) c3146a.f25515c);
                    interfaceC0761Xa.zzg(c3146a.f25514b);
                    break;
                } catch (RemoteException e8) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
            default:
                try {
                    AbstractC1295je.b(binderC1292jb.f14330x.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + c3146a.f25514b + ". ErrorMessage = " + ((String) c3146a.f25515c) + ". ErrorDomain = " + ((String) c3146a.f25516d));
                    interfaceC0761Xa.H2(c3146a.l());
                    interfaceC0761Xa.G0(c3146a.f25514b, (String) c3146a.f25515c);
                    interfaceC0761Xa.zzg(c3146a.f25514b);
                    break;
                } catch (RemoteException e9) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                    return;
                }
        }
    }
}
