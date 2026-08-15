package m2;

import android.media.DeniedByServerException;
import android.media.NotProvisionedException;

/* renamed from: m2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3225u {
    public static boolean a(Throwable th) {
        return th instanceof DeniedByServerException;
    }

    public static boolean b(Throwable th) {
        return th instanceof NotProvisionedException;
    }
}
