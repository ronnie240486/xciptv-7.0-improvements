package com.google.android.gms.internal.pal;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.pal.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2314d2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19305a = 0;

    static {
        AbstractC2314d2.class.getClassLoader();
    }

    public static void a(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(B2.y.h("Parcel data not fully consumed, unread size: ", dataAvail));
        }
    }

    public static void b(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
