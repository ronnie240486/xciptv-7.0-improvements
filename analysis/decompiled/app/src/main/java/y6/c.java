package y6;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class c implements x6.f {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f28674a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28675b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28676c;

    /* renamed from: d, reason: collision with root package name */
    public final q6.e f28677d;

    public c(CharSequence charSequence, int i7, int i8, h hVar) {
        h6.i.l(charSequence, "input");
        this.f28674a = charSequence;
        this.f28675b = i7;
        this.f28676c = i8;
        this.f28677d = hVar;
    }

    @Override // x6.f
    public final Iterator iterator() {
        return new b(this);
    }
}
