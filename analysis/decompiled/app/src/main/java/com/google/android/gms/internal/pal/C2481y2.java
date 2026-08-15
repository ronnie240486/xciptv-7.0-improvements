package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC0423f;
import m.C3181j;

/* renamed from: com.google.android.gms.internal.pal.y2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2481y2 extends AbstractC0423f {

    /* renamed from: x, reason: collision with root package name */
    public final int f19606x;

    public C2481y2(Context context, Looper looper, C3181j c3181j, C3181j c3181j2) {
        super(context, looper, 116, c3181j, c3181j2);
        this.f19606x = 9200000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return queryLocalInterface instanceof C2 ? (C2) queryLocalInterface : new C2(iBinder, "com.google.android.gms.gass.internal.IGassService", 4);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return this.f19606x;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}
