package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.IOException;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.Fc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0511Fc extends K3.a {
    public static final Parcelable.Creator<C0511Fc> CREATOR = new C0496Eb(7);

    /* renamed from: x, reason: collision with root package name */
    public ParcelFileDescriptor f9507x;

    /* renamed from: y, reason: collision with root package name */
    public final Parcelable f9508y = null;

    public C0511Fc(ParcelFileDescriptor parcelFileDescriptor) {
        this.f9507x = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        ParcelFileDescriptor[] createPipe;
        if (this.f9507x == null) {
            Parcel obtain = Parcel.obtain();
            try {
                this.f9508y.writeToParcel(obtain, 0);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                ParcelFileDescriptor parcelFileDescriptor = null;
                try {
                    createPipe = ParcelFileDescriptor.createPipe();
                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(createPipe[1]);
                } catch (IOException e7) {
                    e = e7;
                    autoCloseOutputStream = null;
                }
                try {
                    AbstractC1652qe.f15606a.execute(new RunnableC2004xa(11, autoCloseOutputStream, marshall));
                    parcelFileDescriptor = createPipe[0];
                } catch (IOException e8) {
                    e = e8;
                    AbstractC1295je.e("Error transporting the ad response", e);
                    t3.k.f27396A.f27403g.h("LargeParcelTeleporter.pipeData.2", e);
                    com.bumptech.glide.c.f(autoCloseOutputStream);
                    this.f9507x = parcelFileDescriptor;
                    int P6 = AbstractC3233a.P(20293, parcel);
                    AbstractC3233a.J(parcel, 2, this.f9507x, i7);
                    AbstractC3233a.S(P6, parcel);
                }
                this.f9507x = parcelFileDescriptor;
            } catch (Throwable th) {
                obtain.recycle();
                throw th;
            }
        }
        int P62 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.J(parcel, 2, this.f9507x, i7);
        AbstractC3233a.S(P62, parcel);
    }
}
