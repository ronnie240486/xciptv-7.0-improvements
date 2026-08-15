package v2;

import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.Qt;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import g2.AbstractC2705k;
import g2.C2733y0;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import i2.C2825a;
import j.AbstractC2948k1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import l3.C3147B;
import l3.M;
import l3.r;
import l3.s;
import l3.u;
import l3.y;
import m2.C3215k;
import m2.C3216l;
import m3.C3231a;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import p2.C3324A;
import p2.C3325B;
import p2.C3333g;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;
import r4.g;
import s4.U;

/* loaded from: classes.dex */
public final class e implements InterfaceC3339m {

    /* renamed from: c0, reason: collision with root package name */
    public static final byte[] f27837c0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: d0, reason: collision with root package name */
    public static final byte[] f27838d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final byte[] f27839e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final byte[] f27840f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final UUID f27841g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final Map f27842h0;

    /* renamed from: A, reason: collision with root package name */
    public long f27843A;

    /* renamed from: B, reason: collision with root package name */
    public long f27844B;

    /* renamed from: C, reason: collision with root package name */
    public s f27845C;

    /* renamed from: D, reason: collision with root package name */
    public s f27846D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f27847E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f27848F;

    /* renamed from: G, reason: collision with root package name */
    public int f27849G;

    /* renamed from: H, reason: collision with root package name */
    public long f27850H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public int f27851J;

    /* renamed from: K, reason: collision with root package name */
    public int f27852K;

    /* renamed from: L, reason: collision with root package name */
    public int[] f27853L;

    /* renamed from: M, reason: collision with root package name */
    public int f27854M;

    /* renamed from: N, reason: collision with root package name */
    public int f27855N;

    /* renamed from: O, reason: collision with root package name */
    public int f27856O;

    /* renamed from: P, reason: collision with root package name */
    public int f27857P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f27858Q;

    /* renamed from: R, reason: collision with root package name */
    public long f27859R;

    /* renamed from: S, reason: collision with root package name */
    public int f27860S;

    /* renamed from: T, reason: collision with root package name */
    public int f27861T;

    /* renamed from: U, reason: collision with root package name */
    public int f27862U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f27863V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f27864W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f27865X;

    /* renamed from: Y, reason: collision with root package name */
    public int f27866Y;

    /* renamed from: Z, reason: collision with root package name */
    public byte f27867Z;

    /* renamed from: a, reason: collision with root package name */
    public final C3635b f27868a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f27869a0;

    /* renamed from: b, reason: collision with root package name */
    public final f f27870b;

    /* renamed from: b0, reason: collision with root package name */
    public InterfaceC3341o f27871b0;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f27872c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f27873d;

    /* renamed from: e, reason: collision with root package name */
    public final C3147B f27874e;

    /* renamed from: f, reason: collision with root package name */
    public final C3147B f27875f;

    /* renamed from: g, reason: collision with root package name */
    public final C3147B f27876g;

    /* renamed from: h, reason: collision with root package name */
    public final C3147B f27877h;

    /* renamed from: i, reason: collision with root package name */
    public final C3147B f27878i;

    /* renamed from: j, reason: collision with root package name */
    public final C3147B f27879j;

    /* renamed from: k, reason: collision with root package name */
    public final C3147B f27880k;

    /* renamed from: l, reason: collision with root package name */
    public final C3147B f27881l;

    /* renamed from: m, reason: collision with root package name */
    public final C3147B f27882m;

    /* renamed from: n, reason: collision with root package name */
    public final C3147B f27883n;

    /* renamed from: o, reason: collision with root package name */
    public ByteBuffer f27884o;

    /* renamed from: p, reason: collision with root package name */
    public long f27885p;

    /* renamed from: q, reason: collision with root package name */
    public long f27886q;

    /* renamed from: r, reason: collision with root package name */
    public long f27887r;

    /* renamed from: s, reason: collision with root package name */
    public long f27888s;

    /* renamed from: t, reason: collision with root package name */
    public long f27889t;

    /* renamed from: u, reason: collision with root package name */
    public C3637d f27890u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f27891v;

    /* renamed from: w, reason: collision with root package name */
    public int f27892w;

    /* renamed from: x, reason: collision with root package name */
    public long f27893x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f27894y;

    /* renamed from: z, reason: collision with root package name */
    public long f27895z;

    static {
        int i7 = M.f25544a;
        f27838d0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(g.f26924c);
        f27839e0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f27840f0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f27841g0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        AbstractC2948k1.j(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC2948k1.j(180, hashMap, "htc_video_rotA-180", MediaPlayer.Event.PausableChanged, "htc_video_rotA-270");
        f27842h0 = Collections.unmodifiableMap(hashMap);
    }

    public e(int i7) {
        C3635b c3635b = new C3635b();
        this.f27886q = -1L;
        this.f27887r = -9223372036854775807L;
        this.f27888s = -9223372036854775807L;
        this.f27889t = -9223372036854775807L;
        this.f27895z = -1L;
        this.f27843A = -1L;
        this.f27844B = -9223372036854775807L;
        this.f27868a = c3635b;
        c3635b.f27781d = new C3636c(this);
        this.f27873d = (i7 & 1) == 0;
        this.f27870b = new f();
        this.f27872c = new SparseArray();
        this.f27876g = new C3147B(4);
        this.f27877h = new C3147B(ByteBuffer.allocate(4).putInt(-1).array());
        this.f27878i = new C3147B(4);
        this.f27874e = new C3147B(y.f25632a);
        this.f27875f = new C3147B(4);
        this.f27879j = new C3147B();
        this.f27880k = new C3147B();
        this.f27881l = new C3147B(8);
        this.f27882m = new C3147B();
        this.f27883n = new C3147B();
        this.f27853L = new int[1];
    }

    public static byte[] h(long j7, long j8, String str) {
        N6.b.c(j7 != -9223372036854775807L);
        int i7 = (int) (j7 / 3600000000L);
        long j9 = j7 - (i7 * 3600000000L);
        int i8 = (int) (j9 / 60000000);
        long j10 = j9 - (i8 * 60000000);
        int i9 = (int) (j10 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf((int) ((j10 - (i9 * 1000000)) / j8)));
        int i10 = M.f25544a;
        return format.getBytes(g.f26924c);
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f27844B = -9223372036854775807L;
        this.f27849G = 0;
        C3635b c3635b = this.f27868a;
        c3635b.f27782e = 0;
        c3635b.f27779b.clear();
        f fVar = c3635b.f27780c;
        fVar.f27898b = 0;
        fVar.f27899c = 0;
        f fVar2 = this.f27870b;
        fVar2.f27898b = 0;
        fVar2.f27899c = 0;
        j();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f27872c;
            if (i7 >= sparseArray.size()) {
                return;
            }
            C3324A c3324a = ((C3637d) sparseArray.valueAt(i7)).f27805T;
            if (c3324a != null) {
                c3324a.f26459b = false;
                c3324a.f26460c = 0;
            }
            i7++;
        }
    }

    public final void b(int i7) {
        if (this.f27845C == null || this.f27846D == null) {
            throw C2733y0.a("Element " + i7 + " must be in a Cues", null);
        }
    }

    public final void c(int i7) {
        if (this.f27890u != null) {
            return;
        }
        throw C2733y0.a("Element " + i7 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C3637d c3637d, long j7, int i7, int i8, int i9) {
        byte[] h7;
        int i10;
        int i11;
        C3324A c3324a = c3637d.f27805T;
        if (c3324a != null) {
            c3324a.b(c3637d.f27809X, j7, i7, i8, i9, c3637d.f27820j);
        } else {
            if ("S_TEXT/UTF8".equals(c3637d.f27812b) || "S_TEXT/ASS".equals(c3637d.f27812b) || "S_TEXT/WEBVTT".equals(c3637d.f27812b)) {
                if (this.f27852K > 1) {
                    r.f("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j8 = this.I;
                    if (j8 == -9223372036854775807L) {
                        r.f("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c3637d.f27812b;
                        C3147B c3147b = this.f27880k;
                        byte[] bArr = c3147b.f25521a;
                        str.getClass();
                        int hashCode = str.hashCode();
                        char c7 = 65535;
                        if (hashCode != 738597099) {
                            if (hashCode != 1045209816) {
                                if (hashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                                    c7 = 2;
                                }
                            } else if (str.equals("S_TEXT/WEBVTT")) {
                                c7 = 1;
                            }
                        } else if (str.equals("S_TEXT/ASS")) {
                            c7 = 0;
                        }
                        if (c7 == 0) {
                            h7 = h(j8, 10000L, "%01d:%02d:%02d:%02d");
                            i10 = 21;
                        } else if (c7 == 1) {
                            h7 = h(j8, 1000L, "%02d:%02d:%02d.%03d");
                            i10 = 25;
                        } else {
                            if (c7 != 2) {
                                throw new IllegalArgumentException();
                            }
                            h7 = h(j8, 1000L, "%02d:%02d:%02d,%03d");
                            i10 = 19;
                        }
                        System.arraycopy(h7, 0, bArr, i10, h7.length);
                        int i12 = c3147b.f25522b;
                        while (true) {
                            if (i12 >= c3147b.f25523c) {
                                break;
                            }
                            if (c3147b.f25521a[i12] == 0) {
                                c3147b.F(i12);
                                break;
                            }
                            i12++;
                        }
                        c3637d.f27809X.b(c3147b.f25523c, c3147b);
                        i11 = i8 + c3147b.f25523c;
                        if ((i7 & 268435456) != 0) {
                            int i13 = this.f27852K;
                            C3147B c3147b2 = this.f27883n;
                            if (i13 > 1) {
                                c3147b2.D(0);
                            } else {
                                int i14 = c3147b2.f25523c;
                                c3637d.f27809X.c(i14, c3147b2);
                                i11 += i14;
                            }
                        }
                        c3637d.f27809X.d(j7, i7, i11, i9, c3637d.f27820j);
                    }
                }
            }
            i11 = i8;
            if ((i7 & 268435456) != 0) {
            }
            c3637d.f27809X.d(j7, i7, i11, i9, c3637d.f27820j);
        }
        this.f27848F = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0ba8, code lost:
    
        if (r2.p() == r10.getLeastSignificantBits()) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0eed, code lost:
    
        r18 = true;
        r3 = r3;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0bf4  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0c0b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0e12  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0c2d  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0d85  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0d87  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0c0d  */
    /* JADX WARN: Type inference failed for: r0v118 */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v127 */
    /* JADX WARN: Type inference failed for: r0v129 */
    /* JADX WARN: Type inference failed for: r0v130 */
    /* JADX WARN: Type inference failed for: r0v135 */
    /* JADX WARN: Type inference failed for: r0v136, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v204 */
    /* JADX WARN: Type inference failed for: r0v205 */
    /* JADX WARN: Type inference failed for: r0v206 */
    /* JADX WARN: Type inference failed for: r0v207 */
    /* JADX WARN: Type inference failed for: r1v51, types: [v2.f] */
    /* JADX WARN: Type inference failed for: r2v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v9, types: [p2.n] */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z7;
        String str6;
        e eVar;
        C3343q c3343q2;
        InterfaceC3340n interfaceC3340n2;
        InterfaceC3340n interfaceC3340n3;
        boolean z8;
        int i7;
        int i8;
        String str7;
        int b6;
        int a7;
        String str8;
        String str9;
        char c7;
        String str10;
        String str11;
        String str12;
        String str13;
        char c8;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        ?? r02;
        String str20;
        int i9;
        List list;
        String str21;
        int i10;
        List list2;
        List list3;
        Exception exc;
        Pair pair;
        String str22;
        int i11;
        List list4;
        List list5;
        String str23;
        List list6;
        List list7;
        List list8;
        Q q7;
        int i12;
        int i13;
        m3.b bVar;
        int i14;
        byte[] bArr;
        int i15;
        String str24;
        C3637d c3637d;
        C2825a a8;
        InterfaceC3341o interfaceC3341o;
        w c3344r;
        int i16;
        e eVar2 = this;
        String str25 = "A_PCM/INT/LIT";
        String str26 = "S_TEXT/ASS";
        String str27 = "V_MPEGH/ISO/HEVC";
        String str28 = "S_TEXT/WEBVTT";
        String str29 = "S_TEXT/UTF8";
        String str30 = "A_FLAC";
        eVar2.f27848F = false;
        boolean z9 = true;
        while (z9 && !eVar2.f27848F) {
            C3635b c3635b = eVar2.f27868a;
            N6.b.h(c3635b.f27781d);
            while (true) {
                ArrayDeque arrayDeque = c3635b.f27779b;
                C3634a c3634a = (C3634a) arrayDeque.peek();
                str = str26;
                if (c3634a != null) {
                    str3 = str30;
                    if (interfaceC3340n.s() >= c3634a.f27777b) {
                        C3636c c3636c = c3635b.f27781d;
                        int i17 = ((C3634a) arrayDeque.pop()).f27776a;
                        e eVar3 = (e) c3636c.f27786y;
                        N6.b.h(eVar3.f27871b0);
                        SparseArray sparseArray = eVar3.f27872c;
                        if (i17 == 160) {
                            str2 = str25;
                            str5 = str27;
                            str4 = str28;
                            str6 = str29;
                            if (eVar3.f27849G == 2) {
                                C3637d c3637d2 = (C3637d) sparseArray.get(eVar3.f27854M);
                                c3637d2.f27809X.getClass();
                                if (eVar3.f27859R > 0 && "A_OPUS".equals(c3637d2.f27812b)) {
                                    byte[] array = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(eVar3.f27859R).array();
                                    C3147B c3147b = eVar3.f27883n;
                                    c3147b.getClass();
                                    c3147b.E(array.length, array);
                                }
                                int i18 = 0;
                                for (int i19 = 0; i19 < eVar3.f27852K; i19++) {
                                    i18 += eVar3.f27853L[i19];
                                }
                                for (int i20 = 0; i20 < eVar3.f27852K; i20++) {
                                    long j7 = eVar3.f27850H + ((c3637d2.f27815e * i20) / 1000);
                                    int i21 = eVar3.f27856O;
                                    if (i20 == 0 && !eVar3.f27858Q) {
                                        i21 |= 1;
                                    }
                                    int i22 = eVar3.f27853L[i20];
                                    i18 -= i22;
                                    eVar3.d(c3637d2, j7, i21, i22, i18);
                                }
                                eVar3.f27849G = 0;
                                interfaceC3340n2 = interfaceC3340n;
                                z7 = false;
                            }
                        } else if (i17 != 174) {
                            if (i17 == 19899) {
                                str2 = str25;
                                str5 = str27;
                                str4 = str28;
                                int i23 = eVar3.f27892w;
                                if (i23 != -1) {
                                    long j8 = eVar3.f27893x;
                                    if (j8 != -1) {
                                        if (i23 == 475249515) {
                                            eVar3.f27895z = j8;
                                        }
                                    }
                                }
                                throw C2733y0.a("Mandatory element SeekID or SeekPosition not found", null);
                            }
                            if (i17 == 25152) {
                                str2 = str25;
                                str5 = str27;
                                str4 = str28;
                                eVar3.c(i17);
                                C3637d c3637d3 = eVar3.f27890u;
                                if (c3637d3.f27818h) {
                                    p2.y yVar = c3637d3.f27820j;
                                    if (yVar == null) {
                                        throw C2733y0.a("Encrypted Track found but ContentEncKeyID was not found", null);
                                    }
                                    c3637d3.f27822l = new C3216l(new C3215k(AbstractC2705k.f22466a, null, "video/webm", yVar.f26552b));
                                }
                            } else if (i17 == 28032) {
                                str2 = str25;
                                str5 = str27;
                                str4 = str28;
                                eVar3.c(i17);
                                C3637d c3637d4 = eVar3.f27890u;
                                if (c3637d4.f27818h && c3637d4.f27819i != null) {
                                    throw C2733y0.a("Combining encryption and compression is not supported", null);
                                }
                            } else if (i17 == 357149030) {
                                str2 = str25;
                                str5 = str27;
                                str4 = str28;
                                if (eVar3.f27887r == -9223372036854775807L) {
                                    eVar3.f27887r = 1000000L;
                                }
                                long j9 = eVar3.f27888s;
                                if (j9 != -9223372036854775807L) {
                                    eVar3.f27889t = eVar3.k(j9);
                                }
                            } else if (i17 == 374648427) {
                                str2 = str25;
                                str5 = str27;
                                str4 = str28;
                                if (sparseArray.size() == 0) {
                                    throw C2733y0.a("No valid tracks were found", null);
                                }
                                eVar3.f27871b0.a();
                            } else if (i17 != 475249515) {
                                str2 = str25;
                                str5 = str27;
                                str4 = str28;
                            } else {
                                if (eVar3.f27891v) {
                                    str2 = str25;
                                    str5 = str27;
                                    str4 = str28;
                                } else {
                                    InterfaceC3341o interfaceC3341o2 = eVar3.f27871b0;
                                    s sVar = eVar3.f27845C;
                                    s sVar2 = eVar3.f27846D;
                                    if (eVar3.f27886q == -1 || eVar3.f27889t == -9223372036854775807L || sVar == null || (i16 = sVar.f25598a) == 0 || sVar2 == null || sVar2.f25598a != i16) {
                                        str2 = str25;
                                        interfaceC3341o = interfaceC3341o2;
                                        str5 = str27;
                                        str4 = str28;
                                        c3344r = new C3344r(eVar3.f27889t);
                                    } else {
                                        int[] iArr = new int[i16];
                                        long[] jArr = new long[i16];
                                        long[] jArr2 = new long[i16];
                                        long[] jArr3 = new long[i16];
                                        str2 = str25;
                                        int i24 = 0;
                                        while (i24 < i16) {
                                            jArr3[i24] = sVar.b(i24);
                                            jArr[i24] = sVar2.b(i24) + eVar3.f27886q;
                                            i24++;
                                            sVar = sVar;
                                            str27 = str27;
                                        }
                                        str5 = str27;
                                        int i25 = 0;
                                        while (true) {
                                            int i26 = i16 - 1;
                                            if (i25 < i26) {
                                                int i27 = i25 + 1;
                                                iArr[i25] = (int) (jArr[i27] - jArr[i25]);
                                                jArr2[i25] = jArr3[i27] - jArr3[i25];
                                                i25 = i27;
                                                str28 = str28;
                                            } else {
                                                str4 = str28;
                                                interfaceC3341o = interfaceC3341o2;
                                                iArr[i26] = (int) ((eVar3.f27886q + eVar3.f27885p) - jArr[i26]);
                                                long j10 = eVar3.f27889t - jArr3[i26];
                                                jArr2[i26] = j10;
                                                if (j10 <= 0) {
                                                    r.f("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j10);
                                                    iArr = Arrays.copyOf(iArr, i26);
                                                    jArr = Arrays.copyOf(jArr, i26);
                                                    jArr2 = Arrays.copyOf(jArr2, i26);
                                                    jArr3 = Arrays.copyOf(jArr3, i26);
                                                }
                                                c3344r = new C3333g(iArr, jArr, jArr2, jArr3);
                                            }
                                        }
                                    }
                                    interfaceC3341o.g(c3344r);
                                    eVar3.f27891v = true;
                                }
                                eVar3.f27845C = null;
                                eVar3.f27846D = null;
                            }
                            str6 = str29;
                        } else {
                            str2 = str25;
                            str5 = str27;
                            str4 = str28;
                            C3637d c3637d5 = eVar3.f27890u;
                            N6.b.h(c3637d5);
                            String str31 = c3637d5.f27812b;
                            if (str31 == null) {
                                throw C2733y0.a("CodecId is missing in TrackEntry element", null);
                            }
                            switch (str31.hashCode()) {
                                case -2095576542:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_MPEG4/ISO/AP")) {
                                        c7 = 0;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -2095575984:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_MPEG4/ISO/SP")) {
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1985379776:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_MS/ACM")) {
                                        c7 = 2;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1784763192:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_TRUEHD")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1730367663:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_VORBIS")) {
                                        c7 = 4;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1482641358:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_MPEG/L2")) {
                                        c7 = 5;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1482641357:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_MPEG/L3")) {
                                        c7 = 6;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1373388978:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_MS/VFW/FOURCC")) {
                                        c7 = 7;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -933872740:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("S_DVBSUB")) {
                                        c7 = '\b';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -538363189:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_MPEG4/ISO/ASP")) {
                                        c7 = '\t';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -538363109:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_MPEG4/ISO/AVC")) {
                                        c7 = '\n';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -425012669:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("S_VOBSUB")) {
                                        c7 = 11;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -356037306:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_DTS/LOSSLESS")) {
                                        c7 = '\f';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 62923557:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_AAC")) {
                                        c7 = '\r';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 62923603:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_AC3")) {
                                        c7 = 14;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 62927045:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_DTS")) {
                                        c7 = 15;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 82318131:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_AV1")) {
                                        c7 = 16;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 82338133:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_VP8")) {
                                        c7 = 17;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 82338134:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_VP9")) {
                                        c7 = 18;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 99146302:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("S_HDMV/PGS")) {
                                        c7 = 19;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 444813526:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("V_THEORA")) {
                                        c7 = 20;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 542569478:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_DTS/EXPRESS")) {
                                        c7 = 21;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 635596514:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_PCM/FLOAT/IEEE")) {
                                        c7 = 22;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 725948237:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals("A_PCM/INT/BIG")) {
                                        c7 = 23;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 725957860:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals(str2)) {
                                        str2 = str2;
                                        c7 = 24;
                                        break;
                                    } else {
                                        str2 = str2;
                                        c7 = 65535;
                                        break;
                                    }
                                case 738597099:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals(str)) {
                                        str = str;
                                        c7 = 25;
                                        break;
                                    } else {
                                        str = str;
                                        c7 = 65535;
                                        break;
                                    }
                                case 855502857:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals(str5)) {
                                        c7 = 26;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 1045209816:
                                    str8 = str3;
                                    str9 = str29;
                                    if (str31.equals(str4)) {
                                        c7 = 27;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 1422270023:
                                    str8 = str3;
                                    if (str31.equals(str29)) {
                                        str9 = str29;
                                        c7 = 28;
                                        break;
                                    }
                                    str9 = str29;
                                    c7 = 65535;
                                    break;
                                case 1809237540:
                                    str8 = str3;
                                    if (str31.equals("V_MPEG2")) {
                                        str9 = str29;
                                        c7 = 29;
                                        break;
                                    }
                                    str9 = str29;
                                    c7 = 65535;
                                    break;
                                case 1950749482:
                                    str8 = str3;
                                    if (str31.equals("A_EAC3")) {
                                        str9 = str29;
                                        c7 = 30;
                                        break;
                                    }
                                    str9 = str29;
                                    c7 = 65535;
                                    break;
                                case 1950789798:
                                    str8 = str3;
                                    if (str31.equals(str8)) {
                                        str9 = str29;
                                        c7 = 31;
                                        break;
                                    }
                                    str9 = str29;
                                    c7 = 65535;
                                    break;
                                case 1951062397:
                                    if (str31.equals("A_OPUS")) {
                                        str8 = str3;
                                        str9 = str29;
                                        c7 = ' ';
                                        break;
                                    }
                                default:
                                    str8 = str3;
                                    str9 = str29;
                                    c7 = 65535;
                                    break;
                            }
                            switch (c7) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case IMedia.Meta.Season /* 19 */:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                case 27:
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                case 30:
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                case ' ':
                                    InterfaceC3341o interfaceC3341o3 = eVar3.f27871b0;
                                    int i28 = c3637d5.f27813c;
                                    switch (str31.hashCode()) {
                                        case -2095576542:
                                            str10 = str;
                                            str11 = str9;
                                            String str32 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            str20 = str32;
                                            if (str31.equals("V_MPEG4/ISO/AP")) {
                                                c8 = 0;
                                                r02 = str32;
                                                break;
                                            }
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        case -2095575984:
                                            str10 = str;
                                            str11 = str9;
                                            String str33 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            str20 = str33;
                                            if (str31.equals("V_MPEG4/ISO/SP")) {
                                                c8 = 1;
                                                r02 = str33;
                                                break;
                                            }
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        case -1985379776:
                                            str10 = str;
                                            str11 = str9;
                                            String str34 = str2;
                                            str14 = str4;
                                            str12 = str5;
                                            str19 = str34;
                                            if (str31.equals("A_MS/ACM")) {
                                                c8 = 2;
                                                str18 = str34;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -1784763192:
                                            str11 = str9;
                                            String str35 = str2;
                                            str14 = str4;
                                            str12 = str5;
                                            str10 = str;
                                            str19 = str35;
                                            if (str31.equals("A_TRUEHD")) {
                                                c8 = 3;
                                                str18 = str35;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -1730367663:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_VORBIS")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 4;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -1482641358:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_MPEG/L2")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 5;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -1482641357:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_MPEG/L3")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 6;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -1373388978:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_MS/VFW/FOURCC")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 7;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -933872740:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("S_DVBSUB")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = '\b';
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -538363189:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_MPEG4/ISO/ASP")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = '\t';
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -538363109:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_MPEG4/ISO/AVC")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = '\n';
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -425012669:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("S_VOBSUB")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 11;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case -356037306:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_DTS/LOSSLESS")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = '\f';
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 62923557:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_AAC")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = '\r';
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 62923603:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_AC3")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 14;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 62927045:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_DTS")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 15;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 82318131:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_AV1")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 16;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 82338133:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_VP8")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 17;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 82338134:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_VP9")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 18;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 99146302:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("S_HDMV/PGS")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 19;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 444813526:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("V_THEORA")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 20;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 542569478:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_DTS/EXPRESS")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 21;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 635596514:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_PCM/FLOAT/IEEE")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 22;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 725948237:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals("A_PCM/INT/BIG")) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 23;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 725957860:
                                            str15 = str;
                                            str11 = str9;
                                            str16 = str2;
                                            str17 = str5;
                                            str14 = str4;
                                            if (str31.equals(str16)) {
                                                str12 = str17;
                                                str10 = str15;
                                                str18 = str16;
                                                c8 = 24;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str12 = str17;
                                            str10 = str15;
                                            str19 = str16;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 738597099:
                                            String str36 = str;
                                            str11 = str9;
                                            str14 = str4;
                                            str12 = str5;
                                            str10 = str36;
                                            if (str31.equals(str36)) {
                                                str18 = str2;
                                                c8 = 25;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str19 = str2;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 855502857:
                                            str11 = str9;
                                            str14 = str4;
                                            str12 = str5;
                                            str10 = str;
                                            if (str31.equals(str5)) {
                                                str18 = str2;
                                                c8 = 26;
                                                str13 = str14;
                                                r02 = str18;
                                                break;
                                            }
                                            str19 = str2;
                                            c8 = 65535;
                                            str18 = str19;
                                            str13 = str14;
                                            r02 = str18;
                                        case 1045209816:
                                            str11 = str9;
                                            str13 = str4;
                                            str10 = str;
                                            if (str31.equals(str4)) {
                                                r02 = str2;
                                                str12 = str5;
                                                c8 = 27;
                                                break;
                                            } else {
                                                str20 = str2;
                                                str12 = str5;
                                                c8 = 65535;
                                                r02 = str20;
                                                break;
                                            }
                                        case 1422270023:
                                            str11 = str9;
                                            str10 = str;
                                            if (str31.equals(str11)) {
                                                r02 = str2;
                                                str12 = str5;
                                                str13 = str4;
                                                c8 = 28;
                                                break;
                                            }
                                            str20 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        case 1809237540:
                                            if (str31.equals("V_MPEG2")) {
                                                str10 = str;
                                                str11 = str9;
                                                r02 = str2;
                                                str12 = str5;
                                                str13 = str4;
                                                c8 = 29;
                                                break;
                                            }
                                            str10 = str;
                                            str11 = str9;
                                            str20 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        case 1950749482:
                                            if (str31.equals("A_EAC3")) {
                                                str10 = str;
                                                str11 = str9;
                                                r02 = str2;
                                                str12 = str5;
                                                str13 = str4;
                                                c8 = 30;
                                                break;
                                            }
                                            str10 = str;
                                            str11 = str9;
                                            str20 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        case 1950789798:
                                            if (str31.equals(str8)) {
                                                str10 = str;
                                                str11 = str9;
                                                r02 = str2;
                                                str12 = str5;
                                                str13 = str4;
                                                c8 = 31;
                                                break;
                                            }
                                            str10 = str;
                                            str11 = str9;
                                            str20 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        case 1951062397:
                                            if (str31.equals("A_OPUS")) {
                                                str10 = str;
                                                str11 = str9;
                                                r02 = str2;
                                                str12 = str5;
                                                str13 = str4;
                                                c8 = ' ';
                                                break;
                                            }
                                            str10 = str;
                                            str11 = str9;
                                            str20 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                        default:
                                            str10 = str;
                                            str11 = str9;
                                            str20 = str2;
                                            str12 = str5;
                                            str13 = str4;
                                            c8 = 65535;
                                            r02 = str20;
                                            break;
                                    }
                                    String str37 = "audio/raw";
                                    switch (c8) {
                                        case 0:
                                        case 1:
                                        case '\t':
                                            str3 = str8;
                                            str = str10;
                                            byte[] bArr2 = c3637d5.f27821k;
                                            str37 = "video/mp4v-es";
                                            list2 = bArr2 == null ? null : Collections.singletonList(bArr2);
                                            str21 = null;
                                            i9 = -1;
                                            list = list2;
                                            i10 = -1;
                                            list7 = list;
                                            if (c3637d5.f27799N != null && (a8 = C2825a.a(new C3147B(c3637d5.f27799N))) != null) {
                                                str21 = a8.f23522a;
                                                str37 = "video/dolby-vision";
                                            }
                                            int i29 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                                q7.f22137x = c3637d5.f27800O;
                                                q7.f22138y = c3637d5.f27802Q;
                                                q7.f22139z = i9;
                                                str2 = r02;
                                                str5 = str12;
                                                str4 = str13;
                                                i12 = 1;
                                            } else if (u.m(str37)) {
                                                if (c3637d5.f27827q == 0) {
                                                    int i30 = c3637d5.f27825o;
                                                    i13 = -1;
                                                    if (i30 == -1) {
                                                        i30 = c3637d5.f27823m;
                                                    }
                                                    c3637d5.f27825o = i30;
                                                    int i31 = c3637d5.f27826p;
                                                    if (i31 == -1) {
                                                        i31 = c3637d5.f27824n;
                                                    }
                                                    c3637d5.f27826p = i31;
                                                } else {
                                                    i13 = -1;
                                                }
                                                float f7 = (c3637d5.f27825o == i13 || (i15 = c3637d5.f27826p) == i13) ? -1.0f : (c3637d5.f27824n * r1) / (c3637d5.f27823m * i15);
                                                if (c3637d5.f27834x) {
                                                    if (c3637d5.f27790D == -1.0f || c3637d5.f27791E == -1.0f || c3637d5.f27792F == -1.0f || c3637d5.f27793G == -1.0f || c3637d5.f27794H == -1.0f || c3637d5.I == -1.0f || c3637d5.f27795J == -1.0f || c3637d5.f27796K == -1.0f || c3637d5.f27797L == -1.0f || c3637d5.f27798M == -1.0f) {
                                                        str2 = r02;
                                                        bArr = null;
                                                    } else {
                                                        bArr = new byte[25];
                                                        str2 = r02;
                                                        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                                        order.put((byte) 0);
                                                        order.putShort((short) ((c3637d5.f27790D * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.f27791E * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.f27792F * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.f27793G * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.f27794H * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.I * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.f27795J * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c3637d5.f27796K * 50000.0f) + 0.5f));
                                                        order.putShort((short) (c3637d5.f27797L + 0.5f));
                                                        order.putShort((short) (c3637d5.f27798M + 0.5f));
                                                        order.putShort((short) c3637d5.f27788B);
                                                        order.putShort((short) c3637d5.f27789C);
                                                    }
                                                    str5 = str12;
                                                    str4 = str13;
                                                    bVar = new m3.b(c3637d5.f27835y, bArr, c3637d5.f27787A, c3637d5.f27836z);
                                                } else {
                                                    str2 = r02;
                                                    str5 = str12;
                                                    str4 = str13;
                                                    bVar = null;
                                                }
                                                String str38 = c3637d5.f27811a;
                                                if (str38 != null) {
                                                    Map map = f27842h0;
                                                    if (map.containsKey(str38)) {
                                                        i14 = ((Integer) map.get(c3637d5.f27811a)).intValue();
                                                        if (c3637d5.f27828r == 0 && Float.compare(c3637d5.f27829s, 0.0f) == 0 && Float.compare(c3637d5.f27830t, 0.0f) == 0) {
                                                            if (Float.compare(c3637d5.f27831u, 0.0f) != 0) {
                                                                i14 = 0;
                                                            } else if (Float.compare(c3637d5.f27830t, 90.0f) == 0) {
                                                                i14 = 90;
                                                            } else if (Float.compare(c3637d5.f27830t, -180.0f) == 0 || Float.compare(c3637d5.f27830t, 180.0f) == 0) {
                                                                i14 = 180;
                                                            } else if (Float.compare(c3637d5.f27830t, -90.0f) == 0) {
                                                                i14 = MediaPlayer.Event.PausableChanged;
                                                            }
                                                        }
                                                        q7.f22129p = c3637d5.f27823m;
                                                        q7.f22130q = c3637d5.f27824n;
                                                        q7.f22133t = f7;
                                                        q7.f22132s = i14;
                                                        q7.f22134u = c3637d5.f27832v;
                                                        q7.f22135v = c3637d5.f27833w;
                                                        q7.f22136w = bVar;
                                                        i12 = 2;
                                                    }
                                                }
                                                i14 = -1;
                                                if (c3637d5.f27828r == 0) {
                                                    if (Float.compare(c3637d5.f27831u, 0.0f) != 0) {
                                                    }
                                                }
                                                q7.f22129p = c3637d5.f27823m;
                                                q7.f22130q = c3637d5.f27824n;
                                                q7.f22133t = f7;
                                                q7.f22132s = i14;
                                                q7.f22134u = c3637d5.f27832v;
                                                q7.f22135v = c3637d5.f27833w;
                                                q7.f22136w = bVar;
                                                i12 = 2;
                                            } else {
                                                str2 = r02;
                                                str5 = str12;
                                                str4 = str13;
                                                if (!org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str37) && !"text/x-ssa".equals(str37) && !"text/vtt".equals(str37) && !"application/vobsub".equals(str37) && !"application/pgs".equals(str37) && !"application/dvbsubs".equals(str37)) {
                                                    throw C2733y0.a("Unexpected MIME type.", null);
                                                }
                                                i12 = 3;
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null && !f27842h0.containsKey(str24)) {
                                                q7.f22115b = c3637d5.f27811a;
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9 = q7.a();
                                            z h7 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7;
                                            h7.a(a9);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 2:
                                            str3 = str8;
                                            str = str10;
                                            C3147B c3147b2 = new C3147B(c3637d5.a(c3637d5.f27812b));
                                            try {
                                                int o7 = c3147b2.o();
                                                if (o7 != 1) {
                                                    if (o7 == 65534) {
                                                        c3147b2.G(24);
                                                        long p7 = c3147b2.p();
                                                        UUID uuid = f27841g0;
                                                        if (p7 == uuid.getMostSignificantBits()) {
                                                            break;
                                                        }
                                                    }
                                                    r.f("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str37 = "audio/x-unknown";
                                                    list2 = null;
                                                    str21 = null;
                                                    i9 = -1;
                                                    list = list2;
                                                    i10 = -1;
                                                    list7 = list;
                                                    if (c3637d5.f27799N != null) {
                                                        str21 = a8.f23522a;
                                                        str37 = "video/dolby-vision";
                                                        break;
                                                    }
                                                    int i292 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                    q7 = new Q();
                                                    if (u.k(str37)) {
                                                    }
                                                    str24 = c3637d5.f27811a;
                                                    if (str24 != null) {
                                                        q7.f22115b = c3637d5.f27811a;
                                                        break;
                                                    }
                                                    q7.f22114a = Integer.toString(i28);
                                                    q7.f22124k = str37;
                                                    q7.f22125l = i10;
                                                    q7.f22116c = c3637d5.f27808W;
                                                    q7.f22117d = i292;
                                                    q7.f22126m = list7;
                                                    q7.f22121h = str21;
                                                    q7.f22127n = c3637d5.f27822l;
                                                    S a92 = q7.a();
                                                    z h72 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                    c3637d5.f27809X = h72;
                                                    h72.a(a92);
                                                    sparseArray.put(c3637d5.f27813c, c3637d5);
                                                    eVar3 = eVar3;
                                                    c3637d = null;
                                                    break;
                                                }
                                                int z10 = M.z(c3637d5.f27801P);
                                                if (z10 == 0) {
                                                    r.f("MatroskaExtractor", "Unsupported PCM bit depth: " + c3637d5.f27801P + ". Setting mimeType to audio/x-unknown");
                                                    str37 = "audio/x-unknown";
                                                    list2 = null;
                                                    str21 = null;
                                                    i9 = -1;
                                                    list = list2;
                                                    i10 = -1;
                                                    list7 = list;
                                                    if (c3637d5.f27799N != null) {
                                                    }
                                                    int i2922 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                    q7 = new Q();
                                                    if (u.k(str37)) {
                                                    }
                                                    str24 = c3637d5.f27811a;
                                                    if (str24 != null) {
                                                    }
                                                    q7.f22114a = Integer.toString(i28);
                                                    q7.f22124k = str37;
                                                    q7.f22125l = i10;
                                                    q7.f22116c = c3637d5.f27808W;
                                                    q7.f22117d = i2922;
                                                    q7.f22126m = list7;
                                                    q7.f22121h = str21;
                                                    q7.f22127n = c3637d5.f27822l;
                                                    S a922 = q7.a();
                                                    z h722 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                    c3637d5.f27809X = h722;
                                                    h722.a(a922);
                                                    sparseArray.put(c3637d5.f27813c, c3637d5);
                                                    eVar3 = eVar3;
                                                    c3637d = null;
                                                } else {
                                                    i9 = z10;
                                                    list = null;
                                                    str21 = null;
                                                    i10 = -1;
                                                    list7 = list;
                                                    if (c3637d5.f27799N != null) {
                                                    }
                                                    int i29222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                    q7 = new Q();
                                                    if (u.k(str37)) {
                                                    }
                                                    str24 = c3637d5.f27811a;
                                                    if (str24 != null) {
                                                    }
                                                    q7.f22114a = Integer.toString(i28);
                                                    q7.f22124k = str37;
                                                    q7.f22125l = i10;
                                                    q7.f22116c = c3637d5.f27808W;
                                                    q7.f22117d = i29222;
                                                    q7.f22126m = list7;
                                                    q7.f22121h = str21;
                                                    q7.f22127n = c3637d5.f27822l;
                                                    S a9222 = q7.a();
                                                    z h7222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                    c3637d5.f27809X = h7222;
                                                    h7222.a(a9222);
                                                    sparseArray.put(c3637d5.f27813c, c3637d5);
                                                    eVar3 = eVar3;
                                                    c3637d = null;
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw C2733y0.a("Error parsing MS/ACM codec private", null);
                                            }
                                            break;
                                        case 3:
                                            str3 = str8;
                                            str = str10;
                                            c3637d5.f27805T = new C3324A(0);
                                            str37 = "audio/true-hd";
                                            list2 = null;
                                            str21 = null;
                                            i9 = -1;
                                            list = list2;
                                            i10 = -1;
                                            list7 = list;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222 = q7.a();
                                            z h72222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222;
                                            h72222.a(a92222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 4:
                                            str3 = str8;
                                            str = str10;
                                            byte[] a10 = c3637d5.a(c3637d5.f27812b);
                                            try {
                                                try {
                                                    if (a10[0] != 2) {
                                                        throw C2733y0.a("Error parsing vorbis codec private", null);
                                                    }
                                                    int i32 = 0;
                                                    int i33 = 1;
                                                    while (true) {
                                                        int i34 = a10[i33] & 255;
                                                        if (i34 != 255) {
                                                            int i35 = i33 + 1;
                                                            int i36 = i32 + i34;
                                                            int i37 = 0;
                                                            while (true) {
                                                                int i38 = a10[i35] & 255;
                                                                if (i38 != 255) {
                                                                    int i39 = i35 + 1;
                                                                    int i40 = i37 + i38;
                                                                    if (a10[i39] != 1) {
                                                                        throw C2733y0.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr3 = new byte[i36];
                                                                    System.arraycopy(a10, i39, bArr3, 0, i36);
                                                                    int i41 = i39 + i36;
                                                                    if (a10[i41] != 3) {
                                                                        throw C2733y0.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int i42 = i41 + i40;
                                                                    if (a10[i42] != 5) {
                                                                        throw C2733y0.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr4 = new byte[a10.length - i42];
                                                                    System.arraycopy(a10, i42, bArr4, 0, a10.length - i42);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr3);
                                                                    arrayList.add(bArr4);
                                                                    str37 = "audio/vorbis";
                                                                    str21 = null;
                                                                    i9 = -1;
                                                                    i10 = 8192;
                                                                    list7 = arrayList;
                                                                    if (c3637d5.f27799N != null) {
                                                                    }
                                                                    int i2922222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                                    q7 = new Q();
                                                                    if (u.k(str37)) {
                                                                    }
                                                                    str24 = c3637d5.f27811a;
                                                                    if (str24 != null) {
                                                                    }
                                                                    q7.f22114a = Integer.toString(i28);
                                                                    q7.f22124k = str37;
                                                                    q7.f22125l = i10;
                                                                    q7.f22116c = c3637d5.f27808W;
                                                                    q7.f22117d = i2922222;
                                                                    q7.f22126m = list7;
                                                                    q7.f22121h = str21;
                                                                    q7.f22127n = c3637d5.f27822l;
                                                                    S a922222 = q7.a();
                                                                    z h722222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                                    c3637d5.f27809X = h722222;
                                                                    h722222.a(a922222);
                                                                    sparseArray.put(c3637d5.f27813c, c3637d5);
                                                                    eVar3 = eVar3;
                                                                    c3637d = null;
                                                                    break;
                                                                } else {
                                                                    i37 += 255;
                                                                    i35++;
                                                                }
                                                            }
                                                        } else {
                                                            i32 += 255;
                                                            i33++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw C2733y0.a("Error parsing vorbis codec private", r02);
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r02 = 0;
                                            }
                                            break;
                                        case 5:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/mpeg-L2";
                                            list3 = null;
                                            str21 = null;
                                            i9 = -1;
                                            i10 = 4096;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222 = q7.a();
                                            z h7222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222;
                                            h7222222.a(a9222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 6:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/mpeg";
                                            list3 = null;
                                            str21 = null;
                                            i9 = -1;
                                            i10 = 4096;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222 = q7.a();
                                            z h72222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222;
                                            h72222222.a(a92222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 7:
                                            str3 = str8;
                                            str = str10;
                                            C3147B c3147b3 = new C3147B(c3637d5.a(c3637d5.f27812b));
                                            try {
                                                c3147b3.H(16);
                                                long m7 = c3147b3.m();
                                                if (m7 == 1482049860) {
                                                    exc = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        throw C2733y0.a("Error parsing FourCC private data", exc);
                                                    }
                                                } else if (m7 == 859189832) {
                                                    pair = new Pair("video/3gpp", null);
                                                } else {
                                                    if (m7 == 826496599) {
                                                        int i43 = c3147b3.f25522b + 20;
                                                        byte[] bArr5 = c3147b3.f25521a;
                                                        while (i43 < bArr5.length - 4) {
                                                            if (bArr5[i43] == 0) {
                                                                i11 = 1;
                                                                if (bArr5[i43 + 1] != 0 || bArr5[i43 + 2] != 1) {
                                                                    i43 += i11;
                                                                } else if (bArr5[i43 + 3] == 15) {
                                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr5, i43, bArr5.length)));
                                                                }
                                                            }
                                                            i11 = 1;
                                                            i43 += i11;
                                                        }
                                                        try {
                                                            throw C2733y0.a("Failed to find FourCC VC1 initialization data", null);
                                                        } catch (ArrayIndexOutOfBoundsException unused5) {
                                                            exc = null;
                                                            throw C2733y0.a("Error parsing FourCC private data", exc);
                                                        }
                                                    }
                                                    r.f("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                    str22 = null;
                                                    pair = new Pair("video/x-unknown", null);
                                                    str37 = (String) pair.first;
                                                    str21 = str22;
                                                    list4 = (List) pair.second;
                                                    i9 = -1;
                                                    list6 = list4;
                                                    i10 = -1;
                                                    list3 = list6;
                                                    list7 = list3;
                                                    if (c3637d5.f27799N != null) {
                                                    }
                                                    int i2922222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                    q7 = new Q();
                                                    if (u.k(str37)) {
                                                    }
                                                    str24 = c3637d5.f27811a;
                                                    if (str24 != null) {
                                                    }
                                                    q7.f22114a = Integer.toString(i28);
                                                    q7.f22124k = str37;
                                                    q7.f22125l = i10;
                                                    q7.f22116c = c3637d5.f27808W;
                                                    q7.f22117d = i2922222222;
                                                    q7.f22126m = list7;
                                                    q7.f22121h = str21;
                                                    q7.f22127n = c3637d5.f27822l;
                                                    S a922222222 = q7.a();
                                                    z h722222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                    c3637d5.f27809X = h722222222;
                                                    h722222222.a(a922222222);
                                                    sparseArray.put(c3637d5.f27813c, c3637d5);
                                                    eVar3 = eVar3;
                                                    c3637d = null;
                                                    break;
                                                }
                                                str22 = null;
                                                str37 = (String) pair.first;
                                                str21 = str22;
                                                list4 = (List) pair.second;
                                                i9 = -1;
                                                list6 = list4;
                                                i10 = -1;
                                                list3 = list6;
                                                list7 = list3;
                                                if (c3637d5.f27799N != null) {
                                                }
                                                int i29222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                q7 = new Q();
                                                if (u.k(str37)) {
                                                }
                                                str24 = c3637d5.f27811a;
                                                if (str24 != null) {
                                                }
                                                q7.f22114a = Integer.toString(i28);
                                                q7.f22124k = str37;
                                                q7.f22125l = i10;
                                                q7.f22116c = c3637d5.f27808W;
                                                q7.f22117d = i29222222222;
                                                q7.f22126m = list7;
                                                q7.f22121h = str21;
                                                q7.f22127n = c3637d5.f27822l;
                                                S a9222222222 = q7.a();
                                                z h7222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                c3637d5.f27809X = h7222222222;
                                                h7222222222.a(a9222222222);
                                                sparseArray.put(c3637d5.f27813c, c3637d5);
                                                eVar3 = eVar3;
                                                c3637d = null;
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                exc = null;
                                            }
                                            break;
                                        case '\b':
                                            str3 = str8;
                                            str = str10;
                                            byte[] bArr6 = new byte[4];
                                            System.arraycopy(c3637d5.a(c3637d5.f27812b), 0, bArr6, 0, 4);
                                            str37 = "application/dvbsubs";
                                            list8 = U.y(bArr6);
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222 = q7.a();
                                            z h72222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222;
                                            h72222222222.a(a92222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case '\n':
                                            str3 = str8;
                                            str = str10;
                                            C3231a a11 = C3231a.a(new C3147B(c3637d5.a(c3637d5.f27812b)));
                                            c3637d5.f27810Y = a11.f25841b;
                                            str37 = "video/avc";
                                            list5 = a11.f25840a;
                                            str23 = a11.f25848i;
                                            i9 = -1;
                                            i10 = -1;
                                            List list9 = list5;
                                            str21 = str23;
                                            list7 = list9;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i2922222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i2922222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a922222222222 = q7.a();
                                            z h722222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h722222222222;
                                            h722222222222.a(a922222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 11:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "application/vobsub";
                                            list8 = U.y(c3637d5.a(c3637d5.f27812b));
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222 = q7.a();
                                            z h7222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222;
                                            h7222222222222.a(a9222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case '\f':
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/vnd.dts.hd";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222222 = q7.a();
                                            z h72222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222222;
                                            h72222222222222.a(a92222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case '\r':
                                            str3 = str8;
                                            str = str10;
                                            List singletonList = Collections.singletonList(c3637d5.a(c3637d5.f27812b));
                                            C2825a i44 = AbstractC2826b.i(new C3325B(c3637d5.f27821k, 2, (Object) null), false);
                                            c3637d5.f27802Q = i44.f23523b;
                                            c3637d5.f27800O = i44.f23524c;
                                            str37 = "audio/mp4a-latm";
                                            str21 = i44.f23522a;
                                            list4 = singletonList;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i2922222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i2922222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a922222222222222 = q7.a();
                                            z h722222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h722222222222222;
                                            h722222222222222.a(a922222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 14:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/ac3";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222 = q7.a();
                                            z h7222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222;
                                            h7222222222222222.a(a9222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 15:
                                        case 21:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/vnd.dts";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222222222 = q7.a();
                                            z h72222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222222222;
                                            h72222222222222222.a(a92222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 16:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "video/av01";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i2922222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i2922222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a922222222222222222 = q7.a();
                                            z h722222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h722222222222222222;
                                            h722222222222222222.a(a922222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 17:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "video/x-vnd.on2.vp8";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222222 = q7.a();
                                            z h7222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222222;
                                            h7222222222222222222.a(a9222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 18:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "video/x-vnd.on2.vp9";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222222222222 = q7.a();
                                            z h72222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222222222222;
                                            h72222222222222222222.a(a92222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case IMedia.Meta.Season /* 19 */:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "application/pgs";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i2922222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i2922222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a922222222222222222222 = q7.a();
                                            z h722222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h722222222222222222222;
                                            h722222222222222222222.a(a922222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 20:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "video/x-unknown";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222222222 = q7.a();
                                            z h7222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222222222;
                                            h7222222222222222222222.a(a9222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 22:
                                            str3 = str8;
                                            str = str10;
                                            if (c3637d5.f27801P == 32) {
                                                list6 = null;
                                                str21 = null;
                                                i9 = 4;
                                                i10 = -1;
                                                list3 = list6;
                                                list7 = list3;
                                                if (c3637d5.f27799N != null) {
                                                }
                                                int i292222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                q7 = new Q();
                                                if (u.k(str37)) {
                                                }
                                                str24 = c3637d5.f27811a;
                                                if (str24 != null) {
                                                }
                                                q7.f22114a = Integer.toString(i28);
                                                q7.f22124k = str37;
                                                q7.f22125l = i10;
                                                q7.f22116c = c3637d5.f27808W;
                                                q7.f22117d = i292222222222222222222222;
                                                q7.f22126m = list7;
                                                q7.f22121h = str21;
                                                q7.f22127n = c3637d5.f27822l;
                                                S a92222222222222222222222 = q7.a();
                                                z h72222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                c3637d5.f27809X = h72222222222222222222222;
                                                h72222222222222222222222.a(a92222222222222222222222);
                                                sparseArray.put(c3637d5.f27813c, c3637d5);
                                                eVar3 = eVar3;
                                                c3637d = null;
                                                break;
                                            } else {
                                                r.f("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + c3637d5.f27801P + ". Setting mimeType to audio/x-unknown");
                                                str37 = "audio/x-unknown";
                                                list8 = null;
                                                str21 = null;
                                                list4 = list8;
                                                i9 = -1;
                                                list6 = list4;
                                                i10 = -1;
                                                list3 = list6;
                                                list7 = list3;
                                                if (c3637d5.f27799N != null) {
                                                }
                                                int i2922222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                q7 = new Q();
                                                if (u.k(str37)) {
                                                }
                                                str24 = c3637d5.f27811a;
                                                if (str24 != null) {
                                                }
                                                q7.f22114a = Integer.toString(i28);
                                                q7.f22124k = str37;
                                                q7.f22125l = i10;
                                                q7.f22116c = c3637d5.f27808W;
                                                q7.f22117d = i2922222222222222222222222;
                                                q7.f22126m = list7;
                                                q7.f22121h = str21;
                                                q7.f22127n = c3637d5.f27822l;
                                                S a922222222222222222222222 = q7.a();
                                                z h722222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                c3637d5.f27809X = h722222222222222222222222;
                                                h722222222222222222222222.a(a922222222222222222222222);
                                                sparseArray.put(c3637d5.f27813c, c3637d5);
                                                eVar3 = eVar3;
                                                c3637d = null;
                                            }
                                            break;
                                        case 23:
                                            str3 = str8;
                                            str = str10;
                                            int i45 = c3637d5.f27801P;
                                            if (i45 == 8) {
                                                list6 = null;
                                                str21 = null;
                                                i9 = 3;
                                            } else if (i45 == 16) {
                                                list6 = null;
                                                str21 = null;
                                                i9 = 268435456;
                                            } else {
                                                r.f("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + c3637d5.f27801P + ". Setting mimeType to audio/x-unknown");
                                                str37 = "audio/x-unknown";
                                                list8 = null;
                                                str21 = null;
                                                list4 = list8;
                                                i9 = -1;
                                                list6 = list4;
                                            }
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222222222222 = q7.a();
                                            z h7222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222222222222;
                                            h7222222222222222222222222.a(a9222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 24:
                                            str3 = str8;
                                            str = str10;
                                            int z11 = M.z(c3637d5.f27801P);
                                            if (z11 == 0) {
                                                r.f("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + c3637d5.f27801P + ". Setting mimeType to audio/x-unknown");
                                                str37 = "audio/x-unknown";
                                                list8 = null;
                                                str21 = null;
                                                list4 = list8;
                                                i9 = -1;
                                                list6 = list4;
                                                i10 = -1;
                                                list3 = list6;
                                                list7 = list3;
                                                if (c3637d5.f27799N != null) {
                                                }
                                                int i292222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                q7 = new Q();
                                                if (u.k(str37)) {
                                                }
                                                str24 = c3637d5.f27811a;
                                                if (str24 != null) {
                                                }
                                                q7.f22114a = Integer.toString(i28);
                                                q7.f22124k = str37;
                                                q7.f22125l = i10;
                                                q7.f22116c = c3637d5.f27808W;
                                                q7.f22117d = i292222222222222222222222222;
                                                q7.f22126m = list7;
                                                q7.f22121h = str21;
                                                q7.f22127n = c3637d5.f27822l;
                                                S a92222222222222222222222222 = q7.a();
                                                z h72222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                c3637d5.f27809X = h72222222222222222222222222;
                                                h72222222222222222222222222.a(a92222222222222222222222222);
                                                sparseArray.put(c3637d5.f27813c, c3637d5);
                                                eVar3 = eVar3;
                                                c3637d = null;
                                                break;
                                            } else {
                                                i9 = z11;
                                                list6 = null;
                                                str21 = null;
                                                i10 = -1;
                                                list3 = list6;
                                                list7 = list3;
                                                if (c3637d5.f27799N != null) {
                                                }
                                                int i2922222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                                q7 = new Q();
                                                if (u.k(str37)) {
                                                }
                                                str24 = c3637d5.f27811a;
                                                if (str24 != null) {
                                                }
                                                q7.f22114a = Integer.toString(i28);
                                                q7.f22124k = str37;
                                                q7.f22125l = i10;
                                                q7.f22116c = c3637d5.f27808W;
                                                q7.f22117d = i2922222222222222222222222222;
                                                q7.f22126m = list7;
                                                q7.f22121h = str21;
                                                q7.f22127n = c3637d5.f27822l;
                                                S a922222222222222222222222222 = q7.a();
                                                z h722222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                                c3637d5.f27809X = h722222222222222222222222222;
                                                h722222222222222222222222222.a(a922222222222222222222222222);
                                                sparseArray.put(c3637d5.f27813c, c3637d5);
                                                eVar3 = eVar3;
                                                c3637d = null;
                                            }
                                            break;
                                        case 25:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "text/x-ssa";
                                            list8 = U.z(f27838d0, c3637d5.a(c3637d5.f27812b));
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222222222222222 = q7.a();
                                            z h7222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222222222222222;
                                            h7222222222222222222222222222.a(a9222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                                            str3 = str8;
                                            str = str10;
                                            C3231a b7 = C3231a.b(new C3147B(c3637d5.a(c3637d5.f27812b)));
                                            c3637d5.f27810Y = b7.f25841b;
                                            str37 = "video/hevc";
                                            list5 = b7.f25840a;
                                            str23 = b7.f25848i;
                                            i9 = -1;
                                            i10 = -1;
                                            List list92 = list5;
                                            str21 = str23;
                                            list7 = list92;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222222222222222222222 = q7.a();
                                            z h72222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222222222222222222222;
                                            h72222222222222222222222222222.a(a92222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 27:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "text/vtt";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i2922222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i2922222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a922222222222222222222222222222 = q7.a();
                                            z h722222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h722222222222222222222222222222;
                                            h722222222222222222222222222222.a(a922222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                            str3 = str8;
                                            str = str10;
                                            str37 = org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP;
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222222222222222222 = q7.a();
                                            z h7222222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222222222222222222;
                                            h7222222222222222222222222222222.a(a9222222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "video/mpeg2";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222222222222222222222222 = q7.a();
                                            z h72222222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222222222222222222222222;
                                            h72222222222222222222222222222222.a(a92222222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case 30:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/eac3";
                                            list8 = null;
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i2922222222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i2922222222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a922222222222222222222222222222222 = q7.a();
                                            z h722222222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h722222222222222222222222222222222;
                                            h722222222222222222222222222222222.a(a922222222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                            str3 = str8;
                                            str = str10;
                                            str37 = "audio/flac";
                                            list8 = Collections.singletonList(c3637d5.a(c3637d5.f27812b));
                                            str21 = null;
                                            list4 = list8;
                                            i9 = -1;
                                            list6 = list4;
                                            i10 = -1;
                                            list3 = list6;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i29222222222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i29222222222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a9222222222222222222222222222222222 = q7.a();
                                            z h7222222222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h7222222222222222222222222222222222;
                                            h7222222222222222222222222222222222.a(a9222222222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        case ' ':
                                            ArrayList arrayList2 = new ArrayList(3);
                                            arrayList2.add(c3637d5.a(c3637d5.f27812b));
                                            ByteBuffer allocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            str3 = str8;
                                            str = str10;
                                            arrayList2.add(allocate.order(byteOrder).putLong(c3637d5.f27803R).array());
                                            arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(c3637d5.f27804S).array());
                                            str37 = "audio/opus";
                                            list3 = arrayList2;
                                            str21 = null;
                                            i9 = -1;
                                            i10 = 5760;
                                            list7 = list3;
                                            if (c3637d5.f27799N != null) {
                                            }
                                            int i292222222222222222222222222222222222 = (c3637d5.f27807V ? 1 : 0) | (c3637d5.f27806U ? 2 : 0);
                                            q7 = new Q();
                                            if (u.k(str37)) {
                                            }
                                            str24 = c3637d5.f27811a;
                                            if (str24 != null) {
                                            }
                                            q7.f22114a = Integer.toString(i28);
                                            q7.f22124k = str37;
                                            q7.f22125l = i10;
                                            q7.f22116c = c3637d5.f27808W;
                                            q7.f22117d = i292222222222222222222222222222222222;
                                            q7.f22126m = list7;
                                            q7.f22121h = str21;
                                            q7.f22127n = c3637d5.f27822l;
                                            S a92222222222222222222222222222222222 = q7.a();
                                            z h72222222222222222222222222222222222 = interfaceC3341o3.h(c3637d5.f27813c, i12);
                                            c3637d5.f27809X = h72222222222222222222222222222222222;
                                            h72222222222222222222222222222222222.a(a92222222222222222222222222222222222);
                                            sparseArray.put(c3637d5.f27813c, c3637d5);
                                            eVar3 = eVar3;
                                            c3637d = null;
                                            break;
                                        default:
                                            throw C2733y0.a("Unrecognized codec identifier.", null);
                                    }
                                default:
                                    str11 = str9;
                                    c3637d = null;
                                    str3 = str8;
                                    break;
                            }
                            eVar3.f27890u = c3637d;
                            str6 = str11;
                        }
                        interfaceC3340n2 = interfaceC3340n;
                        z7 = false;
                    } else {
                        str2 = str25;
                    }
                } else {
                    str2 = str25;
                    str3 = str30;
                }
                str5 = str27;
                str4 = str28;
                str6 = str29;
                ?? r22 = 0;
                if (c3635b.f27782e == 0) {
                    ?? r32 = interfaceC3340n;
                    int i46 = 4;
                    long c9 = c3635b.f27780c.c(r32, true, false, 4);
                    if (c9 == -2) {
                        interfaceC3340n.i();
                        while (true) {
                            byte[] bArr7 = c3635b.f27778a;
                            r32.g(r22, bArr7, i46);
                            b6 = f.b(bArr7[r22]);
                            if (b6 != -1 && b6 <= i46) {
                                a7 = (int) f.a(bArr7, b6, r22);
                                ((e) c3635b.f27781d.f27786y).getClass();
                                if (a7 == 357149030 || a7 == 524531317 || a7 == 475249515 || a7 == 374648427) {
                                }
                            }
                            r32.k(1);
                            r22 = 0;
                            i46 = 4;
                        }
                        r32.k(b6);
                        c9 = a7;
                    }
                    z8 = true;
                    if (c9 == -1) {
                        z7 = false;
                        z9 = false;
                        InterfaceC3340n interfaceC3340n4 = r32;
                    } else {
                        c3635b.f27783f = (int) c9;
                        c3635b.f27782e = 1;
                        interfaceC3340n3 = r32;
                    }
                } else {
                    interfaceC3340n3 = interfaceC3340n;
                    z8 = true;
                }
                if (c3635b.f27782e == z8) {
                    c3635b.f27784g = c3635b.f27780c.c(interfaceC3340n3, false, z8, 8);
                    c3635b.f27782e = 2;
                }
                C3636c c3636c2 = c3635b.f27781d;
                int i47 = c3635b.f27783f;
                ((e) c3636c2.f27786y).getClass();
                switch (i47) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case 215:
                    case 231:
                    case 238:
                    case 241:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        i7 = 2;
                        break;
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        i7 = 3;
                        break;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case 225:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        i7 = 1;
                        break;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        i7 = 4;
                        break;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        i7 = 5;
                        break;
                    default:
                        i7 = 0;
                        break;
                }
                if (i7 == 0) {
                    interfaceC3340n3.k((int) c3635b.f27784g);
                    c3635b.f27782e = 0;
                    str29 = str6;
                    str26 = str;
                    str30 = str3;
                    str25 = str2;
                    str27 = str5;
                    str28 = str4;
                } else if (i7 == 1) {
                    long s7 = interfaceC3340n.s();
                    arrayDeque.push(new C3634a(c3635b.f27783f, s7 + c3635b.f27784g));
                    c3635b.f27781d.h(c3635b.f27783f, s7, c3635b.f27784g);
                    z7 = false;
                    c3635b.f27782e = 0;
                    interfaceC3340n2 = interfaceC3340n3;
                } else if (i7 == 2) {
                    long j11 = c3635b.f27784g;
                    if (j11 > 8) {
                        throw C2733y0.a("Invalid integer size: " + c3635b.f27784g, null);
                    }
                    c3635b.f27781d.e(c3635b.f27783f, c3635b.a(interfaceC3340n3, (int) j11));
                    z7 = false;
                    c3635b.f27782e = 0;
                    interfaceC3340n2 = interfaceC3340n3;
                } else if (i7 == 3) {
                    long j12 = c3635b.f27784g;
                    if (j12 > 2147483647L) {
                        throw C2733y0.a("String element size: " + c3635b.f27784g, null);
                    }
                    C3636c c3636c3 = c3635b.f27781d;
                    int i48 = c3635b.f27783f;
                    int i49 = (int) j12;
                    if (i49 == 0) {
                        str7 = HttpUrl.FRAGMENT_ENCODE_SET;
                        i8 = 0;
                    } else {
                        byte[] bArr8 = new byte[i49];
                        i8 = 0;
                        interfaceC3340n3.readFully(bArr8, 0, i49);
                        while (i49 > 0 && bArr8[i49 - 1] == 0) {
                            i49--;
                        }
                        str7 = new String(bArr8, 0, i49);
                    }
                    c3636c3.i(i48, str7);
                    c3635b.f27782e = i8;
                    z7 = false;
                    interfaceC3340n2 = interfaceC3340n3;
                } else if (i7 == 4) {
                    c3635b.f27781d.b(c3635b.f27783f, (int) c3635b.f27784g, interfaceC3340n3);
                    z7 = false;
                    c3635b.f27782e = 0;
                    interfaceC3340n2 = interfaceC3340n3;
                } else {
                    if (i7 != 5) {
                        throw C2733y0.a("Invalid element type " + i7, null);
                    }
                    long j13 = c3635b.f27784g;
                    if (j13 != 4 && j13 != 8) {
                        throw C2733y0.a("Invalid float size: " + c3635b.f27784g, null);
                    }
                    int i50 = (int) j13;
                    c3635b.f27781d.c(c3635b.f27783f, i50 == 4 ? Float.intBitsToFloat((int) r9) : Double.longBitsToDouble(c3635b.a(interfaceC3340n3, i50)));
                    z7 = false;
                    c3635b.f27782e = 0;
                    interfaceC3340n2 = interfaceC3340n3;
                }
            }
            if (z9) {
                long s8 = interfaceC3340n.s();
                eVar = this;
                if (eVar.f27894y) {
                    eVar.f27843A = s8;
                    c3343q.f26523b = eVar.f27895z;
                    eVar.f27894y = z7;
                    return 1;
                }
                c3343q2 = c3343q;
                if (eVar.f27891v) {
                    long j14 = eVar.f27843A;
                    if (j14 != -1) {
                        c3343q2.f26523b = j14;
                        eVar.f27843A = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            } else {
                eVar = this;
                c3343q2 = c3343q;
            }
            str29 = str6;
            eVar2 = eVar;
            str26 = str;
            str30 = str3;
            str25 = str2;
            str27 = str5;
            str28 = str4;
        }
        e eVar4 = eVar2;
        if (z9) {
            return 0;
        }
        for (int i51 = 0; i51 < eVar4.f27872c.size(); i51++) {
            C3637d c3637d6 = (C3637d) eVar4.f27872c.valueAt(i51);
            c3637d6.f27809X.getClass();
            C3324A c3324a = c3637d6.f27805T;
            if (c3324a != null) {
                c3324a.a(c3637d6.f27809X, c3637d6.f27820j);
            }
        }
        return -1;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f27871b0 = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        Qt qt = new Qt(4, 0);
        C3335i c3335i = (C3335i) interfaceC3340n;
        long j7 = c3335i.f26509c;
        long j8 = 1024;
        if (j7 != -1 && j7 <= 1024) {
            j8 = j7;
        }
        int i7 = (int) j8;
        c3335i.n(((C3147B) qt.f11259z).f25521a, 0, 4, false);
        qt.f11258y = 4;
        for (long w7 = ((C3147B) qt.f11259z).w(); w7 != 440786851; w7 = ((w7 << 8) & (-256)) | (((C3147B) qt.f11259z).f25521a[0] & 255)) {
            int i8 = qt.f11258y + 1;
            qt.f11258y = i8;
            if (i8 == i7) {
                return false;
            }
            c3335i.n(((C3147B) qt.f11259z).f25521a, 0, 1, false);
        }
        long g7 = qt.g(c3335i);
        long j9 = qt.f11258y;
        if (g7 == Long.MIN_VALUE) {
            return false;
        }
        if (j7 != -1 && j9 + g7 >= j7) {
            return false;
        }
        while (true) {
            long j10 = qt.f11258y;
            long j11 = j9 + g7;
            if (j10 >= j11) {
                return j10 == j11;
            }
            if (qt.g(c3335i) == Long.MIN_VALUE) {
                return false;
            }
            long g8 = qt.g(c3335i);
            if (g8 < 0 || g8 > 2147483647L) {
                return false;
            }
            if (g8 != 0) {
                int i9 = (int) g8;
                c3335i.m(i9, false);
                qt.f11258y += i9;
            }
        }
    }

    public final void i(InterfaceC3340n interfaceC3340n, int i7) {
        C3147B c3147b = this.f27876g;
        if (c3147b.f25523c >= i7) {
            return;
        }
        byte[] bArr = c3147b.f25521a;
        if (bArr.length < i7) {
            c3147b.b(Math.max(bArr.length * 2, i7));
        }
        byte[] bArr2 = c3147b.f25521a;
        int i8 = c3147b.f25523c;
        interfaceC3340n.readFully(bArr2, i8, i7 - i8);
        c3147b.F(i7);
    }

    public final void j() {
        this.f27860S = 0;
        this.f27861T = 0;
        this.f27862U = 0;
        this.f27863V = false;
        this.f27864W = false;
        this.f27865X = false;
        this.f27866Y = 0;
        this.f27867Z = (byte) 0;
        this.f27869a0 = false;
        this.f27879j.D(0);
    }

    public final long k(long j7) {
        long j8 = this.f27887r;
        if (j8 != -9223372036854775807L) {
            return M.W(j7, j8, 1000L);
        }
        throw C2733y0.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public final int l(InterfaceC3340n interfaceC3340n, C3637d c3637d, int i7, boolean z7) {
        int e7;
        int e8;
        int i8;
        if ("S_TEXT/UTF8".equals(c3637d.f27812b)) {
            m(interfaceC3340n, f27837c0, i7);
            int i9 = this.f27861T;
            j();
            return i9;
        }
        if ("S_TEXT/ASS".equals(c3637d.f27812b)) {
            m(interfaceC3340n, f27839e0, i7);
            int i10 = this.f27861T;
            j();
            return i10;
        }
        if ("S_TEXT/WEBVTT".equals(c3637d.f27812b)) {
            m(interfaceC3340n, f27840f0, i7);
            int i11 = this.f27861T;
            j();
            return i11;
        }
        z zVar = c3637d.f27809X;
        boolean z8 = this.f27863V;
        C3147B c3147b = this.f27879j;
        if (!z8) {
            boolean z9 = c3637d.f27818h;
            C3147B c3147b2 = this.f27876g;
            if (z9) {
                this.f27856O &= -1073741825;
                if (!this.f27864W) {
                    interfaceC3340n.readFully(c3147b2.f25521a, 0, 1);
                    this.f27860S++;
                    byte b6 = c3147b2.f25521a[0];
                    if ((b6 & 128) == 128) {
                        throw C2733y0.a("Extension bit is set in signal byte", null);
                    }
                    this.f27867Z = b6;
                    this.f27864W = true;
                }
                byte b7 = this.f27867Z;
                if ((b7 & 1) == 1) {
                    boolean z10 = (b7 & 2) == 2;
                    this.f27856O |= 1073741824;
                    if (!this.f27869a0) {
                        C3147B c3147b3 = this.f27881l;
                        interfaceC3340n.readFully(c3147b3.f25521a, 0, 8);
                        this.f27860S += 8;
                        this.f27869a0 = true;
                        c3147b2.f25521a[0] = (byte) ((z10 ? 128 : 0) | 8);
                        c3147b2.G(0);
                        zVar.c(1, c3147b2);
                        this.f27861T++;
                        c3147b3.G(0);
                        zVar.c(8, c3147b3);
                        this.f27861T += 8;
                    }
                    if (z10) {
                        if (!this.f27865X) {
                            interfaceC3340n.readFully(c3147b2.f25521a, 0, 1);
                            this.f27860S++;
                            c3147b2.G(0);
                            this.f27866Y = c3147b2.v();
                            this.f27865X = true;
                        }
                        int i12 = this.f27866Y * 4;
                        c3147b2.D(i12);
                        interfaceC3340n.readFully(c3147b2.f25521a, 0, i12);
                        this.f27860S += i12;
                        short s7 = (short) ((this.f27866Y / 2) + 1);
                        int i13 = (s7 * 6) + 2;
                        ByteBuffer byteBuffer = this.f27884o;
                        if (byteBuffer == null || byteBuffer.capacity() < i13) {
                            this.f27884o = ByteBuffer.allocate(i13);
                        }
                        this.f27884o.position(0);
                        this.f27884o.putShort(s7);
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            i8 = this.f27866Y;
                            if (i14 >= i8) {
                                break;
                            }
                            int y7 = c3147b2.y();
                            if (i14 % 2 == 0) {
                                this.f27884o.putShort((short) (y7 - i15));
                            } else {
                                this.f27884o.putInt(y7 - i15);
                            }
                            i14++;
                            i15 = y7;
                        }
                        int i16 = (i7 - this.f27860S) - i15;
                        if (i8 % 2 == 1) {
                            this.f27884o.putInt(i16);
                        } else {
                            this.f27884o.putShort((short) i16);
                            this.f27884o.putInt(0);
                        }
                        byte[] array = this.f27884o.array();
                        C3147B c3147b4 = this.f27882m;
                        c3147b4.E(i13, array);
                        zVar.c(i13, c3147b4);
                        this.f27861T += i13;
                    }
                }
            } else {
                byte[] bArr = c3637d.f27819i;
                if (bArr != null) {
                    c3147b.E(bArr.length, bArr);
                }
            }
            if (!"A_OPUS".equals(c3637d.f27812b) ? c3637d.f27816f > 0 : z7) {
                this.f27856O |= 268435456;
                this.f27883n.D(0);
                int i17 = (c3147b.f25523c + i7) - this.f27860S;
                c3147b2.D(4);
                byte[] bArr2 = c3147b2.f25521a;
                bArr2[0] = (byte) ((i17 >> 24) & 255);
                bArr2[1] = (byte) ((i17 >> 16) & 255);
                bArr2[2] = (byte) ((i17 >> 8) & 255);
                bArr2[3] = (byte) (i17 & 255);
                zVar.c(4, c3147b2);
                this.f27861T += 4;
            }
            this.f27863V = true;
        }
        int i18 = i7 + c3147b.f25523c;
        if (!"V_MPEG4/ISO/AVC".equals(c3637d.f27812b) && !"V_MPEGH/ISO/HEVC".equals(c3637d.f27812b)) {
            if (c3637d.f27805T != null) {
                N6.b.g(c3147b.f25523c == 0);
                c3637d.f27805T.c(interfaceC3340n);
            }
            while (true) {
                int i19 = this.f27860S;
                if (i19 >= i18) {
                    break;
                }
                int i20 = i18 - i19;
                int a7 = c3147b.a();
                if (a7 > 0) {
                    e8 = Math.min(i20, a7);
                    zVar.b(e8, c3147b);
                } else {
                    e8 = zVar.e(interfaceC3340n, i20, false);
                }
                this.f27860S += e8;
                this.f27861T += e8;
            }
        } else {
            C3147B c3147b5 = this.f27875f;
            byte[] bArr3 = c3147b5.f25521a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i21 = c3637d.f27810Y;
            int i22 = 4 - i21;
            while (this.f27860S < i18) {
                int i23 = this.f27862U;
                if (i23 == 0) {
                    int min = Math.min(i21, c3147b.a());
                    interfaceC3340n.readFully(bArr3, i22 + min, i21 - min);
                    if (min > 0) {
                        c3147b.f(i22, bArr3, min);
                    }
                    this.f27860S += i21;
                    c3147b5.G(0);
                    this.f27862U = c3147b5.y();
                    C3147B c3147b6 = this.f27874e;
                    c3147b6.G(0);
                    zVar.b(4, c3147b6);
                    this.f27861T += 4;
                } else {
                    int a8 = c3147b.a();
                    if (a8 > 0) {
                        e7 = Math.min(i23, a8);
                        zVar.b(e7, c3147b);
                    } else {
                        e7 = zVar.e(interfaceC3340n, i23, false);
                    }
                    this.f27860S += e7;
                    this.f27861T += e7;
                    this.f27862U -= e7;
                }
            }
        }
        if ("A_VORBIS".equals(c3637d.f27812b)) {
            C3147B c3147b7 = this.f27877h;
            c3147b7.G(0);
            zVar.b(4, c3147b7);
            this.f27861T += 4;
        }
        int i24 = this.f27861T;
        j();
        return i24;
    }

    public final void m(InterfaceC3340n interfaceC3340n, byte[] bArr, int i7) {
        int length = bArr.length + i7;
        C3147B c3147b = this.f27880k;
        byte[] bArr2 = c3147b.f25521a;
        if (bArr2.length < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i7);
            c3147b.E(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        interfaceC3340n.readFully(c3147b.f25521a, bArr.length, i7);
        c3147b.G(0);
        c3147b.F(length);
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
