package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class z extends K3.a {
    public static final Parcelable.Creator<z> CREATOR = new a1(15);

    /* renamed from: A, reason: collision with root package name */
    public final GoogleSignInAccount f8532A;

    /* renamed from: x, reason: collision with root package name */
    public final int f8533x;

    /* renamed from: y, reason: collision with root package name */
    public final Account f8534y;

    /* renamed from: z, reason: collision with root package name */
    public final int f8535z;

    public z(int i7, Account account, int i8, GoogleSignInAccount googleSignInAccount) {
        this.f8533x = i7;
        this.f8534y = account;
        this.f8535z = i8;
        this.f8532A = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8533x);
        AbstractC3233a.J(parcel, 2, this.f8534y, i7);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f8535z);
        AbstractC3233a.J(parcel, 4, this.f8532A, i7);
        AbstractC3233a.S(P6, parcel);
    }
}
