package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import u3.a1;

/* renamed from: com.google.android.gms.common.internal.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0427j extends K3.a {
    public static final Parcelable.Creator<C0427j> CREATOR = new a1(20);

    /* renamed from: L, reason: collision with root package name */
    public static final Scope[] f8482L = new Scope[0];

    /* renamed from: M, reason: collision with root package name */
    public static final I3.d[] f8483M = new I3.d[0];

    /* renamed from: A, reason: collision with root package name */
    public String f8484A;

    /* renamed from: B, reason: collision with root package name */
    public IBinder f8485B;

    /* renamed from: C, reason: collision with root package name */
    public Scope[] f8486C;

    /* renamed from: D, reason: collision with root package name */
    public Bundle f8487D;

    /* renamed from: E, reason: collision with root package name */
    public Account f8488E;

    /* renamed from: F, reason: collision with root package name */
    public I3.d[] f8489F;

    /* renamed from: G, reason: collision with root package name */
    public I3.d[] f8490G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f8491H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f8492J;

    /* renamed from: K, reason: collision with root package name */
    public final String f8493K;

    /* renamed from: x, reason: collision with root package name */
    public final int f8494x;

    /* renamed from: y, reason: collision with root package name */
    public final int f8495y;

    /* renamed from: z, reason: collision with root package name */
    public final int f8496z;

    public C0427j(int i7, int i8, int i9, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, I3.d[] dVarArr, I3.d[] dVarArr2, boolean z7, int i10, boolean z8, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? f8482L : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        I3.d[] dVarArr3 = f8483M;
        I3.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f8494x = i7;
        this.f8495y = i8;
        this.f8496z = i9;
        if ("com.google.android.gms".equals(str)) {
            this.f8484A = "com.google.android.gms";
        } else {
            this.f8484A = str;
        }
        if (i7 < 2) {
            account2 = null;
            if (iBinder != null) {
                int i11 = AbstractBinderC0418a.f8462y;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                InterfaceC0430m t7 = queryLocalInterface instanceof InterfaceC0430m ? (InterfaceC0430m) queryLocalInterface : new T(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                if (t7 != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            T t8 = (T) t7;
                            Parcel F02 = t8.F0(2, t8.m1());
                            Account account3 = (Account) W3.b.a(F02, Account.CREATOR);
                            F02.recycle();
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        throw th;
                    }
                }
            }
        } else {
            this.f8485B = iBinder;
            account2 = account;
        }
        this.f8488E = account2;
        this.f8486C = scopeArr2;
        this.f8487D = bundle2;
        this.f8489F = dVarArr4;
        this.f8490G = dVarArr3;
        this.f8491H = z7;
        this.I = i10;
        this.f8492J = z8;
        this.f8493K = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        a1.a(this, parcel, i7);
    }
}
