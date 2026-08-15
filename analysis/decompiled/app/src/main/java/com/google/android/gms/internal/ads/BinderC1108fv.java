package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3548J;
import u3.C3591p;
import u3.InterfaceC3549K;
import u3.InterfaceC3598s0;

/* renamed from: com.google.android.gms.internal.ads.fv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1108fv extends AbstractBinderC1629q5 {

    /* renamed from: A, reason: collision with root package name */
    public C1966wn f13552A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f13553B;

    /* renamed from: x, reason: collision with root package name */
    public final C0953cv f13554x;

    /* renamed from: y, reason: collision with root package name */
    public final C0850av f13555y;

    /* renamed from: z, reason: collision with root package name */
    public final C1516nv f13556z;

    public BinderC1108fv(C0953cv c0953cv, C0850av c0850av, C1516nv c1516nv) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.f13553B = false;
        this.f13554x = c0953cv;
        this.f13555y = c0850av;
        this.f13556z = c1516nv;
    }

    public final synchronized void d0(Q3.a aVar) {
        AbstractC3153d.i("resume must be called on the main UI thread.");
        if (this.f13552A != null) {
            Context context = aVar == null ? null : (Context) Q3.b.m1(aVar);
            C1504nj c1504nj = this.f13552A.f12860c;
            c1504nj.getClass();
            c1504nj.S0(new C1453mj(context));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        IInterface c3548j;
        InterfaceC2009xf interfaceC2009xf;
        if (i7 == 1) {
            C0707Tc c0707Tc = (C0707Tc) AbstractC1679r5.a(parcel, C0707Tc.CREATOR);
            AbstractC1679r5.b(parcel);
            n3(c0707Tc);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 2) {
            zzq();
            parcel2.writeNoException();
            return true;
        }
        IInterface iInterface = null;
        if (i7 == 3) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                iInterface = queryLocalInterface instanceof InterfaceC0693Sc ? (InterfaceC0693Sc) queryLocalInterface : new C0665Qc(readStrongBinder);
            }
            AbstractC1679r5.b(parcel);
            AbstractC3153d.i("setRewardedVideoAdListener can only be called from the UI thread.");
            this.f13555y.f12700B.set(iInterface);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 34) {
            boolean f7 = AbstractC1679r5.f(parcel);
            AbstractC1679r5.b(parcel);
            synchronized (this) {
                AbstractC3153d.i("setImmersiveMode must be called on the main UI thread.");
                this.f13553B = f7;
            }
            parcel2.writeNoException();
            return true;
        }
        int i8 = 0;
        switch (i7) {
            case 5:
                AbstractC3153d.i("isLoaded must be called on the main UI thread.");
                boolean r32 = r3();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(r32 ? 1 : 0);
                return true;
            case 6:
                zzi(null);
                parcel2.writeNoException();
                return true;
            case 7:
                d0(null);
                parcel2.writeNoException();
                return true;
            case 8:
                zzf(null);
                parcel2.writeNoException();
                return true;
            case 9:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zzi(F02);
                parcel2.writeNoException();
                return true;
            case 10:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                d0(F03);
                parcel2.writeNoException();
                return true;
            case 11:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zzf(F04);
                parcel2.writeNoException();
                return true;
            case 12:
                String m32 = m3();
                parcel2.writeNoException();
                parcel2.writeString(m32);
                return true;
            case 13:
                String readString = parcel.readString();
                AbstractC1679r5.b(parcel);
                p3(readString);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    c3548j = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    c3548j = queryLocalInterface2 instanceof InterfaceC3549K ? (InterfaceC3549K) queryLocalInterface2 : new C3548J(readStrongBinder2);
                }
                AbstractC1679r5.b(parcel);
                AbstractC3153d.i("setAdMetadataListener can only be called from the UI thread.");
                C0850av c0850av = this.f13555y;
                if (c3548j == null) {
                    c0850av.f12705y.set(null);
                } else {
                    c0850av.f12705y.set(new C1004dv(this, c3548j, 1));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                AbstractC3153d.i("getAdMetadata can only be called from the UI thread.");
                C1966wn c1966wn = this.f13552A;
                Bundle b6 = c1966wn != null ? c1966wn.b() : new Bundle();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, b6);
                return true;
            case 16:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    iInterface = queryLocalInterface3 instanceof C0651Pc ? (C0651Pc) queryLocalInterface3 : new C0651Pc(readStrongBinder3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener", 0);
                }
                AbstractC1679r5.b(parcel);
                AbstractC3153d.i("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                this.f13555y.f12702D.set(iInterface);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                q3(F05);
                parcel2.writeNoException();
                return true;
            case IMedia.Meta.Season /* 19 */:
                String readString2 = parcel.readString();
                AbstractC1679r5.b(parcel);
                o3(readString2);
                parcel2.writeNoException();
                return true;
            case 20:
                C1966wn c1966wn2 = this.f13552A;
                if (c1966wn2 != null && (interfaceC2009xf = (InterfaceC2009xf) c1966wn2.f17252k.get()) != null && !interfaceC2009xf.L0()) {
                    i8 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(i8);
                return true;
            case 21:
                InterfaceC3598s0 zzc = zzc();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzc);
                return true;
            default:
                return false;
        }
    }

    public final synchronized String m3() {
        BinderC0699Si binderC0699Si;
        C1966wn c1966wn = this.f13552A;
        if (c1966wn == null || (binderC0699Si = c1966wn.f12863f) == null) {
            return null;
        }
        return binderC0699Si.f11549x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17379D4)).booleanValue() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (java.util.regex.Pattern.matches(r1, r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void n3(C0707Tc c0707Tc) {
        AbstractC3153d.i("loadAd must be called on the main UI thread.");
        String str = c0707Tc.f11659y;
        String str2 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17363B4);
        if (str2 != null && str != null) {
            try {
            } catch (RuntimeException e7) {
                t3.k.f27396A.f27403g.h("NonagonUtil.isPatternMatched", e7);
            }
        }
        if (r3()) {
        }
        C1973wu c1973wu = new C1973wu();
        this.f13552A = null;
        C0953cv c0953cv = this.f13554x;
        c0953cv.f13104E.f15527o.f7392y = 1;
        c0953cv.a(c0707Tc.f11658x, c0707Tc.f11659y, c1973wu, new C1858uh(this, 23));
    }

    public final synchronized void o3(String str) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.: setCustomData");
        this.f13556z.f15210b = str;
    }

    public final synchronized void p3(String str) {
        AbstractC3153d.i("setUserId must be called on the main UI thread.");
        this.f13556z.f15209a = str;
    }

    public final synchronized void q3(Q3.a aVar) {
        try {
            AbstractC3153d.i("showAd must be called on the main UI thread.");
            if (this.f13552A != null) {
                Activity activity = null;
                if (aVar != null) {
                    Object m12 = Q3.b.m1(aVar);
                    if (m12 instanceof Activity) {
                        activity = (Activity) m12;
                    }
                }
                this.f13552A.c(activity, this.f13553B);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean r3() {
        C1966wn c1966wn = this.f13552A;
        if (c1966wn != null) {
            if (!c1966wn.f17257p.f15354y.get()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized InterfaceC3598s0 zzc() {
        C1966wn c1966wn;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17506U5)).booleanValue() && (c1966wn = this.f13552A) != null) {
            return c1966wn.f12863f;
        }
        return null;
    }

    public final synchronized void zzf(Q3.a aVar) {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        Context context = null;
        this.f13555y.f12705y.set(null);
        if (this.f13552A != null) {
            if (aVar != null) {
                context = (Context) Q3.b.m1(aVar);
            }
            C1504nj c1504nj = this.f13552A.f12860c;
            c1504nj.getClass();
            c1504nj.S0(new Xw(context, 0));
        }
    }

    public final synchronized void zzi(Q3.a aVar) {
        AbstractC3153d.i("pause must be called on the main UI thread.");
        if (this.f13552A != null) {
            Context context = aVar == null ? null : (Context) Q3.b.m1(aVar);
            C1504nj c1504nj = this.f13552A.f12860c;
            c1504nj.getClass();
            c1504nj.S0(new C1682r8(context));
        }
    }

    public final synchronized void zzq() {
        q3(null);
    }
}
