package com.google.android.gms.common.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: com.google.android.gms.common.internal.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0436t {

    /* renamed from: a, reason: collision with root package name */
    public String f8522a;

    public C0436t(String str) {
        str.getClass();
        this.f8522a = str;
    }

    public final void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f8522a);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public final String b(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }
}
