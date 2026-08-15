package k6;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* renamed from: k6.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3135d implements j, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final j f25422x;

    /* renamed from: y, reason: collision with root package name */
    public final h f25423y;

    public C3135d(h hVar, j jVar) {
        h6.i.l(jVar, "left");
        h6.i.l(hVar, "element");
        this.f25422x = jVar;
        this.f25423y = hVar;
    }

    @Override // k6.j
    public final Object B(Object obj, q6.e eVar) {
        return eVar.c(this.f25422x.B(obj, eVar), this.f25423y);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3135d) {
                C3135d c3135d = (C3135d) obj;
                c3135d.getClass();
                int i7 = 2;
                C3135d c3135d2 = c3135d;
                int i8 = 2;
                while (true) {
                    j jVar = c3135d2.f25422x;
                    c3135d2 = jVar instanceof C3135d ? (C3135d) jVar : null;
                    if (c3135d2 == null) {
                        break;
                    }
                    i8++;
                }
                C3135d c3135d3 = this;
                while (true) {
                    j jVar2 = c3135d3.f25422x;
                    c3135d3 = jVar2 instanceof C3135d ? (C3135d) jVar2 : null;
                    if (c3135d3 == null) {
                        break;
                    }
                    i7++;
                }
                if (i8 == i7) {
                    C3135d c3135d4 = this;
                    while (true) {
                        h hVar = c3135d4.f25423y;
                        if (!h6.i.c(c3135d.g(hVar.getKey()), hVar)) {
                            break;
                        }
                        j jVar3 = c3135d4.f25422x;
                        if (jVar3 instanceof C3135d) {
                            c3135d4 = (C3135d) jVar3;
                        } else {
                            h6.i.j(jVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            h hVar2 = (h) jVar3;
                            if (h6.i.c(c3135d.g(hVar2.getKey()), hVar2)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // k6.j
    public final h g(i iVar) {
        h6.i.l(iVar, "key");
        C3135d c3135d = this;
        while (true) {
            h g7 = c3135d.f25423y.g(iVar);
            if (g7 != null) {
                return g7;
            }
            j jVar = c3135d.f25422x;
            if (!(jVar instanceof C3135d)) {
                return jVar.g(iVar);
            }
            c3135d = (C3135d) jVar;
        }
    }

    public final int hashCode() {
        return this.f25423y.hashCode() + this.f25422x.hashCode();
    }

    @Override // k6.j
    public final j l(j jVar) {
        return com.bumptech.glide.e.q(this, jVar);
    }

    public final String toString() {
        return "[" + ((String) B(HttpUrl.FRAGMENT_ENCODE_SET, C3134c.f25419y)) + ']';
    }

    @Override // k6.j
    public final j y(i iVar) {
        h6.i.l(iVar, "key");
        h hVar = this.f25423y;
        h g7 = hVar.g(iVar);
        j jVar = this.f25422x;
        if (g7 != null) {
            return jVar;
        }
        j y7 = jVar.y(iVar);
        return y7 == jVar ? this : y7 == k.f25425x ? hVar : new C3135d(hVar, y7);
    }
}
