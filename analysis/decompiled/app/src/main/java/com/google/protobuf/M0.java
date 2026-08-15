package com.google.protobuf;

import okhttp3.internal.http2.Settings;

/* loaded from: classes.dex */
public final class M0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f19766a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19767b;

    public M0(Object obj, int i7) {
        this.f19766a = obj;
        this.f19767b = i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof M0)) {
            return false;
        }
        M0 m02 = (M0) obj;
        return this.f19766a == m02.f19766a && this.f19767b == m02.f19767b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f19766a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f19767b;
    }
}
