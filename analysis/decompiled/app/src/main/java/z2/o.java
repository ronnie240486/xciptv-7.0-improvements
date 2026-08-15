package z2;

import android.util.SparseArray;
import p2.C3325B;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final p2.z f28910a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28911b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28912c;

    /* renamed from: f, reason: collision with root package name */
    public final C3325B f28915f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f28916g;

    /* renamed from: h, reason: collision with root package name */
    public int f28917h;

    /* renamed from: i, reason: collision with root package name */
    public int f28918i;

    /* renamed from: j, reason: collision with root package name */
    public long f28919j;

    /* renamed from: l, reason: collision with root package name */
    public long f28921l;

    /* renamed from: p, reason: collision with root package name */
    public long f28925p;

    /* renamed from: q, reason: collision with root package name */
    public long f28926q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f28927r;

    /* renamed from: d, reason: collision with root package name */
    public final SparseArray f28913d = new SparseArray();

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f28914e = new SparseArray();

    /* renamed from: m, reason: collision with root package name */
    public n f28922m = new n();

    /* renamed from: n, reason: collision with root package name */
    public n f28923n = new n();

    /* renamed from: k, reason: collision with root package name */
    public boolean f28920k = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f28924o = false;

    public o(p2.z zVar, boolean z7, boolean z8) {
        this.f28910a = zVar;
        this.f28911b = z7;
        this.f28912c = z8;
        byte[] bArr = new byte[128];
        this.f28916g = bArr;
        this.f28915f = new C3325B(bArr, 0, 0);
        n nVar = this.f28923n;
        nVar.f28895b = false;
        nVar.f28894a = false;
    }
}
