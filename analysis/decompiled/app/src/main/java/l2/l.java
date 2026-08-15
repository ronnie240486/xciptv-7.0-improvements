package l2;

import B2.y;
import android.text.TextUtils;
import g2.S;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f25492a;

    /* renamed from: b, reason: collision with root package name */
    public final S f25493b;

    /* renamed from: c, reason: collision with root package name */
    public final S f25494c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25495d;

    /* renamed from: e, reason: collision with root package name */
    public final int f25496e;

    public l(String str, S s7, S s8, int i7, int i8) {
        N6.b.c(i7 == 0 || i8 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f25492a = str;
        s7.getClass();
        this.f25493b = s7;
        s8.getClass();
        this.f25494c = s8;
        this.f25495d = i7;
        this.f25496e = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f25495d == lVar.f25495d && this.f25496e == lVar.f25496e && this.f25492a.equals(lVar.f25492a) && this.f25493b.equals(lVar.f25493b) && this.f25494c.equals(lVar.f25494c);
    }

    public final int hashCode() {
        return this.f25494c.hashCode() + ((this.f25493b.hashCode() + y.f(this.f25492a, (((527 + this.f25495d) * 31) + this.f25496e) * 31, 31)) * 31);
    }
}
