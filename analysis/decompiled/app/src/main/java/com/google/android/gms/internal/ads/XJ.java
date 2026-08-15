package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final /* synthetic */ class XJ implements Xt, InterfaceC1084fM, Rt {

    /* renamed from: x, reason: collision with root package name */
    public Object f12159x;

    public /* synthetic */ XJ(JK jk, Object obj, long j7) {
        this.f12159x = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void a(long j7, int i7, int i8, int i9) {
        ((MediaCodec) this.f12159x).queueInputBuffer(i7, 0, i8, j7, i9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void b(Bundle bundle) {
        ((MediaCodec) this.f12159x).setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void c() {
    }

    @Override // com.google.android.gms.internal.ads.Xt
    public void d(Object obj, R0 r02) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void e(int i7, l2.d dVar, long j7) {
        ((MediaCodec) this.f12159x).queueSecureInputBuffer(i7, 0, dVar.f25468i, j7, 0);
    }

    public void f(IK ik) {
        Iterator it = ((CopyOnWriteArrayList) this.f12159x).iterator();
        while (it.hasNext()) {
            SN sn = (SN) it.next();
            if (sn.f11515b == ik) {
                sn.f11516c = true;
                ((CopyOnWriteArrayList) this.f12159x).remove(sn);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void g() {
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public void mo2zza(Object obj) {
        ((KK) obj).y();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1084fM
    public void zzc() {
    }

    public /* synthetic */ XJ(Object obj) {
        this.f12159x = obj;
    }
}
