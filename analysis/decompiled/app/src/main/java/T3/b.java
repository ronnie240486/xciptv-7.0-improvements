package T3;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.AbstractC0428k;

/* loaded from: classes.dex */
public final class b extends AbstractC0428k {
    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return queryLocalInterface instanceof d ? (d) queryLocalInterface : new d(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final I3.d[] getApiFeatures() {
        return G3.e.f1028b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 212800000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final boolean usesClientTelemetry() {
        return true;
    }
}
