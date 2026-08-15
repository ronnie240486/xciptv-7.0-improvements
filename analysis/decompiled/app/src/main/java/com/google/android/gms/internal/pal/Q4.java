package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class Q4 {

    /* renamed from: b, reason: collision with root package name */
    public static final Q4 f19201b = new Q4(Collections.unmodifiableMap(new HashMap()));

    /* renamed from: a, reason: collision with root package name */
    public final Map f19202a;

    public /* synthetic */ Q4(Map map) {
        this.f19202a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q4) {
            return this.f19202a.equals(((Q4) obj).f19202a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19202a.hashCode();
    }

    public final String toString() {
        return this.f19202a.toString();
    }
}
