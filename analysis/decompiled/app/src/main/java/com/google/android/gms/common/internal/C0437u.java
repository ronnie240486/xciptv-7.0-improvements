package com.google.android.gms.common.internal;

import java.util.Arrays;

/* renamed from: com.google.android.gms.common.internal.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0437u implements com.google.android.gms.common.api.c {

    /* renamed from: c, reason: collision with root package name */
    public static final C0437u f8523c = new C0437u(null);

    /* renamed from: b, reason: collision with root package name */
    public final String f8524b;

    public /* synthetic */ C0437u(String str) {
        this.f8524b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0437u) {
            return N4.a.c(this.f8524b, ((C0437u) obj).f8524b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8524b});
    }
}
