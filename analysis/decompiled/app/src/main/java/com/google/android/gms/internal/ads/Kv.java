package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Kv implements Iv {

    /* renamed from: a, reason: collision with root package name */
    public final String f10416a;

    public Kv(String str) {
        this.f10416a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Kv) {
            return this.f10416a.equals(((Kv) obj).f10416a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10416a.hashCode();
    }

    public final String toString() {
        return this.f10416a;
    }
}
