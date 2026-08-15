package com.google.android.gms.internal.pal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class e7 extends AbstractSet {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19320x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h7 f19321y;

    public /* synthetic */ e7(h7 h7Var, int i7) {
        this.f19320x = i7;
        this.f19321y = h7Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f19320x;
        h7 h7Var = this.f19321y;
        switch (i7) {
            case 0:
                h7Var.clear();
                break;
            default:
                h7Var.clear();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        g7 a7;
        Object obj2;
        Object value;
        int i7 = this.f19320x;
        h7 h7Var = this.f19321y;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                h7Var.getClass();
                Object key = entry.getKey();
                g7 g7Var = null;
                if (key != null) {
                    try {
                        a7 = h7Var.a(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (a7 != null && ((obj2 = a7.f19374D) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        g7Var = a7;
                    }
                    return g7Var == null;
                }
                a7 = null;
                if (a7 != null) {
                    g7Var = a7;
                }
                if (g7Var == null) {
                }
            default:
                return h7Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f19320x) {
            case 0:
                return new d7(this);
            default:
                return new d7(this, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        g7 a7;
        Object obj2;
        Object value;
        g7 g7Var = null;
        int i7 = this.f19320x;
        h7 h7Var = this.f19321y;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                h7Var.getClass();
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        a7 = h7Var.a(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (a7 != null && ((obj2 = a7.f19374D) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        g7Var = a7;
                    }
                    if (g7Var != null) {
                        return false;
                    }
                    h7Var.b(g7Var, true);
                    return true;
                }
                a7 = null;
                if (a7 != null) {
                    g7Var = a7;
                }
                if (g7Var != null) {
                }
            default:
                h7Var.getClass();
                if (obj != null) {
                    try {
                        g7Var = h7Var.a(obj, false);
                    } catch (ClassCastException unused2) {
                    }
                }
                if (g7Var != null) {
                    h7Var.b(g7Var, true);
                }
                return g7Var != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f19320x;
        h7 h7Var = this.f19321y;
        switch (i7) {
        }
        return h7Var.f19396z;
    }
}
