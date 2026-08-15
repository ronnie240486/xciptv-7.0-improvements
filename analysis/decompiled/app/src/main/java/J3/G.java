package J3;

import a4.AbstractC0283b;
import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.internal.C0425h;
import java.util.Set;

/* loaded from: classes.dex */
public final class G extends b4.c implements com.google.android.gms.common.api.k, com.google.android.gms.common.api.l {

    /* renamed from: E, reason: collision with root package name */
    public static final L3.b f1468E = AbstractC0283b.f6346a;

    /* renamed from: A, reason: collision with root package name */
    public final Set f1469A;

    /* renamed from: B, reason: collision with root package name */
    public final C0425h f1470B;

    /* renamed from: C, reason: collision with root package name */
    public a4.c f1471C;

    /* renamed from: D, reason: collision with root package name */
    public w3.l f1472D;

    /* renamed from: x, reason: collision with root package name */
    public final Context f1473x;

    /* renamed from: y, reason: collision with root package name */
    public final Handler f1474y;

    /* renamed from: z, reason: collision with root package name */
    public final L3.b f1475z;

    public G(Context context, Handler handler, C0425h c0425h) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.f1473x = context;
        this.f1474y = handler;
        this.f1470B = c0425h;
        this.f1469A = c0425h.f8468b;
        this.f1475z = f1468E;
    }

    @Override // J3.InterfaceC0041d
    public final void onConnected() {
        this.f1471C.a(this);
    }

    @Override // J3.InterfaceC0048k
    public final void onConnectionFailed(I3.b bVar) {
        this.f1472D.a(bVar);
    }

    @Override // J3.InterfaceC0041d
    public final void onConnectionSuspended(int i7) {
        this.f1471C.disconnect();
    }
}
