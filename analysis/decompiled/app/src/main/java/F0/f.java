package F0;

import android.text.TextUtils;
import m0.AbstractC3183b;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f807a;

    /* renamed from: b, reason: collision with root package name */
    public final int f808b;

    /* renamed from: c, reason: collision with root package name */
    public final int f809c;

    public f(String str, int i7, int i8) {
        this.f807a = str;
        this.f808b = i7;
        this.f809c = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        int i7 = this.f809c;
        String str = this.f807a;
        int i8 = this.f808b;
        return (i8 < 0 || fVar.f808b < 0) ? TextUtils.equals(str, fVar.f807a) && i7 == fVar.f809c : TextUtils.equals(str, fVar.f807a) && i8 == fVar.f808b && i7 == fVar.f809c;
    }

    public final int hashCode() {
        return AbstractC3183b.b(this.f807a, Integer.valueOf(this.f809c));
    }
}
