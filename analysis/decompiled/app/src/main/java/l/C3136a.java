package l;

import java.util.HashMap;

/* renamed from: l.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3136a extends g {

    /* renamed from: B, reason: collision with root package name */
    public final HashMap f25426B = new HashMap();

    @Override // l.g
    public final C3138c b(Object obj) {
        return (C3138c) this.f25426B.get(obj);
    }

    @Override // l.g
    public final Object c(Object obj) {
        Object c7 = super.c(obj);
        this.f25426B.remove(obj);
        return c7;
    }

    public final Object f(Object obj, Object obj2) {
        C3138c b6 = b(obj);
        if (b6 != null) {
            return b6.f25430y;
        }
        HashMap hashMap = this.f25426B;
        C3138c c3138c = new C3138c(obj, obj2);
        this.f25437A++;
        C3138c c3138c2 = this.f25439y;
        if (c3138c2 == null) {
            this.f25438x = c3138c;
            this.f25439y = c3138c;
        } else {
            c3138c2.f25431z = c3138c;
            c3138c.f25428A = c3138c2;
            this.f25439y = c3138c;
        }
        hashMap.put(obj, c3138c);
        return null;
    }
}
