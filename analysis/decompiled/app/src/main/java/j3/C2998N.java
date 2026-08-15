package j3;

import java.io.IOException;

/* renamed from: j3.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2998N extends IOException {
    public C2998N(Throwable th) {
        super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
    }
}
