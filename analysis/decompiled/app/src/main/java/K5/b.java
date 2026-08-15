package K5;

import B2.y;
import F6.k;
import Y5.l;
import Y5.m;
import Y5.o;
import Z5.g;
import Z5.h;
import Z5.i;
import a6.AbstractC0285a;
import a6.AbstractC0288d;
import a6.C0286b;
import e6.C2654a;
import j5.RunnableC3102w;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import l3.C3151b;
import org.videolan.libvlc.interfaces.IMedia;
import z6.C3824g;
import z6.InterfaceC3823f;

/* loaded from: classes2.dex */
public final class b implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1597x;

    /* renamed from: y, reason: collision with root package name */
    public Object f1598y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f1599z;

    public /* synthetic */ b(int i7, Object obj, Object obj2) {
        this.f1597x = i7;
        this.f1599z = obj;
        this.f1598y = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0292, code lost:
    
        if (r11 == 1) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0295, code lost:
    
        if (r11 == 2) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0298, code lost:
    
        if (r11 == 3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x029b, code lost:
    
        if (r11 == 4) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x029d, code lost:
    
        r1 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02b7, code lost:
    
        if (r1 != r0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02ba, code lost:
    
        r0 = new byte[r1];
        java.lang.System.arraycopy(r14, 0, r0, 0, r1);
        r14 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02c1, code lost:
    
        r9 = new a6.C0286b(r14, "message");
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02a0, code lost:
    
        r10 = r22 + 1;
        r14[r22] = (byte) (r21 >> 10);
        r22 = r22 + 2;
        r14[r10] = (byte) (r21 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02af, code lost:
    
        r1 = r22 + 1;
        r14[r22] = (byte) (r21 >> 4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r2v70, types: [byte[], java.io.Serializable] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String[] strArr;
        int i7;
        C0286b a7;
        int i8;
        int i9;
        Object obj = this.f1599z;
        Exception exc = null;
        r13 = null;
        Exception exc2 = null;
        exc = null;
        int i10 = 1;
        int i11 = 0;
        switch (this.f1597x) {
            case 0:
                ((e) obj).getClass();
                throw null;
            case 1:
                ((com.bumptech.glide.c) ((M5.b) obj)).J((M5.a) this.f1598y);
                return;
            case 2:
                ((U5.c) this.f1598y).getClass();
                ((U5.d) obj).getClass();
                throw null;
            case 3:
                C2654a.a(new RunnableC3102w(this, 19));
                return;
            case 4:
                l lVar = (l) this.f1598y;
                Logger logger = l.f5255B;
                lVar.s("forced close", null);
                l.f5255B.fine("socket closing - telling transport to close");
                o oVar = ((l) this.f1598y).f5276t;
                oVar.getClass();
                C2654a.a(new m(oVar, 1));
                return;
            case 5:
                ((l) this.f1598y).c("error", new Y5.a("No transports available"));
                return;
            case 6:
                o oVar2 = (o) obj;
                if (oVar2.f5305k != 2) {
                    throw new RuntimeException("Transport not open");
                }
                oVar2.r((C0286b[]) this.f1598y);
                return;
            case 7:
                Z5.b.f6271p.fine("paused");
                ((Z5.b) this.f1598y).f5305k = 4;
                ((Runnable) ((b) obj).f1598y).run();
                return;
            case 8:
                Z5.b bVar = (Z5.b) obj;
                Logger logger2 = Z5.b.f6271p;
                bVar.f5305k = 4;
                b bVar2 = new b(7, this, bVar);
                boolean z7 = bVar.f6272o;
                if (!z7 && bVar.f5296b) {
                    bVar2.run();
                    return;
                }
                int i12 = 0;
                int[] iArr = {0};
                if (z7) {
                    Z5.b.f6271p.fine("we are currently polling - waiting to pause");
                    iArr[0] = iArr[0] + 1;
                    bVar.i("pollComplete", new Z5.a(iArr, bVar2, i12));
                }
                if (bVar.f5296b) {
                    return;
                }
                Z5.b.f6271p.fine("we are currently writing - waiting to pause");
                iArr[0] = iArr[0] + 1;
                bVar.i("drain", new Z5.a(iArr, bVar2, 1));
                return;
            case 9:
                Z5.b bVar3 = (Z5.b) this.f1598y;
                bVar3.f5296b = true;
                bVar3.c("drain", new Object[0]);
                return;
            case 10:
                ((Z5.c) obj).f6274b.c("responseHeaders", ((Object[]) this.f1598y)[0]);
                return;
            case 11:
                Object[] objArr = (Object[]) this.f1598y;
                if (objArr.length > 0) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Exception) {
                        exc = (Exception) obj2;
                    }
                }
                g gVar = ((Z5.c) obj).f6274b;
                Logger logger3 = g.f6289q;
                gVar.getClass();
                gVar.c("error", new Y5.a("xhr post error", exc));
                return;
            case 12:
                Object[] objArr2 = (Object[]) this.f1598y;
                Object obj3 = objArr2.length > 0 ? objArr2[0] : null;
                g gVar2 = ((Z5.c) obj).f6274b;
                String str = (String) obj3;
                gVar2.getClass();
                Level level = Level.FINE;
                Logger logger4 = Z5.b.f6271p;
                if (logger4.isLoggable(level)) {
                    logger4.fine("polling got data " + str);
                }
                C3151b c3151b = new C3151b(28, gVar2, gVar2);
                C0286b c0286b = AbstractC0288d.f6356c;
                if (str != null && str.length() != 0) {
                    String[] split = str.split(String.valueOf((char) 30));
                    int length = split.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 < length) {
                            String str2 = split[i13];
                            if (str2 == null) {
                                a7 = c0286b;
                                strArr = split;
                                i7 = length;
                            } else if (str2.charAt(i11) == 'b') {
                                byte[] bytes = str2.substring(i10).getBytes();
                                int length2 = bytes.length;
                                int i14 = (length2 * 3) / 4;
                                byte[] bArr = new byte[i14];
                                int[] iArr2 = AbstractC0285a.f6351H;
                                strArr = split;
                                int i15 = 0;
                                int i16 = 0;
                                int i17 = 0;
                                int i18 = 0;
                                while (true) {
                                    if (i15 >= length2) {
                                        i7 = length;
                                        break;
                                    } else {
                                        i7 = length;
                                        if (i16 == 0) {
                                            while (true) {
                                                int i19 = i15 + 4;
                                                if (i19 <= length2) {
                                                    int i20 = (iArr2[(bytes[i15 + 1] & 255) == true ? 1 : 0] << 12) | (iArr2[(bytes[i15] & 255) == true ? 1 : 0] << 18) | (iArr2[(bytes[i15 + 2] & 255) == true ? 1 : 0] << 6) | iArr2[(bytes[i15 + 3] & 255) == true ? 1 : 0];
                                                    if (i20 >= 0) {
                                                        bArr[i18 + 2] = (byte) i20;
                                                        bArr[i18 + 1] = (byte) (i20 >> 8);
                                                        bArr[i18] = (byte) (i20 >> 16);
                                                        i18 += 3;
                                                        i17 = i20;
                                                        i15 = i19;
                                                    } else {
                                                        i17 = i20;
                                                    }
                                                }
                                            }
                                            if (i15 >= length2) {
                                                break;
                                            }
                                        }
                                        int i21 = i15 + 1;
                                        int i22 = iArr2[(bytes[i15] & 255) == true ? 1 : 0];
                                        byte[] bArr2 = bytes;
                                        if (i16 != 0) {
                                            if (i16 == 1) {
                                                i8 = 1;
                                                if (i22 >= 0) {
                                                    i9 = (i17 << 6) | i22;
                                                    i16 += i8;
                                                    i17 = i9;
                                                } else if (i22 == -1) {
                                                }
                                            } else if (i16 != 2) {
                                                if (i16 != 3) {
                                                    if (i16 != 4) {
                                                        if (i16 == 5 && i22 != -1) {
                                                        }
                                                    } else if (i22 == -2) {
                                                        i16++;
                                                    } else if (i22 != -1) {
                                                    }
                                                } else if (i22 >= 0) {
                                                    int i23 = (i17 << 6) | i22;
                                                    bArr[i18 + 2] = (byte) i23;
                                                    bArr[i18 + 1] = (byte) (i23 >> 8);
                                                    bArr[i18] = (byte) (i23 >> 16);
                                                    i18 += 3;
                                                    i17 = i23;
                                                    i16 = 0;
                                                } else if (i22 == -2) {
                                                    bArr[i18 + 1] = (byte) (i17 >> 2);
                                                    bArr[i18] = (byte) (i17 >> 10);
                                                    i18 += 2;
                                                    i16 = 5;
                                                } else if (i22 == -1) {
                                                }
                                            } else if (i22 >= 0) {
                                                i9 = (i17 << 6) | i22;
                                                i8 = 1;
                                                i16 += i8;
                                                i17 = i9;
                                            } else if (i22 == -2) {
                                                bArr[i18] = (byte) (i17 >> 4);
                                                i18++;
                                                i16 = 4;
                                            } else if (i22 == -1) {
                                            }
                                            i15 = i21;
                                            length = i7;
                                            bytes = bArr2;
                                        } else {
                                            if (i22 >= 0) {
                                                i16++;
                                                i17 = i22;
                                            } else if (i22 == -1) {
                                            }
                                            i15 = i21;
                                            length = i7;
                                            bytes = bArr2;
                                        }
                                    }
                                }
                            } else {
                                strArr = split;
                                i7 = length;
                                a7 = AbstractC0288d.a(str2);
                            }
                            if (c0286b.f6352a.equals(a7.f6352a) && ((String) c0286b.f6353b).equals(a7.f6353b)) {
                                c3151b.d(c0286b);
                            } else if (c3151b.d(a7)) {
                                i13++;
                                split = strArr;
                                length = i7;
                                i10 = 1;
                                i11 = 0;
                            }
                        }
                    }
                    throw new IllegalArgumentException("bad base-64");
                }
                c3151b.d(c0286b);
                if (gVar2.f5305k != 3) {
                    gVar2.f6272o = false;
                    gVar2.c("pollComplete", new Object[0]);
                    if (gVar2.f5305k == 2) {
                        gVar2.s();
                        return;
                    }
                    if (logger4.isLoggable(Level.FINE)) {
                        logger4.fine("ignoring poll - transport state '" + y.C(gVar2.f5305k) + "'");
                        return;
                    }
                    return;
                }
                return;
            case 13:
                Object[] objArr3 = (Object[]) this.f1598y;
                if (objArr3.length > 0) {
                    Object obj4 = objArr3[0];
                    if (obj4 instanceof Exception) {
                        exc2 = (Exception) obj4;
                    }
                }
                g gVar3 = ((Z5.c) obj).f6274b;
                Logger logger5 = g.f6289q;
                gVar3.getClass();
                gVar3.c("error", new Y5.a("xhr poll error", exc2));
                return;
            case 14:
                h hVar = (h) obj;
                hVar.f6291a.c("responseHeaders", (Map) this.f1598y);
                i iVar = hVar.f6291a;
                iVar.f5305k = 2;
                iVar.f5296b = true;
                iVar.c("open", new Object[0]);
                return;
            case 15:
                i iVar2 = ((h) obj).f6291a;
                String str3 = (String) this.f1598y;
                Logger logger6 = i.f6292p;
                iVar2.getClass();
                iVar2.c("packet", AbstractC0288d.a(str3));
                return;
            case 16:
                i iVar3 = ((h) obj).f6291a;
                ?? k7 = ((k) this.f1598y).k();
                Logger logger7 = i.f6292p;
                iVar3.getClass();
                W5.o oVar3 = AbstractC0288d.f6354a;
                iVar3.c("packet", new C0286b(k7, "message"));
                return;
            case 17:
                i iVar4 = ((h) obj).f6291a;
                Exception exc3 = (Exception) ((Throwable) this.f1598y);
                Logger logger8 = i.f6292p;
                iVar4.getClass();
                iVar4.c("error", new Y5.a("websocket error", exc3));
                return;
            case 18:
                C2654a.b(new RunnableC3102w(this, 23));
                return;
            case IMedia.Meta.Season /* 19 */:
                ((C3824g) ((InterfaceC3823f) this.f1598y)).u((A6.c) obj);
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f1598y).run();
            } catch (Throwable th) {
                N4.a.g(k6.k.f25425x, th);
            }
            C6.g gVar4 = (C6.g) obj;
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C6.g.f496D;
            Runnable L7 = gVar4.L();
            if (L7 == null) {
                return;
            }
            this.f1598y = L7;
            i11++;
            if (i11 >= 16 && gVar4.f500z.K()) {
                gVar4.f500z.J(gVar4, this);
                return;
            }
        }
    }
}
