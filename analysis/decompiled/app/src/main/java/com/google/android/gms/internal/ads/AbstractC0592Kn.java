package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.google.android.gms.internal.ads.Kn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0592Kn implements InterfaceC2068yn {

    /* renamed from: b, reason: collision with root package name */
    public C0945cn f10390b;

    /* renamed from: c, reason: collision with root package name */
    public C0945cn f10391c;

    /* renamed from: d, reason: collision with root package name */
    public C0945cn f10392d;

    /* renamed from: e, reason: collision with root package name */
    public C0945cn f10393e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f10394f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f10395g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f10396h;

    public AbstractC0592Kn() {
        ByteBuffer byteBuffer = InterfaceC2068yn.f18188a;
        this.f10394f = byteBuffer;
        this.f10395g = byteBuffer;
        C0945cn c0945cn = C0945cn.f13066e;
        this.f10392d = c0945cn;
        this.f10393e = c0945cn;
        this.f10390b = c0945cn;
        this.f10391c = c0945cn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final C0945cn a(C0945cn c0945cn) {
        this.f10392d = c0945cn;
        this.f10393e = c(c0945cn);
        return zzg() ? this.f10393e : C0945cn.f13066e;
    }

    public abstract C0945cn c(C0945cn c0945cn);

    public final ByteBuffer d(int i7) {
        if (this.f10394f.capacity() < i7) {
            this.f10394f = ByteBuffer.allocateDirect(i7).order(ByteOrder.nativeOrder());
        } else {
            this.f10394f.clear();
        }
        ByteBuffer byteBuffer = this.f10394f;
        this.f10395g = byteBuffer;
        return byteBuffer;
    }

    public void e() {
    }

    public void f() {
    }

    public void g() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public ByteBuffer zzb() {
        ByteBuffer byteBuffer = this.f10395g;
        this.f10395g = InterfaceC2068yn.f18188a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void zzc() {
        this.f10395g = InterfaceC2068yn.f18188a;
        this.f10396h = false;
        this.f10390b = this.f10392d;
        this.f10391c = this.f10393e;
        e();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void zzd() {
        this.f10396h = true;
        f();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void zzf() {
        zzc();
        this.f10394f = InterfaceC2068yn.f18188a;
        C0945cn c0945cn = C0945cn.f13066e;
        this.f10392d = c0945cn;
        this.f10393e = c0945cn;
        this.f10390b = c0945cn;
        this.f10391c = c0945cn;
        g();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public boolean zzg() {
        return this.f10393e != C0945cn.f13066e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public boolean zzh() {
        return this.f10396h && this.f10395g == InterfaceC2068yn.f18188a;
    }
}
