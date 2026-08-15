package A2;

import g2.C2733y0;
import g2.Q;
import g2.S;
import l3.C3147B;
import l3.M;
import okhttp3.internal.http.StatusLine;
import org.videolan.libvlc.RendererDiscoverer;
import p2.InterfaceC3341o;
import p2.z;

/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f52m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f53n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, RendererDiscoverer.Event.ItemAdded, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3341o f54a;

    /* renamed from: b, reason: collision with root package name */
    public final z f55b;

    /* renamed from: c, reason: collision with root package name */
    public final e f56c;

    /* renamed from: d, reason: collision with root package name */
    public final int f57d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f58e;

    /* renamed from: f, reason: collision with root package name */
    public final C3147B f59f;

    /* renamed from: g, reason: collision with root package name */
    public final int f60g;

    /* renamed from: h, reason: collision with root package name */
    public final S f61h;

    /* renamed from: i, reason: collision with root package name */
    public int f62i;

    /* renamed from: j, reason: collision with root package name */
    public long f63j;

    /* renamed from: k, reason: collision with root package name */
    public int f64k;

    /* renamed from: l, reason: collision with root package name */
    public long f65l;

    public a(InterfaceC3341o interfaceC3341o, z zVar, e eVar) {
        this.f54a = interfaceC3341o;
        this.f55b = zVar;
        this.f56c = eVar;
        int i7 = eVar.f83c;
        int max = Math.max(1, i7 / 10);
        this.f60g = max;
        C3147B c3147b = new C3147B(eVar.f87g);
        c3147b.o();
        int o7 = c3147b.o();
        this.f57d = o7;
        int i8 = eVar.f82b;
        int i9 = eVar.f85e;
        int i10 = (((i9 - (i8 * 4)) * 8) / (eVar.f86f * i8)) + 1;
        if (o7 != i10) {
            throw C2733y0.a("Expected frames per block: " + i10 + "; got: " + o7, null);
        }
        int g7 = M.g(max, o7);
        this.f58e = new byte[g7 * i9];
        this.f59f = new C3147B(o7 * 2 * i8 * g7);
        int i11 = ((i9 * i7) * 8) / o7;
        Q q7 = new Q();
        q7.f22124k = "audio/raw";
        q7.f22119f = i11;
        q7.f22120g = i11;
        q7.f22125l = max * 2 * i8;
        q7.f22137x = i8;
        q7.f22138y = i7;
        q7.f22139z = 2;
        this.f61h = new S(q7);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0046 A[ADDED_TO_REGION, EDGE_INSN: B:50:0x0046->B:14:0x0046 BREAK  A[LOOP:0: B:5:0x0024->B:11:0x0040], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003d -> B:3:0x0021). Please report as a decompilation issue!!! */
    @Override // A2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(p2.InterfaceC3340n r26, long r27) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.a.a(p2.n, long):boolean");
    }

    @Override // A2.b
    public final void b(int i7, long j7) {
        this.f54a.g(new g(this.f56c, this.f57d, i7, j7));
        this.f55b.a(this.f61h);
    }

    @Override // A2.b
    public final void c(long j7) {
        this.f62i = 0;
        this.f63j = j7;
        this.f64k = 0;
        this.f65l = 0L;
    }

    public final void d(int i7) {
        long j7 = this.f63j;
        long j8 = this.f65l;
        e eVar = this.f56c;
        long W6 = j7 + M.W(j8, 1000000L, eVar.f83c);
        int i8 = i7 * 2 * eVar.f82b;
        this.f55b.d(W6, 1, i8, this.f64k - i8, null);
        this.f65l += i7;
        this.f64k -= i8;
    }
}
