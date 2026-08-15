package l;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class e extends f implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public C3138c f25435x;

    /* renamed from: y, reason: collision with root package name */
    public C3138c f25436y;

    @Override // l.f
    public final void a(C3138c c3138c) {
        C3138c c3138c2;
        C3138c c3138c3;
        C3138c c3138c4 = null;
        if (this.f25435x == c3138c && c3138c == this.f25436y) {
            this.f25436y = null;
            this.f25435x = null;
        }
        C3138c c3138c5 = this.f25435x;
        if (c3138c5 == c3138c) {
            switch (((C3137b) this).f25427z) {
                case 0:
                    c3138c3 = c3138c5.f25428A;
                    break;
                default:
                    c3138c3 = c3138c5.f25431z;
                    break;
            }
            this.f25435x = c3138c3;
        }
        C3138c c3138c6 = this.f25436y;
        if (c3138c6 == c3138c) {
            C3138c c3138c7 = this.f25435x;
            if (c3138c6 != c3138c7 && c3138c7 != null) {
                switch (((C3137b) this).f25427z) {
                    case 0:
                        c3138c2 = c3138c6.f25431z;
                        break;
                    default:
                        c3138c2 = c3138c6.f25428A;
                        break;
                }
                c3138c4 = c3138c2;
            }
            this.f25436y = c3138c4;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f25436y != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C3138c c3138c;
        C3138c c3138c2 = this.f25436y;
        C3138c c3138c3 = this.f25435x;
        if (c3138c2 != c3138c3 && c3138c3 != null) {
            switch (((C3137b) this).f25427z) {
                case 0:
                    c3138c = c3138c2.f25431z;
                    break;
                default:
                    c3138c = c3138c2.f25428A;
                    break;
            }
        } else {
            c3138c = null;
        }
        this.f25436y = c3138c;
        return c3138c2;
    }
}
