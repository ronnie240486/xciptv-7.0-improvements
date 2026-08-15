package com.google.android.gms.internal.ads;

import java.util.Set;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class PA extends AbstractC3233a {
    @Override // m5.AbstractC3233a
    public final int Q(QA qa) {
        int i7;
        synchronized (qa) {
            i7 = qa.f11208F - 1;
            qa.f11208F = i7;
        }
        return i7;
    }

    @Override // m5.AbstractC3233a
    public final void U(QA qa, Set set) {
        synchronized (qa) {
            if (qa.f11207E == null) {
                qa.f11207E = set;
            }
        }
    }
}
