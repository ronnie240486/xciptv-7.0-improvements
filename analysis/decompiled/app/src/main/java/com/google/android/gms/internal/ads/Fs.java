package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Fs implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9550a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9551b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9552c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9553d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f9554e;

    public Fs(Context context, C1601pe c1601pe, C1669qv c1669qv, C1448me c1448me) {
        this.f9550a = 6;
        this.f9553d = context;
        this.f9551b = c1601pe;
        this.f9552c = c1669qv;
        this.f9554e = c1448me;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f9550a) {
            case 0:
                return 7;
            case 1:
                return 1;
            case 2:
                return 9;
            case 3:
                return 17;
            case 4:
                return 22;
            case 5:
                return 26;
            case 6:
                return 53;
            case 7:
                return 35;
            default:
                return 41;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        Ks ks;
        int i7 = this.f9550a;
        int i8 = 22;
        Object obj = this.f9551b;
        switch (i7) {
            case 0:
                return AbstractC3153d.j0(((Gt) obj).zzb(), new C1675r1(this, 6), AbstractC1652qe.f15611f);
            case 1:
                C1783t7 c1783t7 = AbstractC1987x7.da;
                C3591p c3591p = C3591p.f27694d;
                boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
                Object obj2 = this.f9554e;
                if (booleanValue && (ks = ((Ls) obj2).f10585b) != null) {
                    return AbstractC3153d.h0(ks);
                }
                C1783t7 c1783t72 = AbstractC1987x7.f17574e1;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                if (Cv.l1((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)) || (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t7)).booleanValue() && (((Ls) obj2).f10584a.get() || !((C1865uo) this.f9553d).f16724b))) {
                    return AbstractC3153d.h0(new Ks(0, new Bundle()));
                }
                ((Ls) obj2).f10584a.set(true);
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 7));
            case 2:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 8));
            case 3:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 12));
            case 4:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 16));
            case 5:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 18));
            case 6:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 20));
            case 7:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj)).b(new CallableC0750Wd(this, 22));
            default:
                Executor executor = (Executor) obj;
                return AbstractC3153d.d0(AbstractC3153d.j0(AbstractC3153d.h0((String) this.f9552c), Pt.f11154a, executor), Throwable.class, new C0896bp(this, i8), executor);
        }
    }

    public Fs(C1444ma c1444ma, C1601pe c1601pe, String str, PackageInfo packageInfo) {
        this.f9550a = 8;
        this.f9554e = c1444ma;
        this.f9551b = c1601pe;
        this.f9552c = str;
        this.f9553d = packageInfo;
    }

    public /* synthetic */ Fs(C1601pe c1601pe, Object obj, Object obj2, String str, int i7) {
        this.f9550a = i7;
        this.f9551b = c1601pe;
        this.f9553d = obj;
        this.f9552c = obj2;
        this.f9554e = str;
    }

    public /* synthetic */ Fs(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f9550a = i7;
        this.f9551b = obj;
        this.f9552c = obj2;
        this.f9553d = obj3;
        this.f9554e = obj4;
    }
}
