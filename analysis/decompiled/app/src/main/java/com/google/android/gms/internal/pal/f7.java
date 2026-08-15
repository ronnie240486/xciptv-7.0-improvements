package com.google.android.gms.internal.pal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class f7 implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ h7 f19343A;

    /* renamed from: x, reason: collision with root package name */
    public g7 f19344x;

    /* renamed from: y, reason: collision with root package name */
    public g7 f19345y = null;

    /* renamed from: z, reason: collision with root package name */
    public int f19346z;

    public f7(h7 h7Var) {
        this.f19343A = h7Var;
        this.f19344x = h7Var.f19391B.f19371A;
        this.f19346z = h7Var.f19390A;
    }

    public final g7 a() {
        g7 g7Var = this.f19344x;
        h7 h7Var = this.f19343A;
        if (g7Var == h7Var.f19391B) {
            throw new NoSuchElementException();
        }
        if (h7Var.f19390A != this.f19346z) {
            throw new ConcurrentModificationException();
        }
        this.f19344x = g7Var.f19371A;
        this.f19345y = g7Var;
        return g7Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19344x != this.f19343A.f19391B;
    }

    @Override // java.util.Iterator
    public final void remove() {
        g7 g7Var = this.f19345y;
        if (g7Var == null) {
            throw new IllegalStateException();
        }
        h7 h7Var = this.f19343A;
        h7Var.b(g7Var, true);
        this.f19345y = null;
        this.f19346z = h7Var.f19390A;
    }
}
