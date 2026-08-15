package com.google.android.gms.internal.ads;

import android.system.ErrnoException;
import android.system.OsConstants;

/* renamed from: com.google.android.gms.internal.ads.iJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1237iJ {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }
}
