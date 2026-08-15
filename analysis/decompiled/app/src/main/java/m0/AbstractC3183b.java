package m0;

import java.util.Objects;

/* renamed from: m0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3183b {
    public static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public static int b(Object... objArr) {
        return Objects.hash(objArr);
    }
}
