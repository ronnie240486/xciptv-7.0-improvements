package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import org.videolan.libvlc.interfaces.IMedia;
import s3.C3460a;

/* renamed from: com.google.android.gms.internal.pal.f2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2330f2 extends W3.a implements InterfaceC2354i2 {

    /* renamed from: A, reason: collision with root package name */
    public final C2432s1 f19336A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f19337B;

    /* renamed from: y, reason: collision with root package name */
    public final C2424r1 f19338y;

    /* renamed from: z, reason: collision with root package name */
    public final C2409p1 f19339z;

    public BinderC2330f2(Context context) {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient", 1);
        this.f19337B = false;
        int i7 = C2424r1.f19545C;
        AbstractC2417q1.m(context, false);
        C2424r1 c2424r1 = new C2424r1(context, 0);
        this.f19338y = c2424r1;
        this.f19336A = new C2432s1(c2424r1);
        int i8 = C2409p1.f19529D;
        AbstractC2417q1.m(context, true);
        this.f19339z = new C2409p1(context);
    }

    public final Q3.b F0(Q3.a aVar, Q3.a aVar2, boolean z7) {
        Uri a7;
        try {
            Uri uri = (Uri) Q3.b.m1(aVar);
            Context context = (Context) Q3.b.m1(aVar2);
            C2432s1 c2432s1 = this.f19336A;
            if (z7) {
                AbstractC2401o1 abstractC2401o1 = (AbstractC2401o1) c2432s1.f19560d;
                abstractC2401o1.getClass();
                char[] cArr = G1.f19072a;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalStateException("The caller must not be called from the UI thread.");
                }
                a7 = C2432s1.a(uri, abstractC2401o1.f(context, null, 1, null, null, null));
            } else {
                c2432s1.getClass();
                try {
                    a7 = C2432s1.a(uri, ((AbstractC2401o1) c2432s1.f19560d).f(context, uri.getQueryParameter("ai"), 3, null, null, null));
                } catch (UnsupportedOperationException unused) {
                    throw new C2440t1("Provided Uri is not in a valid state");
                }
            }
            return new Q3.b(a7);
        } catch (C2440t1 unused2) {
            return null;
        }
    }

    @Override // W3.a
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        int i8 = 0;
        switch (i7) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString("ms");
                return true;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                AbstractC2314d2.a(parcel);
                C2432s1 c2432s1 = this.f19336A;
                c2432s1.f19557a = readString;
                c2432s1.f19558b = readString2;
                parcel2.writeNoException();
                return true;
            case 3:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                Uri uri = (Uri) Q3.b.m1(F02);
                C2432s1 c2432s12 = this.f19336A;
                c2432s12.getClass();
                uri.getClass();
                try {
                    if (uri.getHost().equals(c2432s12.f19557a)) {
                        if (uri.getPath().equals(c2432s12.f19558b)) {
                            i8 = 1;
                        }
                    }
                } catch (NullPointerException unused) {
                }
                parcel2.writeNoException();
                parcel2.writeInt(i8);
                return true;
            case 4:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                Uri uri2 = (Uri) Q3.b.m1(F03);
                C2432s1 c2432s13 = this.f19336A;
                c2432s13.getClass();
                uri2.getClass();
                try {
                    String host = uri2.getHost();
                    String[] strArr = c2432s13.f19559c;
                    int length = strArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length) {
                            if (host.endsWith(strArr[i9])) {
                                i8 = 1;
                            } else {
                                i9++;
                            }
                        }
                    }
                } catch (NullPointerException unused2) {
                }
                parcel2.writeNoException();
                parcel2.writeInt(i8);
                return true;
            case 5:
                String readString3 = parcel.readString();
                AbstractC2314d2.a(parcel);
                C2432s1 c2432s14 = this.f19336A;
                c2432s14.getClass();
                c2432s14.f19559c = readString3.split(",");
                parcel2.writeNoException();
                return true;
            case 6:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                Q3.b F06 = F0(F04, F05, true);
                parcel2.writeNoException();
                AbstractC2314d2.b(parcel2, F06);
                return true;
            case 7:
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                String zzg = zzg(F07, null);
                parcel2.writeNoException();
                parcel2.writeString(zzg);
                return true;
            case 8:
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                String readString4 = parcel.readString();
                AbstractC2314d2.a(parcel);
                String zze = zze(F08, readString4);
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 9:
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                zzl(F09);
                parcel2.writeNoException();
                return true;
            case 10:
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F011 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                Q3.b F012 = F0(F010, F011, false);
                parcel2.writeNoException();
                AbstractC2314d2.b(parcel2, F012);
                return true;
            case 11:
                String readString5 = parcel.readString();
                int i10 = AbstractC2314d2.f19305a;
                boolean z7 = parcel.readInt() != 0;
                AbstractC2314d2.a(parcel);
                C2409p1 c2409p1 = this.f19339z;
                if (c2409p1 != null) {
                    c2409p1.f19530C = new C3460a(readString5, z7);
                    this.f19337B = true;
                    i8 = 1;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i8);
                return true;
            case 12:
                Q3.a F013 = Q3.b.F0(parcel.readStrongBinder());
                byte[] createByteArray = parcel.createByteArray();
                AbstractC2314d2.a(parcel);
                String zzg2 = zzg(F013, createByteArray);
                parcel2.writeNoException();
                parcel2.writeString(zzg2);
                return true;
            case 13:
                Q3.a F014 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                C2424r1 c2424r1 = this.f19338y;
                Context context = (Context) Q3.b.m1(F014);
                c2424r1.getClass();
                char[] cArr = G1.f19072a;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalStateException("The caller must not be called from the UI thread.");
                }
                String f7 = c2424r1.f(context, null, 1, null, null, null);
                parcel2.writeNoException();
                parcel2.writeString(f7);
                return true;
            case 14:
                Q3.a F015 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F016 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F017 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                String zzk = zzk(F015, F016, F017);
                parcel2.writeNoException();
                parcel2.writeString(zzk);
                return true;
            case 15:
                Q3.a F018 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                C2424r1 c2424r12 = this.f19338y;
                View view = (View) Q3.b.m1(F018);
                c2424r12.getClass();
                if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19463j)).booleanValue()) {
                    if (c2424r12.f19540v == null) {
                        E1 e12 = AbstractC2401o1.f19498t;
                        c2424r12.f19540v = new J1(e12.f19022a, e12.f19038q);
                    }
                    c2424r12.f19540v.a(view);
                }
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                Q3.a F019 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F020 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F021 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F022 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC2314d2.a(parcel);
                String f8 = this.f19338y.f((Context) Q3.b.m1(F019), (String) Q3.b.m1(F020), 3, (View) Q3.b.m1(F021), (Activity) Q3.b.m1(F022), null);
                parcel2.writeNoException();
                parcel2.writeString(f8);
                return true;
            case 18:
                parcel2.writeNoException();
                int i11 = AbstractC2314d2.f19305a;
                parcel2.writeInt(1);
                return true;
            case IMedia.Meta.Season /* 19 */:
                parcel2.writeNoException();
                int i12 = AbstractC2314d2.f19305a;
                parcel2.writeInt(1);
                return true;
            case 20:
                int i13 = this.f19338y instanceof C2424r1 ? 1 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i13);
                return true;
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final String zze(Q3.a aVar, String str) {
        return this.f19338y.f((Context) Q3.b.m1(aVar), str, 3, null, null, null);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final String zzg(Q3.a aVar, byte[] bArr) {
        byte[] bArr2;
        Context context = (Context) Q3.b.m1(aVar);
        C2424r1 c2424r1 = this.f19338y;
        c2424r1.getClass();
        char[] cArr = G1.f19072a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        String f7 = c2424r1.f(context, null, 1, null, null, bArr);
        C2409p1 c2409p1 = this.f19339z;
        if (c2409p1 == null || !this.f19337B) {
            return f7;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        String f8 = c2409p1.f(context, null, 1, null, null, bArr);
        boolean z7 = AbstractC2361j1.f19402a;
        J0 m7 = K0.m();
        try {
            byte[] bytes = f7.length() < 3 ? f7.getBytes("ISO-8859-1") : D4.P(f7, true);
            r p7 = AbstractC2430s.p(0, bytes, bytes.length);
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            K0.n((K0) m7.f19046y, p7);
            byte[] bytes2 = f8.length() < 3 ? f8.getBytes("ISO-8859-1") : D4.P(f8, true);
            r p8 = AbstractC2430s.p(0, bytes2, bytes2.length);
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            K0.o((K0) m7.f19046y, p8);
            bArr2 = ((K0) m7.d()).b();
        } catch (UnsupportedEncodingException | GeneralSecurityException unused) {
            bArr2 = null;
        }
        String q7 = bArr2 != null ? D4.q(bArr2, true) : Integer.toString(7);
        this.f19337B = false;
        return q7;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final String zzk(Q3.a aVar, Q3.a aVar2, Q3.a aVar3) {
        return this.f19338y.f((Context) Q3.b.m1(aVar), null, 2, (View) Q3.b.m1(aVar2), (Activity) Q3.b.m1(aVar3), null);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final void zzl(Q3.a aVar) {
        Long l7;
        MotionEvent motionEvent = (MotionEvent) Q3.b.m1(aVar);
        AbstractC2401o1 abstractC2401o1 = (AbstractC2401o1) this.f19336A.f19560d;
        synchronized (abstractC2401o1) {
            try {
                if (abstractC2401o1.f19515q) {
                    abstractC2401o1.f19505g = 0L;
                    abstractC2401o1.f19501c = 0L;
                    abstractC2401o1.f19502d = 0L;
                    abstractC2401o1.f19503e = 0L;
                    abstractC2401o1.f19504f = 0L;
                    abstractC2401o1.f19506h = 0L;
                    abstractC2401o1.f19507i = 0L;
                    if (abstractC2401o1.f19500b.size() > 0) {
                        Iterator it = abstractC2401o1.f19500b.iterator();
                        while (it.hasNext()) {
                            ((MotionEvent) it.next()).recycle();
                        }
                        abstractC2401o1.f19500b.clear();
                    } else {
                        MotionEvent motionEvent2 = abstractC2401o1.f19499a;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                    }
                    abstractC2401o1.f19499a = null;
                    abstractC2401o1.f19515q = false;
                }
                int action = motionEvent.getAction();
                if (action == 0) {
                    abstractC2401o1.f19508j = 0.0d;
                    abstractC2401o1.f19509k = motionEvent.getRawX();
                    abstractC2401o1.f19510l = motionEvent.getRawY();
                } else if (action == 1 || action == 2) {
                    double rawX = motionEvent.getRawX();
                    double rawY = motionEvent.getRawY();
                    double d7 = rawX - abstractC2401o1.f19509k;
                    double d8 = rawY - abstractC2401o1.f19510l;
                    abstractC2401o1.f19508j += Math.sqrt((d8 * d8) + (d7 * d7));
                    abstractC2401o1.f19509k = rawX;
                    abstractC2401o1.f19510l = rawY;
                }
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    try {
                        if (action2 == 1) {
                            MotionEvent obtain = MotionEvent.obtain(motionEvent);
                            abstractC2401o1.f19499a = obtain;
                            abstractC2401o1.f19500b.add(obtain);
                            if (abstractC2401o1.f19500b.size() > 6) {
                                ((MotionEvent) abstractC2401o1.f19500b.remove()).recycle();
                            }
                            abstractC2401o1.f19503e++;
                            abstractC2401o1.f19505g = abstractC2401o1.a(new Throwable().getStackTrace());
                        } else if (action2 == 2) {
                            abstractC2401o1.f19502d += motionEvent.getHistorySize() + 1;
                            F1 e7 = abstractC2401o1.e(motionEvent);
                            Long l8 = e7.f19051d;
                            if (l8 != null && e7.f19054g != null) {
                                abstractC2401o1.f19506h = l8.longValue() + e7.f19054g.longValue() + abstractC2401o1.f19506h;
                            }
                            if (abstractC2401o1.f19517s != null && (l7 = e7.f19052e) != null && e7.f19055h != null) {
                                abstractC2401o1.f19507i = l7.longValue() + e7.f19055h.longValue() + abstractC2401o1.f19507i;
                            }
                        } else if (action2 == 3) {
                            abstractC2401o1.f19504f++;
                        }
                    } catch (A1 unused) {
                    }
                } else {
                    abstractC2401o1.f19511m = motionEvent.getX();
                    abstractC2401o1.f19512n = motionEvent.getY();
                    abstractC2401o1.f19513o = motionEvent.getRawX();
                    abstractC2401o1.f19514p = motionEvent.getRawY();
                    abstractC2401o1.f19501c++;
                }
                abstractC2401o1.f19516r = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
