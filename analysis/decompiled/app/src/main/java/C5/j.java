package C5;

import java.io.IOException;

/* loaded from: classes.dex */
public final class j extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final h f469x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str) {
        super(str);
        h hVar = h.f452A;
        this.f469x = hVar;
    }

    public final h a() {
        return this.f469x;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, IOException iOException) {
        super(str, iOException);
        h hVar = h.f454C;
        this.f469x = hVar;
    }
}
