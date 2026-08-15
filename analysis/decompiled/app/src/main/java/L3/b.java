package L3;

import B2.y;
import J3.InterfaceC0041d;
import J3.InterfaceC0048k;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import b4.C0382a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.internal.C0425h;
import com.google.android.gms.common.internal.C0437u;
import com.google.android.gms.internal.pal.C2465w2;

/* loaded from: classes.dex */
public final class b extends com.google.android.gms.common.api.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1753a;

    public b(int i7) {
        this.f1753a = i7;
    }

    @Override // com.google.android.gms.common.api.a
    public final e buildClient(Context context, Looper looper, C0425h c0425h, Object obj, InterfaceC0041d interfaceC0041d, InterfaceC0048k interfaceC0048k) {
        switch (this.f1753a) {
            case 0:
                return new d(context, looper, c0425h, (C0437u) obj, interfaceC0041d, interfaceC0048k);
            case 1:
                return new T3.b(context, looper, 300, c0425h, interfaceC0041d, interfaceC0048k);
            default:
                return super.buildClient(context, looper, c0425h, obj, interfaceC0041d, interfaceC0048k);
        }
    }

    @Override // com.google.android.gms.common.api.a
    public final e buildClient(Context context, Looper looper, C0425h c0425h, Object obj, k kVar, l lVar) {
        switch (this.f1753a) {
            case 2:
                return new C2465w2(context, looper, 203, c0425h, kVar, lVar);
            case 3:
                Integer num = c0425h.f8475i;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c0425h.f8467a);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new C0382a(context, looper, c0425h, bundle, kVar, lVar);
            case 4:
                y.q((com.google.android.gms.common.api.c) obj);
                throw null;
            default:
                return buildClient(context, looper, c0425h, obj, (InterfaceC0041d) kVar, (InterfaceC0048k) lVar);
        }
    }
}
