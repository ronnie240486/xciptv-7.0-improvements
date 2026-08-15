package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.SystemClock;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.to, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1814to extends AbstractBinderC1629q5 implements Y9 {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1670qw f16551A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C1702re f16552B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C1865uo f16553C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f16554x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f16555y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f16556z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1814to(long j7, C1702re c1702re, C1865uo c1865uo, InterfaceC1670qw interfaceC1670qw, Object obj, String str) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.f16554x = obj;
        this.f16555y = str;
        this.f16556z = j7;
        this.f16551A = interfaceC1670qw;
        this.f16552B = c1702re;
        this.f16553C = c1865uo;
    }

    @Override // com.google.android.gms.internal.ads.Y9
    public final void a() {
        synchronized (this.f16554x) {
            C1865uo c1865uo = this.f16553C;
            String str = this.f16555y;
            t3.k.f27396A.f27406j.getClass();
            c1865uo.d(str, (int) (SystemClock.elapsedRealtime() - this.f16556z), HttpUrl.FRAGMENT_ENCODE_SET, true);
            this.f16553C.f16734l.c(this.f16555y);
            this.f16553C.f16737o.v(this.f16555y);
            RunnableC1924vw runnableC1924vw = this.f16553C.f16738p;
            InterfaceC1670qw interfaceC1670qw = this.f16551A;
            interfaceC1670qw.O(true);
            runnableC1924vw.b(interfaceC1670qw.zzl());
            this.f16552B.b(Boolean.TRUE);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 2) {
            a();
        } else {
            if (i7 != 3) {
                return false;
            }
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            s(readString);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Y9
    public final void s(String str) {
        synchronized (this.f16554x) {
            C1865uo c1865uo = this.f16553C;
            String str2 = this.f16555y;
            t3.k.f27396A.f27406j.getClass();
            c1865uo.d(str2, (int) (SystemClock.elapsedRealtime() - this.f16556z), str, false);
            this.f16553C.f16734l.a(this.f16555y, "error");
            this.f16553C.f16737o.e(this.f16555y, "error");
            RunnableC1924vw runnableC1924vw = this.f16553C.f16738p;
            InterfaceC1670qw interfaceC1670qw = this.f16551A;
            interfaceC1670qw.f(str);
            interfaceC1670qw.O(false);
            runnableC1924vw.b(interfaceC1670qw.zzl());
            this.f16552B.b(Boolean.FALSE);
        }
    }
}
