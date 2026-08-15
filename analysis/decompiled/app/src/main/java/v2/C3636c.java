package v2;

import D6.i;
import J3.InterfaceC0041d;
import X3.C0137c;
import X3.C0139e;
import X3.C0145k;
import X3.P;
import X3.Q;
import X3.S;
import Z3.AbstractC0245u;
import Z3.B1;
import Z3.C0221n2;
import Z3.J1;
import Z3.Q2;
import Z3.X1;
import Z3.b3;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import b.AbstractC0349a;
import c4.InterfaceC0415a;
import c4.h;
import c4.r;
import com.google.ads.interactivemedia.pal.PlatformSignalCollector;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.internal.ads.AbstractC0988de;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1344kc;
import com.google.android.gms.internal.ads.C1474n3;
import com.google.android.gms.internal.ads.C1702re;
import com.google.android.gms.internal.ads.Dx;
import com.google.android.gms.internal.ads.InterfaceC1372l3;
import com.google.android.gms.internal.ads.RA;
import com.google.android.gms.internal.ads.X7;
import com.google.android.gms.internal.measurement.N1;
import com.google.android.gms.internal.measurement.R4;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.api.Service;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2574u1;
import com.google.protobuf.AbstractC2584y;
import com.google.protobuf.InterfaceC2529i2;
import com.google.protobuf.P1;
import g2.C2733y0;
import h2.InterfaceC2774a;
import i.RunnableC2813g;
import j3.C3013d;
import j3.C3016g;
import j5.C3073m;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import k0.RunnableC3114a;
import l3.AbstractC3153d;
import l3.C3147B;
import l3.s;
import n1.o;
import o3.EnumC3306a;
import o4.InterfaceC3309c;
import org.videolan.libvlc.media.MediaPlayer;
import p.C3319f;
import p2.C3344r;
import p2.InterfaceC3340n;
import p2.y;
import t3.RunnableC3517e;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: v2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3636c implements InterfaceC1372l3, Dx, RA, InterfaceC0419b, InterfaceC0415a, Q, P, InterfaceC3309c, PlatformSignalCollector, Q4.e {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27785x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f27786y;

    public C3636c(int i7) {
        this.f27785x = i7;
        if (i7 == 2) {
            this.f27786y = new CopyOnWriteArrayList();
        } else if (i7 != 21) {
            this.f27786y = new SparseArray();
        } else {
            this.f27786y = new i(5);
        }
    }

    public static void d(Context context, o3.f fVar, AbstractC0349a abstractC0349a) {
        EnumC3306a enumC3306a = EnumC3306a.f26351x;
        AbstractC1987x7.a(context);
        if (((Boolean) X7.f12139h.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new o(context, fVar, abstractC0349a));
                return;
            }
        }
        new C1344kc(context, enumC3306a, fVar.f26358a, null, 0).l(abstractC0349a);
    }

    public final void A(int i7, long j7) {
        ((AbstractC2584y) this.f27786y).R0(i7, j7);
    }

    public final void B() {
        ((Q2) this.f27786y).o();
        J1 m7 = ((Q2) this.f27786y).m();
        ((N3.b) ((Q2) this.f27786y).zzb()).getClass();
        if (m7.t(System.currentTimeMillis())) {
            ((Q2) this.f27786y).m().f5613m.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                ((Q2) this.f27786y).zzj().f5494n.c("Detected application was in foreground");
                ((N3.b) ((Q2) this.f27786y).zzb()).getClass();
                E(System.currentTimeMillis());
            }
        }
    }

    public final void C(long j7, boolean z7) {
        ((Q2) this.f27786y).o();
        ((Q2) this.f27786y).y();
        if (((Q2) this.f27786y).m().t(j7)) {
            ((Q2) this.f27786y).m().f5613m.a(true);
            R4.a();
            if (((Q2) this.f27786y).k().x(null, AbstractC0245u.f6187q0)) {
                ((Q2) this.f27786y).p().A();
            }
        }
        ((Q2) this.f27786y).m().f5617q.a(j7);
        if (((Q2) this.f27786y).m().f5613m.b()) {
            E(j7);
        }
    }

    public final void D(String str, String str2, Bundle bundle) {
        switch (this.f27785x) {
            case 17:
                if (!TextUtils.isEmpty(str)) {
                    ((X1) ((C0221n2) this.f27786y).f5119a).getClass();
                    throw new IllegalStateException("Unexpected call on client side");
                }
                C0221n2 c0221n2 = (C0221n2) this.f27786y;
                ((N3.b) c0221n2.zzb()).getClass();
                c0221n2.L("auto", str2, bundle, true, true, System.currentTimeMillis());
                return;
            default:
                if (!TextUtils.isEmpty(str)) {
                    ((b3) this.f27786y).zzl().x(new RunnableC2813g(this, str, str2, bundle, 14));
                    return;
                }
                X1 x12 = ((b3) this.f27786y).f5829l;
                if (x12 != null) {
                    B1 b12 = x12.f5757i;
                    X1.d(b12);
                    b12.f5486f.b(str2, "AppId not known when logging event");
                    return;
                }
                return;
        }
    }

    public final void E(long j7) {
        ((Q2) this.f27786y).o();
        if (((X1) ((Q2) this.f27786y).f5119a).e()) {
            ((Q2) this.f27786y).m().f5617q.a(j7);
            ((N3.b) ((Q2) this.f27786y).zzb()).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            B1 zzj = ((Q2) this.f27786y).zzj();
            zzj.f5494n.b(Long.valueOf(elapsedRealtime), "Session started, time");
            long j8 = j7 / 1000;
            ((Q2) this.f27786y).r().M("auto", "_sid", Long.valueOf(j8), j7);
            ((Q2) this.f27786y).m().f5618r.a(j8);
            ((Q2) this.f27786y).m().f5613m.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j8);
            ((Q2) this.f27786y).r().y(j7, bundle, "auto", "_s");
            String a7 = ((Q2) this.f27786y).m().f5623w.a();
            if (TextUtils.isEmpty(a7)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", a7);
            ((Q2) this.f27786y).r().y(j7, bundle2, "auto", "_ssr");
        }
    }

    @Override // o4.InterfaceC3309c
    public final void a(C3016g c3016g) {
        ((C3073m) this.f27786y).a(c3016g);
    }

    public final void b(int i7, int i8, InterfaceC3340n interfaceC3340n) {
        C3637d c3637d;
        C3637d c3637d2;
        C3637d c3637d3;
        long j7;
        int i9;
        int i10;
        int i11;
        e eVar = (e) this.f27786y;
        SparseArray sparseArray = eVar.f27872c;
        int i12 = 4;
        int i13 = 1;
        int i14 = 0;
        if (i7 != 161 && i7 != 163) {
            if (i7 == 165) {
                if (eVar.f27849G != 2) {
                    return;
                }
                C3637d c3637d4 = (C3637d) sparseArray.get(eVar.f27854M);
                if (eVar.f27857P != 4 || !"V_VP9".equals(c3637d4.f27812b)) {
                    interfaceC3340n.k(i8);
                    return;
                }
                C3147B c3147b = eVar.f27883n;
                c3147b.D(i8);
                interfaceC3340n.readFully(c3147b.f25521a, 0, i8);
                return;
            }
            if (i7 == 16877) {
                eVar.c(i7);
                C3637d c3637d5 = eVar.f27890u;
                int i15 = c3637d5.f27817g;
                if (i15 != 1685485123 && i15 != 1685480259) {
                    interfaceC3340n.k(i8);
                    return;
                }
                byte[] bArr = new byte[i8];
                c3637d5.f27799N = bArr;
                interfaceC3340n.readFully(bArr, 0, i8);
                return;
            }
            if (i7 == 16981) {
                eVar.c(i7);
                C3637d c3637d6 = eVar.f27890u;
                byte[] bArr2 = new byte[i8];
                c3637d6.f27819i = bArr2;
                interfaceC3340n.readFully(bArr2, 0, i8);
                return;
            }
            if (i7 == 18402) {
                byte[] bArr3 = new byte[i8];
                interfaceC3340n.readFully(bArr3, 0, i8);
                eVar.c(i7);
                eVar.f27890u.f27820j = new y(1, bArr3, 0, 0);
                return;
            }
            if (i7 == 21419) {
                C3147B c3147b2 = eVar.f27878i;
                Arrays.fill(c3147b2.f25521a, (byte) 0);
                interfaceC3340n.readFully(c3147b2.f25521a, 4 - i8, i8);
                c3147b2.G(0);
                eVar.f27892w = (int) c3147b2.w();
                return;
            }
            if (i7 == 25506) {
                eVar.c(i7);
                C3637d c3637d7 = eVar.f27890u;
                byte[] bArr4 = new byte[i8];
                c3637d7.f27821k = bArr4;
                interfaceC3340n.readFully(bArr4, 0, i8);
                return;
            }
            if (i7 != 30322) {
                throw C2733y0.a("Unexpected id: " + i7, null);
            }
            eVar.c(i7);
            C3637d c3637d8 = eVar.f27890u;
            byte[] bArr5 = new byte[i8];
            c3637d8.f27832v = bArr5;
            interfaceC3340n.readFully(bArr5, 0, i8);
            return;
        }
        int i16 = eVar.f27849G;
        C3147B c3147b3 = eVar.f27876g;
        if (i16 == 0) {
            f fVar = eVar.f27870b;
            eVar.f27854M = (int) fVar.c(interfaceC3340n, false, true, 8);
            eVar.f27855N = fVar.f27899c;
            eVar.I = -9223372036854775807L;
            eVar.f27849G = 1;
            c3147b3.D(0);
        }
        C3637d c3637d9 = (C3637d) sparseArray.get(eVar.f27854M);
        if (c3637d9 == null) {
            interfaceC3340n.k(i8 - eVar.f27855N);
            eVar.f27849G = 0;
            return;
        }
        c3637d9.f27809X.getClass();
        if (eVar.f27849G == 1) {
            eVar.i(interfaceC3340n, 3);
            int i17 = (c3147b3.f25521a[2] & 6) >> 1;
            byte b6 = 255;
            if (i17 == 0) {
                eVar.f27852K = 1;
                int[] iArr = eVar.f27853L;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                eVar.f27853L = iArr;
                iArr[0] = (i8 - eVar.f27855N) - 3;
            } else {
                eVar.i(interfaceC3340n, 4);
                int i18 = (c3147b3.f25521a[3] & 255) + 1;
                eVar.f27852K = i18;
                int[] iArr2 = eVar.f27853L;
                if (iArr2 == null) {
                    iArr2 = new int[i18];
                } else if (iArr2.length < i18) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i18)];
                }
                eVar.f27853L = iArr2;
                if (i17 == 2) {
                    int i19 = (i8 - eVar.f27855N) - 4;
                    int i20 = eVar.f27852K;
                    Arrays.fill(iArr2, 0, i20, i19 / i20);
                } else {
                    if (i17 != 1) {
                        if (i17 != 3) {
                            throw C2733y0.a("Unexpected lacing value: " + i17, null);
                        }
                        int i21 = 0;
                        int i22 = 0;
                        while (true) {
                            int i23 = eVar.f27852K - i13;
                            if (i21 >= i23) {
                                c3637d2 = c3637d9;
                                eVar.f27853L[i23] = ((i8 - eVar.f27855N) - i12) - i22;
                                break;
                            }
                            eVar.f27853L[i21] = i14;
                            int i24 = i12 + 1;
                            eVar.i(interfaceC3340n, i24);
                            if (c3147b3.f25521a[i12] == 0) {
                                throw C2733y0.a("No valid varint length mask found", null);
                            }
                            int i25 = 0;
                            while (true) {
                                if (i25 >= 8) {
                                    c3637d3 = c3637d9;
                                    j7 = 0;
                                    i12 = i24;
                                    break;
                                }
                                int i26 = i13 << (7 - i25);
                                if ((c3147b3.f25521a[i12] & i26) != 0) {
                                    int i27 = i24 + i25;
                                    eVar.i(interfaceC3340n, i27);
                                    c3637d3 = c3637d9;
                                    j7 = c3147b3.f25521a[i12] & b6 & (~i26);
                                    while (i24 < i27) {
                                        j7 = (j7 << 8) | (c3147b3.f25521a[i24] & 255);
                                        i24++;
                                        i27 = i27;
                                    }
                                    int i28 = i27;
                                    if (i21 > 0) {
                                        j7 -= (1 << ((i25 * 7) + 6)) - 1;
                                    }
                                    i12 = i28;
                                } else {
                                    i25++;
                                    b6 = 255;
                                    i13 = 1;
                                }
                            }
                            if (j7 < -2147483648L || j7 > 2147483647L) {
                                break;
                            }
                            int i29 = (int) j7;
                            int[] iArr3 = eVar.f27853L;
                            if (i21 != 0) {
                                i29 += iArr3[i21 - 1];
                            }
                            iArr3[i21] = i29;
                            i22 += i29;
                            i21++;
                            c3637d9 = c3637d3;
                            b6 = 255;
                            i13 = 1;
                            i14 = 0;
                        }
                        throw C2733y0.a("EBML lacing sample size out of range.", null);
                    }
                    int i30 = 0;
                    int i31 = 0;
                    while (true) {
                        i9 = eVar.f27852K - 1;
                        if (i30 >= i9) {
                            break;
                        }
                        eVar.f27853L[i30] = 0;
                        while (true) {
                            i10 = i12 + 1;
                            eVar.i(interfaceC3340n, i10);
                            int i32 = c3147b3.f25521a[i12] & 255;
                            int[] iArr4 = eVar.f27853L;
                            i11 = iArr4[i30] + i32;
                            iArr4[i30] = i11;
                            if (i32 != 255) {
                                break;
                            } else {
                                i12 = i10;
                            }
                        }
                        i31 += i11;
                        i30++;
                        i12 = i10;
                    }
                    eVar.f27853L[i9] = ((i8 - eVar.f27855N) - i12) - i31;
                }
            }
            c3637d2 = c3637d9;
            byte[] bArr6 = c3147b3.f25521a;
            eVar.f27850H = eVar.k((bArr6[1] & 255) | (bArr6[0] << 8)) + eVar.f27844B;
            c3637d = c3637d2;
            eVar.f27856O = (c3637d.f27814d == 2 || (i7 == 163 && (c3147b3.f25521a[2] & 128) == 128)) ? 1 : 0;
            eVar.f27849G = 2;
            eVar.f27851J = 0;
        } else {
            c3637d = c3637d9;
        }
        if (i7 == 163) {
            while (true) {
                int i33 = eVar.f27851J;
                if (i33 >= eVar.f27852K) {
                    eVar.f27849G = 0;
                    return;
                }
                eVar.d(c3637d, ((eVar.f27851J * c3637d.f27815e) / 1000) + eVar.f27850H, eVar.f27856O, eVar.l(interfaceC3340n, c3637d, eVar.f27853L[i33], false), 0);
                eVar.f27851J++;
                c3637d = c3637d;
            }
        } else {
            C3637d c3637d10 = c3637d;
            while (true) {
                int i34 = eVar.f27851J;
                if (i34 >= eVar.f27852K) {
                    return;
                }
                int[] iArr5 = eVar.f27853L;
                iArr5[i34] = eVar.l(interfaceC3340n, c3637d10, iArr5[i34], true);
                eVar.f27851J++;
            }
        }
    }

    public final void c(int i7, double d7) {
        e eVar = (e) this.f27786y;
        if (i7 == 181) {
            eVar.c(i7);
            eVar.f27890u.f27802Q = (int) d7;
        }
        if (i7 == 17545) {
            eVar.f27888s = (long) d7;
            return;
        }
        switch (i7) {
            case 21969:
                eVar.c(i7);
                eVar.f27890u.f27790D = (float) d7;
                break;
            case 21970:
                eVar.c(i7);
                eVar.f27890u.f27791E = (float) d7;
                break;
            case 21971:
                eVar.c(i7);
                eVar.f27890u.f27792F = (float) d7;
                break;
            case 21972:
                eVar.c(i7);
                eVar.f27890u.f27793G = (float) d7;
                break;
            case 21973:
                eVar.c(i7);
                eVar.f27890u.f27794H = (float) d7;
                break;
            case 21974:
                eVar.c(i7);
                eVar.f27890u.I = (float) d7;
                break;
            case 21975:
                eVar.c(i7);
                eVar.f27890u.f27795J = (float) d7;
                break;
            case 21976:
                eVar.c(i7);
                eVar.f27890u.f27796K = (float) d7;
                break;
            case 21977:
                eVar.c(i7);
                eVar.f27890u.f27797L = (float) d7;
                break;
            case 21978:
                eVar.c(i7);
                eVar.f27890u.f27798M = (float) d7;
                break;
            default:
                switch (i7) {
                    case 30323:
                        eVar.c(i7);
                        eVar.f27890u.f27829s = (float) d7;
                        break;
                    case 30324:
                        eVar.c(i7);
                        eVar.f27890u.f27830t = (float) d7;
                        break;
                    case 30325:
                        eVar.c(i7);
                        eVar.f27890u.f27831u = (float) d7;
                        break;
                    default:
                        eVar.getClass();
                        break;
                }
        }
    }

    @Override // com.google.ads.interactivemedia.pal.PlatformSignalCollector
    public final h collectSignals(Context context, ExecutorService executorService) {
        c4.i iVar = new c4.i();
        context.getClass();
        executorService.getClass();
        executorService.execute(new RunnableC3114a(this, iVar, context, 28, 0));
        return iVar.f8021a;
    }

    public final void e(int i7, long j7) {
        e eVar = (e) this.f27786y;
        eVar.getClass();
        if (i7 == 20529) {
            if (j7 == 0) {
                return;
            }
            throw C2733y0.a("ContentEncodingOrder " + j7 + " not supported", null);
        }
        if (i7 == 20530) {
            if (j7 == 1) {
                return;
            }
            throw C2733y0.a("ContentEncodingScope " + j7 + " not supported", null);
        }
        switch (i7) {
            case 131:
                eVar.c(i7);
                eVar.f27890u.f27814d = (int) j7;
                return;
            case 136:
                eVar.c(i7);
                eVar.f27890u.f27807V = j7 == 1;
                return;
            case 155:
                eVar.I = eVar.k(j7);
                return;
            case 159:
                eVar.c(i7);
                eVar.f27890u.f27800O = (int) j7;
                return;
            case 176:
                eVar.c(i7);
                eVar.f27890u.f27823m = (int) j7;
                return;
            case 179:
                eVar.b(i7);
                eVar.f27845C.a(eVar.k(j7));
                return;
            case 186:
                eVar.c(i7);
                eVar.f27890u.f27824n = (int) j7;
                return;
            case 215:
                eVar.c(i7);
                eVar.f27890u.f27813c = (int) j7;
                return;
            case 231:
                eVar.f27844B = eVar.k(j7);
                return;
            case 238:
                eVar.f27857P = (int) j7;
                return;
            case 241:
                if (eVar.f27847E) {
                    return;
                }
                eVar.b(i7);
                eVar.f27846D.a(j7);
                eVar.f27847E = true;
                return;
            case 251:
                eVar.f27858Q = true;
                return;
            case 16871:
                eVar.c(i7);
                eVar.f27890u.f27817g = (int) j7;
                return;
            case 16980:
                if (j7 == 3) {
                    return;
                }
                throw C2733y0.a("ContentCompAlgo " + j7 + " not supported", null);
            case 17029:
                if (j7 < 1 || j7 > 2) {
                    throw C2733y0.a("DocTypeReadVersion " + j7 + " not supported", null);
                }
                return;
            case 17143:
                if (j7 == 1) {
                    return;
                }
                throw C2733y0.a("EBMLReadVersion " + j7 + " not supported", null);
            case 18401:
                if (j7 == 5) {
                    return;
                }
                throw C2733y0.a("ContentEncAlgo " + j7 + " not supported", null);
            case 18408:
                if (j7 == 1) {
                    return;
                }
                throw C2733y0.a("AESSettingsCipherMode " + j7 + " not supported", null);
            case 21420:
                eVar.f27893x = j7 + eVar.f27886q;
                return;
            case 21432:
                int i8 = (int) j7;
                eVar.c(i7);
                if (i8 == 0) {
                    eVar.f27890u.f27833w = 0;
                    return;
                }
                if (i8 == 1) {
                    eVar.f27890u.f27833w = 2;
                    return;
                } else if (i8 == 3) {
                    eVar.f27890u.f27833w = 1;
                    return;
                } else {
                    if (i8 != 15) {
                        return;
                    }
                    eVar.f27890u.f27833w = 3;
                    return;
                }
            case 21680:
                eVar.c(i7);
                eVar.f27890u.f27825o = (int) j7;
                return;
            case 21682:
                eVar.c(i7);
                eVar.f27890u.f27827q = (int) j7;
                return;
            case 21690:
                eVar.c(i7);
                eVar.f27890u.f27826p = (int) j7;
                return;
            case 21930:
                eVar.c(i7);
                eVar.f27890u.f27806U = j7 == 1;
                return;
            case 21998:
                eVar.c(i7);
                eVar.f27890u.f27816f = (int) j7;
                return;
            case 22186:
                eVar.c(i7);
                eVar.f27890u.f27803R = j7;
                return;
            case 22203:
                eVar.c(i7);
                eVar.f27890u.f27804S = j7;
                return;
            case 25188:
                eVar.c(i7);
                eVar.f27890u.f27801P = (int) j7;
                return;
            case 30114:
                eVar.f27859R = j7;
                return;
            case 30321:
                eVar.c(i7);
                int i9 = (int) j7;
                if (i9 == 0) {
                    eVar.f27890u.f27828r = 0;
                    return;
                }
                if (i9 == 1) {
                    eVar.f27890u.f27828r = 1;
                    return;
                } else if (i9 == 2) {
                    eVar.f27890u.f27828r = 2;
                    return;
                } else {
                    if (i9 != 3) {
                        return;
                    }
                    eVar.f27890u.f27828r = 3;
                    return;
                }
            case 2352003:
                eVar.c(i7);
                eVar.f27890u.f27815e = (int) j7;
                return;
            case 2807729:
                eVar.f27887r = j7;
                return;
            default:
                switch (i7) {
                    case 21945:
                        eVar.c(i7);
                        int i10 = (int) j7;
                        if (i10 == 1) {
                            eVar.f27890u.f27787A = 2;
                            return;
                        } else {
                            if (i10 != 2) {
                                return;
                            }
                            eVar.f27890u.f27787A = 1;
                            return;
                        }
                    case 21946:
                        eVar.c(i7);
                        int d7 = m3.b.d((int) j7);
                        if (d7 != -1) {
                            eVar.f27890u.f27836z = d7;
                            return;
                        }
                        return;
                    case 21947:
                        eVar.c(i7);
                        eVar.f27890u.f27834x = true;
                        int c7 = m3.b.c((int) j7);
                        if (c7 != -1) {
                            eVar.f27890u.f27835y = c7;
                            return;
                        }
                        return;
                    case 21948:
                        eVar.c(i7);
                        eVar.f27890u.f27788B = (int) j7;
                        return;
                    case 21949:
                        eVar.c(i7);
                        eVar.f27890u.f27789C = (int) j7;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // Q4.e
    public final void f() {
        ((P4.b) this.f27786y).getClass();
        throw null;
    }

    public final void g(InterfaceC2774a interfaceC2774a) {
        Iterator it = ((CopyOnWriteArrayList) this.f27786y).iterator();
        while (it.hasNext()) {
            C3013d c3013d = (C3013d) it.next();
            if (c3013d.f24509b == interfaceC2774a) {
                c3013d.f24510c = true;
                ((CopyOnWriteArrayList) this.f27786y).remove(c3013d);
            }
        }
    }

    public final void h(int i7, long j7, long j8) {
        e eVar = (e) this.f27786y;
        N6.b.h(eVar.f27871b0);
        if (i7 == 160) {
            eVar.f27858Q = false;
            eVar.f27859R = 0L;
            return;
        }
        if (i7 != 174) {
            if (i7 == 187) {
                eVar.f27847E = false;
                return;
            }
            if (i7 == 19899) {
                eVar.f27892w = -1;
                eVar.f27893x = -1L;
                return;
            }
            if (i7 == 20533) {
                eVar.c(i7);
                eVar.f27890u.f27818h = true;
                return;
            }
            if (i7 == 21968) {
                eVar.c(i7);
                eVar.f27890u.f27834x = true;
                return;
            }
            if (i7 == 408125543) {
                long j9 = eVar.f27886q;
                if (j9 != -1 && j9 != j7) {
                    throw C2733y0.a("Multiple Segment elements not supported", null);
                }
                eVar.f27886q = j7;
                eVar.f27885p = j8;
                return;
            }
            if (i7 == 475249515) {
                eVar.f27845C = new s(0);
                eVar.f27846D = new s(0);
                return;
            } else {
                if (i7 == 524531317 && !eVar.f27891v) {
                    if (eVar.f27873d && eVar.f27895z != -1) {
                        eVar.f27894y = true;
                        return;
                    } else {
                        eVar.f27871b0.g(new C3344r(eVar.f27889t));
                        eVar.f27891v = true;
                        return;
                    }
                }
                return;
            }
        }
        C3637d c3637d = new C3637d();
        c3637d.f27823m = -1;
        c3637d.f27824n = -1;
        c3637d.f27825o = -1;
        c3637d.f27826p = -1;
        c3637d.f27827q = 0;
        c3637d.f27828r = -1;
        c3637d.f27829s = 0.0f;
        c3637d.f27830t = 0.0f;
        c3637d.f27831u = 0.0f;
        c3637d.f27832v = null;
        c3637d.f27833w = -1;
        c3637d.f27834x = false;
        c3637d.f27835y = -1;
        c3637d.f27836z = -1;
        c3637d.f27787A = -1;
        c3637d.f27788B = 1000;
        c3637d.f27789C = MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        c3637d.f27790D = -1.0f;
        c3637d.f27791E = -1.0f;
        c3637d.f27792F = -1.0f;
        c3637d.f27793G = -1.0f;
        c3637d.f27794H = -1.0f;
        c3637d.I = -1.0f;
        c3637d.f27795J = -1.0f;
        c3637d.f27796K = -1.0f;
        c3637d.f27797L = -1.0f;
        c3637d.f27798M = -1.0f;
        c3637d.f27800O = 1;
        c3637d.f27801P = -1;
        c3637d.f27802Q = 8000;
        c3637d.f27803R = 0L;
        c3637d.f27804S = 0L;
        c3637d.f27807V = true;
        c3637d.f27808W = "eng";
        eVar.f27890u = c3637d;
    }

    public final void i(int i7, String str) {
        e eVar = (e) this.f27786y;
        eVar.getClass();
        if (i7 == 134) {
            eVar.c(i7);
            eVar.f27890u.f27812b = str;
            return;
        }
        if (i7 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw C2733y0.a("DocType " + str + " not supported", null);
        }
        if (i7 == 21358) {
            eVar.c(i7);
            eVar.f27890u.f27811a = str;
        } else {
            if (i7 != 2274716) {
                return;
            }
            eVar.c(i7);
            eVar.f27890u.f27808W = str;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1372l3
    public final void j(C1474n3 c1474n3) {
        ((C1702re) this.f27786y).c(c1474n3);
    }

    public final void k(int i7, boolean z7) {
        ((AbstractC2584y) this.f27786y).y0(i7, z7);
    }

    public final void l(int i7, AbstractC2558q abstractC2558q) {
        ((AbstractC2584y) this.f27786y).A0(i7, abstractC2558q);
    }

    public final void m(int i7, double d7) {
        AbstractC2584y abstractC2584y = (AbstractC2584y) this.f27786y;
        abstractC2584y.getClass();
        abstractC2584y.E0(i7, Double.doubleToRawLongBits(d7));
    }

    public final void n(int i7, int i8) {
        ((AbstractC2584y) this.f27786y).G0(i7, i8);
    }

    public final void o(int i7, int i8) {
        ((AbstractC2584y) this.f27786y).C0(i7, i8);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        ((InterfaceC0041d) this.f27786y).onConnected();
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        ((InterfaceC0041d) this.f27786y).onConnectionSuspended(i7);
    }

    public final void p(int i7, long j7) {
        ((AbstractC2584y) this.f27786y).E0(i7, j7);
    }

    public final void q(int i7, float f7) {
        AbstractC2584y abstractC2584y = (AbstractC2584y) this.f27786y;
        abstractC2584y.getClass();
        abstractC2584y.C0(i7, Float.floatToRawIntBits(f7));
    }

    public final void r(int i7, InterfaceC2529i2 interfaceC2529i2, Object obj) {
        AbstractC2584y abstractC2584y = (AbstractC2584y) this.f27786y;
        abstractC2584y.O0(i7, 3);
        interfaceC2529i2.b((P1) obj, abstractC2584y.f20034c);
        abstractC2584y.O0(i7, 4);
    }

    public final void s(int i7, int i8) {
        ((AbstractC2584y) this.f27786y).G0(i7, i8);
    }

    public final void t(int i7, long j7) {
        ((AbstractC2584y) this.f27786y).R0(i7, j7);
    }

    @Override // c4.InterfaceC0415a
    public final Object then(h hVar) {
        T3.i iVar = (T3.i) this.f27786y;
        if (!hVar.i() && !((r) hVar).f8048d) {
            Exception f7 = hVar.f();
            if (f7 instanceof com.google.android.gms.common.api.h) {
                int i7 = ((com.google.android.gms.common.api.h) f7).f8407x.f8402y;
                if (i7 == 43001 || i7 == 43002 || i7 == 43003 || i7 == 17) {
                    hVar = iVar.f3844b.a();
                } else if (i7 == 43000) {
                    Exception exc = new Exception("Failed to get app set ID due to an internal error. Please try again later.");
                    r rVar = new r();
                    rVar.k(exc);
                    hVar = rVar;
                } else if (i7 == 15) {
                    Exception exc2 = new Exception("The operation to get app set ID timed out. Please try again later.");
                    r rVar2 = new r();
                    rVar2.k(exc2);
                    return rVar2;
                }
            }
        }
        return hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        int i7;
        switch (this.f27785x) {
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                StringBuilder sb = new StringBuilder();
                int length = ((String[]) this.f27786y).length / 2;
                for (int i8 = 0; i8 < length; i8++) {
                    int i9 = i8 * 2;
                    String str2 = null;
                    if (i9 >= 0) {
                        String[] strArr = (String[]) this.f27786y;
                        if (i9 < strArr.length) {
                            str = strArr[i9];
                            sb.append(str);
                            sb.append(": ");
                            i7 = i9 + 1;
                            if (i7 < 0) {
                                String[] strArr2 = (String[]) this.f27786y;
                                if (i7 < strArr2.length) {
                                    str2 = strArr2[i7];
                                }
                            }
                            sb.append(str2);
                            sb.append("\n");
                        }
                    }
                    str = null;
                    sb.append(str);
                    sb.append(": ");
                    i7 = i9 + 1;
                    if (i7 < 0) {
                    }
                    sb.append(str2);
                    sb.append("\n");
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final void u(int i7, InterfaceC2529i2 interfaceC2529i2, Object obj) {
        ((AbstractC2584y) this.f27786y).I0(i7, (P1) obj, interfaceC2529i2);
    }

    public final void v(int i7, int i8) {
        ((AbstractC2584y) this.f27786y).C0(i7, i8);
    }

    public final void w(int i7, long j7) {
        ((AbstractC2584y) this.f27786y).E0(i7, j7);
    }

    public final void x(int i7, int i8) {
        ((AbstractC2584y) this.f27786y).P0(i7, (i8 >> 31) ^ (i8 << 1));
    }

    public final void y(int i7, long j7) {
        ((AbstractC2584y) this.f27786y).R0(i7, (j7 >> 63) ^ (j7 << 1));
    }

    public final void z(int i7, int i8) {
        ((AbstractC2584y) this.f27786y).P0(i7, i8);
    }

    @Override // X3.S
    public final Object zza() {
        switch (this.f27785x) {
            case 10:
                return new C0145k((C0137c) ((C0137c) this.f27786y).f4929a);
            case 11:
                return new C0139e((Application) ((S) this.f27786y).zza());
            default:
                N1 n12 = (N1) this.f27786y;
                Cursor query = n12.f18629x.query(n12.f18630y, N1.f18624F, null, null, null);
                if (query == null) {
                    return Collections.emptyMap();
                }
                try {
                    int count = query.getCount();
                    if (count == 0) {
                        return Collections.emptyMap();
                    }
                    Map c3319f = count <= 256 ? new C3319f(count) : new HashMap(count, 1.0f);
                    while (query.moveToNext()) {
                        c3319f.put(query.getString(0), query.getString(1));
                    }
                    query.close();
                    return c3319f;
                } finally {
                    query.close();
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Dx
    public final void zzb(int i7, long j7, String str) {
        ((RunnableC3517e) this.f27786y).f27364E.d(i7, System.currentTimeMillis() - j7, null, null, str);
    }

    public /* synthetic */ C3636c(Object obj, int i7) {
        this.f27785x = i7;
        this.f27786y = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3636c(e eVar) {
        this(eVar, 0);
        this.f27785x = 0;
    }

    public C3636c(Z3.N1 n12) {
        this.f27785x = 15;
        AbstractC3153d.l(n12);
        this.f27786y = n12;
    }

    public C3636c(AbstractC2584y abstractC2584y) {
        this.f27785x = 25;
        AbstractC2574u1.a(abstractC2584y, "output");
        this.f27786y = abstractC2584y;
        abstractC2584y.f20034c = this;
    }

    public C3636c(SwipeDismissBehavior swipeDismissBehavior) {
        this.f27785x = 20;
        swipeDismissBehavior.getClass();
        swipeDismissBehavior.f19643e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        swipeDismissBehavior.f19644f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        swipeDismissBehavior.f19641c = 0;
    }

    @Override // com.google.android.gms.internal.ads.RA
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo10zza() {
        D3.b bVar = (D3.b) this.f27786y;
        return (InterfaceFutureC3674a) bVar.n3(bVar.f591z, null, "BANNER", null, null).f18304J.zzb();
    }

    @Override // com.google.android.gms.internal.ads.Dx
    public final void zza(int i7, long j7) {
        ((RunnableC3517e) this.f27786y).f27364E.c(i7, System.currentTimeMillis() - j7);
    }
}
