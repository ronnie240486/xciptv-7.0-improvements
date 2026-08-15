package Z5;

import Y5.o;
import a6.AbstractC0288d;
import a6.C0286b;
import java.io.UnsupportedEncodingException;
import java.util.logging.Logger;
import y1.I;

/* loaded from: classes2.dex */
public abstract class b extends o {

    /* renamed from: p, reason: collision with root package name */
    public static final Logger f6271p = Logger.getLogger(b.class.getName());

    /* renamed from: o, reason: collision with root package name */
    public boolean f6272o;

    @Override // Y5.o
    public final void p() {
        Y5.e eVar = new Y5.e(this, 1);
        int i7 = this.f5305k;
        Logger logger = f6271p;
        if (i7 == 2) {
            logger.fine("transport open - closing");
            eVar.a(new Object[0]);
        } else {
            logger.fine("transport not open - deferring close");
            i("open", eVar);
        }
    }

    @Override // Y5.o
    public final void q() {
        s();
    }

    @Override // Y5.o
    public final void r(C0286b[] c0286bArr) {
        this.f5296b = false;
        S2.o oVar = new S2.o(this, this, new K5.b(9, this, this), 23);
        W5.o oVar2 = AbstractC0288d.f6354a;
        if (c0286bArr.length == 0) {
            oVar.c("0:");
            return;
        }
        StringBuilder sb = new StringBuilder();
        int length = c0286bArr.length;
        int i7 = 0;
        while (i7 < length) {
            boolean z7 = i7 == length + (-1);
            C0286b c0286b = c0286bArr[i7];
            I i8 = new I(sb, z7);
            Object obj = c0286b.f6353b;
            if (obj instanceof byte[]) {
                try {
                    i8.c("b".concat(new String(com.bumptech.glide.d.h((byte[]) obj), "US-ASCII")));
                } catch (UnsupportedEncodingException e7) {
                    throw new AssertionError(e7);
                }
            } else {
                AbstractC0288d.b(c0286b, i8);
            }
            i7++;
        }
        oVar.c(sb.toString());
    }

    public final void s() {
        f6271p.fine("polling");
        this.f6272o = true;
        g gVar = (g) this;
        g.f6289q.fine("xhr poll");
        f t7 = gVar.t(null);
        t7.h("data", new c(gVar, 3));
        t7.h("error", new c(gVar, 4));
        t7.p();
        c("poll", new Object[0]);
    }
}
