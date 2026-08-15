package e3;

import android.text.Layout;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public String f21746a;

    /* renamed from: b, reason: collision with root package name */
    public int f21747b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21748c;

    /* renamed from: d, reason: collision with root package name */
    public int f21749d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f21750e;

    /* renamed from: k, reason: collision with root package name */
    public float f21756k;

    /* renamed from: l, reason: collision with root package name */
    public String f21757l;

    /* renamed from: o, reason: collision with root package name */
    public Layout.Alignment f21760o;

    /* renamed from: p, reason: collision with root package name */
    public Layout.Alignment f21761p;

    /* renamed from: r, reason: collision with root package name */
    public b f21763r;

    /* renamed from: f, reason: collision with root package name */
    public int f21751f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f21752g = -1;

    /* renamed from: h, reason: collision with root package name */
    public int f21753h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f21754i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f21755j = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f21758m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f21759n = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f21762q = -1;

    /* renamed from: s, reason: collision with root package name */
    public float f21764s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f21748c && gVar.f21748c) {
                this.f21747b = gVar.f21747b;
                this.f21748c = true;
            }
            if (this.f21753h == -1) {
                this.f21753h = gVar.f21753h;
            }
            if (this.f21754i == -1) {
                this.f21754i = gVar.f21754i;
            }
            if (this.f21746a == null && (str = gVar.f21746a) != null) {
                this.f21746a = str;
            }
            if (this.f21751f == -1) {
                this.f21751f = gVar.f21751f;
            }
            if (this.f21752g == -1) {
                this.f21752g = gVar.f21752g;
            }
            if (this.f21759n == -1) {
                this.f21759n = gVar.f21759n;
            }
            if (this.f21760o == null && (alignment2 = gVar.f21760o) != null) {
                this.f21760o = alignment2;
            }
            if (this.f21761p == null && (alignment = gVar.f21761p) != null) {
                this.f21761p = alignment;
            }
            if (this.f21762q == -1) {
                this.f21762q = gVar.f21762q;
            }
            if (this.f21755j == -1) {
                this.f21755j = gVar.f21755j;
                this.f21756k = gVar.f21756k;
            }
            if (this.f21763r == null) {
                this.f21763r = gVar.f21763r;
            }
            if (this.f21764s == Float.MAX_VALUE) {
                this.f21764s = gVar.f21764s;
            }
            if (!this.f21750e && gVar.f21750e) {
                this.f21749d = gVar.f21749d;
                this.f21750e = true;
            }
            if (this.f21758m != -1 || (i7 = gVar.f21758m) == -1) {
                return;
            }
            this.f21758m = i7;
        }
    }
}
