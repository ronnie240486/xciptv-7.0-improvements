package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.nE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1485nE {

    /* renamed from: b, reason: collision with root package name */
    public static final C1485nE f15064b = new C1485nE(Collections.unmodifiableMap(new HashMap()));

    /* renamed from: a, reason: collision with root package name */
    public final Map f15065a;

    public /* synthetic */ C1485nE(Map map) {
        this.f15065a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1485nE) {
            return this.f15065a.equals(((C1485nE) obj).f15065a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15065a.hashCode();
    }

    public final String toString() {
        return this.f15065a.toString();
    }
}
