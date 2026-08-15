package Z3;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Q3;
import i3.AbstractC2867S;
import j.RunnableC2943j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import k0.RunnableC3114a;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;
import x3.CallableC3701D;

/* loaded from: classes.dex */
public final class Y1 extends com.google.android.gms.internal.measurement.H implements InterfaceC0255w1 {

    /* renamed from: x, reason: collision with root package name */
    public final b3 f5778x;

    /* renamed from: y, reason: collision with root package name */
    public Boolean f5779y;

    /* renamed from: z, reason: collision with root package name */
    public String f5780z;

    public Y1(b3 b3Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        AbstractC3153d.l(b3Var);
        this.f5778x = b3Var;
        this.f5780z = null;
    }

    @Override // Z3.InterfaceC0255w1
    public final List C(Bundle bundle, h3 h3Var) {
        T2(h3Var);
        String str = h3Var.f5942x;
        AbstractC3153d.l(str);
        b3 b3Var = this.f5778x;
        try {
            return (List) b3Var.zzl().s(new D3.n(this, (K3.a) h3Var, (Object) bundle, 4)).get();
        } catch (InterruptedException | ExecutionException e7) {
            B1 zzj = b3Var.zzj();
            zzj.f5486f.a(B1.s(str), e7, "Failed to get trigger URIs. appId");
            return Collections.emptyList();
        }
    }

    public final void F0(C0178d c0178d) {
        AbstractC3153d.l(c0178d);
        AbstractC3153d.l(c0178d.f5862z);
        AbstractC3153d.j(c0178d.f5860x);
        u1(c0178d.f5860x, true);
        t1(new RunnableC2943j(29, this, new C0178d(c0178d)));
    }

    @Override // Z3.InterfaceC0255w1
    public final byte[] G1(C0237s c0237s, String str) {
        AbstractC3153d.j(str);
        AbstractC3153d.l(c0237s);
        u1(str, true);
        b3 b3Var = this.f5778x;
        B1 zzj = b3Var.zzj();
        X1 x12 = b3Var.f5829l;
        A1 a12 = x12.f5761m;
        String str2 = c0237s.f6095x;
        zzj.f5493m.b(a12.c(str2), "Log and bundle. event");
        ((N3.b) b3Var.zzb()).getClass();
        long nanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) b3Var.zzl().w(new D3.n(this, (K3.a) c0237s, (Object) str, 3)).get();
            if (bArr == null) {
                b3Var.zzj().f5486f.b(B1.s(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            ((N3.b) b3Var.zzb()).getClass();
            b3Var.zzj().f5493m.d("Log and bundle processed. event, size, time_ms", x12.f5761m.c(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e7) {
            e = e7;
            B1 zzj2 = b3Var.zzj();
            zzj2.f5486f.d("Failed to log and bundle. appId, event, error", B1.s(str), x12.f5761m.c(str2), e);
            return null;
        } catch (ExecutionException e8) {
            e = e8;
            B1 zzj22 = b3Var.zzj();
            zzj22.f5486f.d("Failed to log and bundle. appId, event, error", B1.s(str), x12.f5761m.c(str2), e);
            return null;
        }
    }

    @Override // Z3.InterfaceC0255w1
    public final void I0(C0237s c0237s, h3 h3Var) {
        AbstractC3153d.l(c0237s);
        T2(h3Var);
        t1(new RunnableC3114a(this, c0237s, h3Var, 21));
    }

    @Override // Z3.InterfaceC0255w1
    public final void L2(h3 h3Var) {
        AbstractC3153d.j(h3Var.f5942x);
        u1(h3Var.f5942x, false);
        t1(new Z1(this, h3Var, 2));
    }

    @Override // Z3.InterfaceC0255w1
    public final void O2(long j7, String str, String str2, String str3) {
        t1(new RunnableC0169a2(this, str2, str3, str, j7, 0));
    }

    @Override // Z3.InterfaceC0255w1
    public final void P0(C0178d c0178d, h3 h3Var) {
        AbstractC3153d.l(c0178d);
        AbstractC3153d.l(c0178d.f5862z);
        T2(h3Var);
        C0178d c0178d2 = new C0178d(c0178d);
        c0178d2.f5860x = h3Var.f5942x;
        t1(new RunnableC3114a(this, c0178d2, h3Var, 19));
    }

    @Override // Z3.InterfaceC0255w1
    public final List P2(String str, String str2, String str3) {
        u1(str, true);
        b3 b3Var = this.f5778x;
        try {
            return (List) b3Var.zzl().s(new CallableC0173b2(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e7) {
            b3Var.zzj().f5486f.b(e7, "Failed to get conditional user properties as");
            return Collections.emptyList();
        }
    }

    public final void T2(h3 h3Var) {
        AbstractC3153d.l(h3Var);
        String str = h3Var.f5942x;
        AbstractC3153d.j(str);
        u1(str, false);
        this.f5778x.M().Y(h3Var.f5943y, h3Var.f5927N);
    }

    @Override // Z3.InterfaceC0255w1
    public final String V0(h3 h3Var) {
        T2(h3Var);
        b3 b3Var = this.f5778x;
        try {
            return (String) b3Var.zzl().s(new CallableC3701D(b3Var, h3Var, 6)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            B1 zzj = b3Var.zzj();
            zzj.f5486f.a(B1.s(h3Var.f5942x), e7, "Failed to get app instance id. appId");
            return null;
        }
    }

    public final void V2(C0237s c0237s, h3 h3Var) {
        b3 b3Var = this.f5778x;
        b3Var.N();
        b3Var.g(c0237s, h3Var);
    }

    @Override // Z3.InterfaceC0255w1
    public final C0194h W1(h3 h3Var) {
        T2(h3Var);
        String str = h3Var.f5942x;
        AbstractC3153d.j(str);
        Q3.a();
        b3 b3Var = this.f5778x;
        try {
            return (C0194h) b3Var.zzl().w(new CallableC3701D(this, h3Var, 4)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            B1 zzj = b3Var.zzj();
            zzj.f5486f.a(B1.s(str), e7, "Failed to get consent. appId");
            return new C0194h(null);
        }
    }

    @Override // Z3.InterfaceC0255w1
    public final void X(e3 e3Var, h3 h3Var) {
        AbstractC3153d.l(e3Var);
        T2(h3Var);
        t1(new RunnableC3114a(this, e3Var, h3Var, 22));
    }

    @Override // Z3.InterfaceC0255w1
    public final void Y(h3 h3Var) {
        T2(h3Var);
        t1(new Z1(this, h3Var, 0));
    }

    @Override // Z3.InterfaceC0255w1
    public final List a1(String str, String str2, String str3, boolean z7) {
        u1(str, true);
        b3 b3Var = this.f5778x;
        try {
            List<f3> list = (List) b3Var.zzl().s(new CallableC0173b2(this, str, str2, str3, 2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (f3 f3Var : list) {
                if (!z7 && g3.s0(f3Var.f5890c)) {
                }
                arrayList.add(new e3(f3Var));
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            B1 zzj = b3Var.zzj();
            zzj.f5486f.a(B1.s(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        } catch (ExecutionException e8) {
            e = e8;
            B1 zzj2 = b3Var.zzj();
            zzj2.f5486f.a(B1.s(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        }
    }

    @Override // Z3.InterfaceC0255w1
    public final List a2(String str, String str2, boolean z7, h3 h3Var) {
        T2(h3Var);
        String str3 = h3Var.f5942x;
        AbstractC3153d.l(str3);
        b3 b3Var = this.f5778x;
        try {
            List<f3> list = (List) b3Var.zzl().s(new CallableC0173b2(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (f3 f3Var : list) {
                if (!z7 && g3.s0(f3Var.f5890c)) {
                }
                arrayList.add(new e3(f3Var));
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            B1 zzj = b3Var.zzj();
            zzj.f5486f.a(B1.s(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        } catch (ExecutionException e8) {
            e = e8;
            B1 zzj2 = b3Var.zzj();
            zzj2.f5486f.a(B1.s(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        boolean z7;
        ArrayList arrayList;
        switch (i7) {
            case 1:
                C0237s c0237s = (C0237s) com.google.android.gms.internal.measurement.G.a(parcel, C0237s.CREATOR);
                h3 h3Var = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                I0(c0237s, h3Var);
                parcel2.writeNoException();
                break;
            case 2:
                e3 e3Var = (e3) com.google.android.gms.internal.measurement.G.a(parcel, e3.CREATOR);
                h3 h3Var2 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                X(e3Var, h3Var2);
                parcel2.writeNoException();
                break;
            case 4:
                h3 h3Var3 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                Y(h3Var3);
                parcel2.writeNoException();
                break;
            case 5:
                C0237s c0237s2 = (C0237s) com.google.android.gms.internal.measurement.G.a(parcel, C0237s.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                com.google.android.gms.internal.measurement.G.d(parcel);
                m1(c0237s2, readString, readString2);
                parcel2.writeNoException();
                break;
            case 6:
                h3 h3Var4 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                n1(h3Var4);
                parcel2.writeNoException();
                break;
            case 7:
                h3 h3Var5 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                z7 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.G.d(parcel);
                T2(h3Var5);
                String str = h3Var5.f5942x;
                AbstractC3153d.l(str);
                b3 b3Var = this.f5778x;
                try {
                    List<f3> list = (List) b3Var.zzl().s(new CallableC3701D(this, str, 5)).get();
                    arrayList = new ArrayList(list.size());
                    for (f3 f3Var : list) {
                        if (!z7 && g3.s0(f3Var.f5890c)) {
                        }
                        arrayList.add(new e3(f3Var));
                    }
                } catch (InterruptedException e7) {
                    e = e7;
                    b3Var.zzj().f5486f.a(B1.s(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e8) {
                    e = e8;
                    b3Var.zzj().f5486f.a(B1.s(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                break;
            case 9:
                C0237s c0237s3 = (C0237s) com.google.android.gms.internal.measurement.G.a(parcel, C0237s.CREATOR);
                String readString3 = parcel.readString();
                com.google.android.gms.internal.measurement.G.d(parcel);
                byte[] G12 = G1(c0237s3, readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(G12);
                break;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                com.google.android.gms.internal.measurement.G.d(parcel);
                O2(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                break;
            case 11:
                h3 h3Var6 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                String V02 = V0(h3Var6);
                parcel2.writeNoException();
                parcel2.writeString(V02);
                break;
            case 12:
                C0178d c0178d = (C0178d) com.google.android.gms.internal.measurement.G.a(parcel, C0178d.CREATOR);
                h3 h3Var7 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                P0(c0178d, h3Var7);
                parcel2.writeNoException();
                break;
            case 13:
                C0178d c0178d2 = (C0178d) com.google.android.gms.internal.measurement.G.a(parcel, C0178d.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                F0(c0178d2);
                parcel2.writeNoException();
                break;
            case 14:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.G.f18515a;
                z7 = parcel.readInt() != 0;
                h3 h3Var8 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                List a22 = a2(readString7, readString8, z7, h3Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(a22);
                break;
            case 15:
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.G.f18515a;
                z7 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.G.d(parcel);
                List a12 = a1(readString9, readString10, readString11, z7);
                parcel2.writeNoException();
                parcel2.writeTypedList(a12);
                break;
            case 16:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                h3 h3Var9 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                List p12 = p1(readString12, readString13, h3Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(p12);
                break;
            case 17:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                com.google.android.gms.internal.measurement.G.d(parcel);
                List P22 = P2(readString14, readString15, readString16);
                parcel2.writeNoException();
                parcel2.writeTypedList(P22);
                break;
            case 18:
                h3 h3Var10 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                L2(h3Var10);
                parcel2.writeNoException();
                break;
            case IMedia.Meta.Season /* 19 */:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.G.a(parcel, Bundle.CREATOR);
                h3 h3Var11 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                mo4C(bundle, h3Var11);
                parcel2.writeNoException();
                break;
            case 20:
                h3 h3Var12 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                h2(h3Var12);
                parcel2.writeNoException();
                break;
            case 21:
                h3 h3Var13 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                C0194h W12 = W1(h3Var13);
                parcel2.writeNoException();
                if (W12 == null) {
                    parcel2.writeInt(0);
                    break;
                } else {
                    parcel2.writeInt(1);
                    W12.writeToParcel(parcel2, 1);
                    break;
                }
            case 24:
                h3 h3Var14 = (h3) com.google.android.gms.internal.measurement.G.a(parcel, h3.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.G.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.G.d(parcel);
                List C7 = C(bundle2, h3Var14);
                parcel2.writeNoException();
                parcel2.writeTypedList(C7);
                break;
        }
        return true;
    }

    @Override // Z3.InterfaceC0255w1
    public final void h2(h3 h3Var) {
        AbstractC3153d.j(h3Var.f5942x);
        AbstractC3153d.l(h3Var.f5932S);
        Z1 z12 = new Z1(this, h3Var, 3);
        b3 b3Var = this.f5778x;
        if (b3Var.zzl().z()) {
            z12.run();
        } else {
            b3Var.zzl().y(z12);
        }
    }

    public final void m1(C0237s c0237s, String str, String str2) {
        AbstractC3153d.l(c0237s);
        AbstractC3153d.j(str);
        u1(str, true);
        t1(new RunnableC3114a(this, c0237s, str, 20));
    }

    @Override // Z3.InterfaceC0255w1
    public final void n1(h3 h3Var) {
        T2(h3Var);
        t1(new Z1(this, h3Var, 1));
    }

    @Override // Z3.InterfaceC0255w1
    public final List p1(String str, String str2, h3 h3Var) {
        T2(h3Var);
        String str3 = h3Var.f5942x;
        AbstractC3153d.l(str3);
        b3 b3Var = this.f5778x;
        try {
            return (List) b3Var.zzl().s(new CallableC0173b2(this, str3, str, str2, 1)).get();
        } catch (InterruptedException | ExecutionException e7) {
            b3Var.zzj().f5486f.b(e7, "Failed to get conditional user properties");
            return Collections.emptyList();
        }
    }

    public final void t1(Runnable runnable) {
        b3 b3Var = this.f5778x;
        if (b3Var.zzl().z()) {
            runnable.run();
        } else {
            b3Var.zzl().x(runnable);
        }
    }

    public final void u1(String str, boolean z7) {
        boolean z8;
        boolean isEmpty = TextUtils.isEmpty(str);
        b3 b3Var = this.f5778x;
        if (isEmpty) {
            b3Var.zzj().f5486f.c("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z7) {
            try {
                if (this.f5779y == null) {
                    if (!"com.google.android.gms".equals(this.f5780z) && !AbstractC2867S.r(b3Var.f5829l.f5749a, Binder.getCallingUid()) && !I3.k.c(b3Var.f5829l.f5749a).e(Binder.getCallingUid())) {
                        z8 = false;
                        this.f5779y = Boolean.valueOf(z8);
                    }
                    z8 = true;
                    this.f5779y = Boolean.valueOf(z8);
                }
                if (this.f5779y.booleanValue()) {
                    return;
                }
            } catch (SecurityException e7) {
                b3Var.zzj().f5486f.b(B1.s(str), "Measurement Service called with invalid calling package. appId");
                throw e7;
            }
        }
        if (this.f5780z == null) {
            Context context = b3Var.f5829l.f5749a;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = I3.j.f1340a;
            if (AbstractC2867S.F(callingUid, context, str)) {
                this.f5780z = str;
            }
        }
        if (str.equals(this.f5780z)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // Z3.InterfaceC0255w1
    /* renamed from: C, reason: collision with other method in class */
    public final void mo4C(Bundle bundle, h3 h3Var) {
        T2(h3Var);
        String str = h3Var.f5942x;
        AbstractC3153d.l(str);
        t1(new RunnableC3114a(this, str, bundle, 18, 0));
    }
}
