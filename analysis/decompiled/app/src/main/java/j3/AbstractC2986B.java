package j3;

import android.system.ErrnoException;
import android.system.OsConstants;

/* renamed from: j3.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2986B {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }
}
