package b4;

import J3.G;
import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.internal.AbstractC0423f;
import com.google.android.gms.common.internal.AbstractC0428k;
import com.google.android.gms.common.internal.C0425h;
import com.google.android.gms.common.internal.z;
import j.RunnableC2943j;
import l3.AbstractC3153d;
import m2.C3212h;
import m5.AbstractC3233a;
import org.json.JSONException;

/* renamed from: b4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0382a extends AbstractC0428k implements a4.c {

    /* renamed from: A, reason: collision with root package name */
    public final Integer f7893A;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f7894x;

    /* renamed from: y, reason: collision with root package name */
    public final C0425h f7895y;

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f7896z;

    public C0382a(Context context, Looper looper, C0425h c0425h, Bundle bundle, k kVar, l lVar) {
        super(context, looper, 44, c0425h, kVar, lVar);
        this.f7894x = true;
        this.f7895y = c0425h;
        this.f7896z = bundle;
        this.f7893A = c0425h.f8475i;
    }

    @Override // a4.c
    public final void a(e eVar) {
        GoogleSignInAccount googleSignInAccount;
        Parcel obtain;
        Parcel obtain2;
        AbstractC3153d.m(eVar, "Expecting a valid ISignInCallbacks");
        try {
            Account account = this.f7895y.f8467a;
            if (account == null) {
                account = new Account(AbstractC0423f.DEFAULT_ACCOUNT, "com.google");
            }
            try {
                if (AbstractC0423f.DEFAULT_ACCOUNT.equals(account.name)) {
                    H3.a a7 = H3.a.a(getContext());
                    String b6 = a7.b("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(b6)) {
                        String b7 = a7.b("googleSignInAccount:" + b6);
                        if (b7 != null) {
                            try {
                                googleSignInAccount = GoogleSignInAccount.o(b7);
                            } catch (JSONException unused) {
                            }
                            Integer num = this.f7893A;
                            AbstractC3153d.l(num);
                            z zVar = new z(2, account, num.intValue(), googleSignInAccount);
                            f fVar = (f) getService();
                            fVar.getClass();
                            obtain = Parcel.obtain();
                            obtain.writeInterfaceToken(fVar.f15423z);
                            int i7 = V3.a.f4337a;
                            obtain.writeInt(1);
                            int P6 = AbstractC3233a.P(20293, obtain);
                            AbstractC3233a.X(obtain, 1, 4);
                            obtain.writeInt(1);
                            AbstractC3233a.J(obtain, 2, zVar, 0);
                            AbstractC3233a.S(P6, obtain);
                            obtain.writeStrongBinder(eVar.asBinder());
                            obtain2 = Parcel.obtain();
                            fVar.f15422y.transact(12, obtain, obtain2, 0);
                            obtain2.readException();
                            return;
                        }
                    }
                }
                fVar.f15422y.transact(12, obtain, obtain2, 0);
                obtain2.readException();
                return;
            } finally {
                obtain.recycle();
                obtain2.recycle();
            }
            googleSignInAccount = null;
            Integer num2 = this.f7893A;
            AbstractC3153d.l(num2);
            z zVar2 = new z(2, account, num2.intValue(), googleSignInAccount);
            f fVar2 = (f) getService();
            fVar2.getClass();
            obtain = Parcel.obtain();
            obtain.writeInterfaceToken(fVar2.f15423z);
            int i72 = V3.a.f4337a;
            obtain.writeInt(1);
            int P62 = AbstractC3233a.P(20293, obtain);
            AbstractC3233a.X(obtain, 1, 4);
            obtain.writeInt(1);
            AbstractC3233a.J(obtain, 2, zVar2, 0);
            AbstractC3233a.S(P62, obtain);
            obtain.writeStrongBinder(eVar.asBinder());
            obtain2 = Parcel.obtain();
        } catch (RemoteException e7) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                G g7 = (G) eVar;
                g7.f1474y.post(new RunnableC2943j(24, g7, new i(1, new I3.b(8, null), null)));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e7);
            }
        }
    }

    @Override // a4.c
    public final void b() {
        connect(new C3212h(this, 10));
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new f(iBinder, "com.google.android.gms.signin.internal.ISignInService", 1);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final Bundle getGetServiceRequestExtraArgs() {
        C0425h c0425h = this.f7895y;
        boolean equals = getContext().getPackageName().equals(c0425h.f8472f);
        Bundle bundle = this.f7896z;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", c0425h.f8472f);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final boolean requiresSignIn() {
        return this.f7894x;
    }
}
