package L3;

import J3.InterfaceC0041d;
import J3.InterfaceC0048k;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC0428k;
import com.google.android.gms.common.internal.C0425h;
import com.google.android.gms.common.internal.C0437u;
import org.videolan.libvlc.MediaPlayer;

/* loaded from: classes.dex */
public final class d extends AbstractC0428k {

    /* renamed from: x, reason: collision with root package name */
    public final C0437u f1755x;

    public d(Context context, Looper looper, C0425h c0425h, C0437u c0437u, InterfaceC0041d interfaceC0041d, InterfaceC0048k interfaceC0048k) {
        super(context, looper, MediaPlayer.Event.PausableChanged, c0425h, interfaceC0041d, interfaceC0048k);
        this.f1755x = c0437u;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 1);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final I3.d[] getApiFeatures() {
        return V3.b.f4339b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final Bundle getGetServiceRequestExtraArgs() {
        C0437u c0437u = this.f1755x;
        c0437u.getClass();
        Bundle bundle = new Bundle();
        String str = c0437u.f8524b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
