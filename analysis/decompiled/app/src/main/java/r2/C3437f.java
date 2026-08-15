package r2;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import g2.Q;
import g2.S;
import java.util.Arrays;
import l3.C3147B;
import l3.M;
import l3.r;
import s4.U;
import s4.x0;

/* renamed from: r2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3437f implements InterfaceC3432a {

    /* renamed from: a, reason: collision with root package name */
    public final U f26899a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26900b;

    public C3437f(int i7, x0 x0Var) {
        this.f26900b = i7;
        this.f26899a = x0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C3437f b(int i7, C3147B c3147b) {
        String str;
        InterfaceC3432a c3434c;
        int i8 = 4;
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i9 = c3147b.f25523c;
        int i10 = 0;
        int i11 = -2;
        int i12 = 0;
        while (c3147b.a() > 8) {
            int j7 = c3147b.j();
            int j8 = c3147b.f25522b + c3147b.j();
            c3147b.F(j8);
            if (j7 != 1414744396) {
                C3438g c3438g = null;
                switch (j7) {
                    case 1718776947:
                        if (i11 == 2) {
                            c3147b.H(i8);
                            int j9 = c3147b.j();
                            int j10 = c3147b.j();
                            c3147b.H(i8);
                            int j11 = c3147b.j();
                            switch (j11) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str == null) {
                                AbstractC1027eH.w("Ignoring track with unsupported compression ", j11, "StreamFormatChunk");
                            } else {
                                Q q7 = new Q();
                                q7.f22129p = j9;
                                q7.f22130q = j10;
                                q7.f22124k = str;
                                c3438g = new C3438g(new S(q7));
                            }
                        } else if (i11 == 1) {
                            int o7 = c3147b.o();
                            String str2 = o7 != 1 ? o7 != 85 ? o7 != 255 ? o7 != 8192 ? o7 != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                            if (str2 == null) {
                                AbstractC1027eH.w("Ignoring track with unsupported format tag ", o7, "StreamFormatChunk");
                            } else {
                                int o8 = c3147b.o();
                                int j12 = c3147b.j();
                                c3147b.H(6);
                                int z7 = M.z(c3147b.A());
                                int o9 = c3147b.o();
                                byte[] bArr = new byte[o9];
                                c3147b.f(i10, bArr, o9);
                                Q q8 = new Q();
                                q8.f22124k = str2;
                                q8.f22137x = o8;
                                q8.f22138y = j12;
                                if ("audio/raw".equals(str2) && z7 != 0) {
                                    q8.f22139z = z7;
                                }
                                if ("audio/mp4a-latm".equals(str2) && o9 > 0) {
                                    q8.f22126m = U.y(bArr);
                                }
                                c3438g = new C3438g(new S(q8));
                            }
                        } else {
                            r.f("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + M.G(i11));
                        }
                        c3434c = c3438g;
                        break;
                    case 1751742049:
                        int j13 = c3147b.j();
                        c3147b.H(8);
                        int j14 = c3147b.j();
                        int j15 = c3147b.j();
                        c3147b.H(i8);
                        c3147b.j();
                        c3147b.H(12);
                        c3434c = new C3434c(j13, j14, j15);
                        break;
                    case 1752331379:
                        int j16 = c3147b.j();
                        c3147b.H(12);
                        c3147b.j();
                        int j17 = c3147b.j();
                        int j18 = c3147b.j();
                        c3147b.H(i8);
                        int j19 = c3147b.j();
                        int j20 = c3147b.j();
                        c3147b.H(8);
                        c3434c = new C3435d(j16, j17, j18, j19, j20);
                        break;
                    case 1852994675:
                        c3434c = new C3439h(c3147b.t(c3147b.a(), r4.g.f26924c));
                        break;
                    default:
                        c3434c = c3438g;
                        break;
                }
            } else {
                c3434c = b(c3147b.j(), c3147b);
            }
            if (c3434c != null) {
                if (c3434c.getType() == 1752331379) {
                    int i13 = ((C3435d) c3434c).f26882a;
                    if (i13 == 1935960438) {
                        i11 = 2;
                    } else if (i13 == 1935963489) {
                        i11 = 1;
                    } else if (i13 != 1937012852) {
                        r.f("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i13));
                        i11 = -1;
                    } else {
                        i11 = 3;
                    }
                }
                int i14 = i12 + 1;
                if (objArr.length < i14) {
                    objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i14));
                }
                objArr[i12] = c3434c;
                i12 = i14;
            }
            c3147b.G(j8);
            c3147b.F(i9);
            i8 = 4;
            i10 = 0;
        }
        return new C3437f(i7, U.r(i12, objArr));
    }

    public final InterfaceC3432a a(Class cls) {
        s4.Q listIterator = this.f26899a.listIterator(0);
        while (listIterator.hasNext()) {
            InterfaceC3432a interfaceC3432a = (InterfaceC3432a) listIterator.next();
            if (interfaceC3432a.getClass() == cls) {
                return interfaceC3432a;
            }
        }
        return null;
    }

    @Override // r2.InterfaceC3432a
    public final int getType() {
        return this.f26900b;
    }
}
