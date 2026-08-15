package F6;

/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f990a;

    /* renamed from: b, reason: collision with root package name */
    public int f991b;

    /* renamed from: c, reason: collision with root package name */
    public int f992c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f993d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f994e;

    /* renamed from: f, reason: collision with root package name */
    public w f995f;

    /* renamed from: g, reason: collision with root package name */
    public w f996g;

    public w(byte[] bArr, int i7, int i8, boolean z7, boolean z8) {
        h6.i.l(bArr, "data");
        this.f990a = bArr;
        this.f991b = i7;
        this.f992c = i8;
        this.f993d = z7;
        this.f994e = z8;
    }

    public final w a() {
        w wVar = this.f995f;
        if (wVar == this) {
            wVar = null;
        }
        w wVar2 = this.f996g;
        h6.i.i(wVar2);
        wVar2.f995f = this.f995f;
        w wVar3 = this.f995f;
        h6.i.i(wVar3);
        wVar3.f996g = this.f996g;
        this.f995f = null;
        this.f996g = null;
        return wVar;
    }

    public final void b(w wVar) {
        wVar.f996g = this;
        wVar.f995f = this.f995f;
        w wVar2 = this.f995f;
        h6.i.i(wVar2);
        wVar2.f996g = wVar;
        this.f995f = wVar;
    }

    public final w c() {
        this.f993d = true;
        return new w(this.f990a, this.f991b, this.f992c, true, false);
    }

    public final void d(w wVar, int i7) {
        if (!wVar.f994e) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i8 = wVar.f992c;
        int i9 = i8 + i7;
        byte[] bArr = wVar.f990a;
        if (i9 > 8192) {
            if (wVar.f993d) {
                throw new IllegalArgumentException();
            }
            int i10 = wVar.f991b;
            if (i9 - i10 > 8192) {
                throw new IllegalArgumentException();
            }
            i6.i.r(0, i10, i8, bArr, bArr);
            wVar.f992c -= wVar.f991b;
            wVar.f991b = 0;
        }
        int i11 = wVar.f992c;
        int i12 = this.f991b;
        i6.i.r(i11, i12, i12 + i7, this.f990a, bArr);
        wVar.f992c += i7;
        this.f991b += i7;
    }

    public w() {
        this.f990a = new byte[8192];
        this.f994e = true;
        this.f993d = false;
    }
}
