package m2;

import android.media.MediaDrm;
import l3.M;

/* renamed from: m2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3226v {
    public static boolean a(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    public static int b(Throwable th) {
        return M.v(M.w(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
    }
}
