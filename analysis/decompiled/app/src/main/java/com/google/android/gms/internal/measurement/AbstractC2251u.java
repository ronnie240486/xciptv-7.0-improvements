package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2251u {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f18942a = new ArrayList();

    public final void a(String str) {
        if (!this.f18942a.contains(G1.q(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException(android.support.v4.media.a.o("Command not implemented: ", str));
    }
}
