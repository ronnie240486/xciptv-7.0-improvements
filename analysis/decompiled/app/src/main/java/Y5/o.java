package Y5;

import Y0.y;
import a6.C0286b;
import java.util.Map;
import okhttp3.Call;
import okhttp3.WebSocket;

/* loaded from: classes2.dex */
public abstract class o extends y {

    /* renamed from: b, reason: collision with root package name */
    public boolean f5296b;

    /* renamed from: c, reason: collision with root package name */
    public String f5297c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f5298d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5299e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5300f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5301g;

    /* renamed from: h, reason: collision with root package name */
    public final String f5302h;

    /* renamed from: i, reason: collision with root package name */
    public final String f5303i;

    /* renamed from: j, reason: collision with root package name */
    public final String f5304j;

    /* renamed from: k, reason: collision with root package name */
    public int f5305k;

    /* renamed from: l, reason: collision with root package name */
    public final WebSocket.Factory f5306l;

    /* renamed from: m, reason: collision with root package name */
    public final Call.Factory f5307m;

    /* renamed from: n, reason: collision with root package name */
    public final Map f5308n;

    public o(n nVar) {
        super(6);
        this.f5302h = nVar.f5286b;
        this.f5303i = nVar.f5285a;
        this.f5301g = nVar.f5290f;
        this.f5299e = nVar.f5288d;
        this.f5298d = nVar.f5292h;
        this.f5304j = nVar.f5287c;
        this.f5300f = nVar.f5289e;
        this.f5306l = nVar.f5293i;
        this.f5307m = nVar.f5294j;
        this.f5308n = nVar.f5295k;
    }

    public abstract void p();

    public abstract void q();

    public abstract void r(C0286b[] c0286bArr);
}
