package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.fragment.app.J;
import d.S;
import java.util.HashSet;

/* loaded from: classes.dex */
public class t extends AbstractComponentCallbacksC0305q {

    /* renamed from: q0, reason: collision with root package name */
    public final a f8181q0;

    /* renamed from: r0, reason: collision with root package name */
    public final S f8182r0;

    /* renamed from: s0, reason: collision with root package name */
    public final HashSet f8183s0;

    /* renamed from: t0, reason: collision with root package name */
    public t f8184t0;

    /* renamed from: u0, reason: collision with root package name */
    public com.bumptech.glide.q f8185u0;

    /* renamed from: v0, reason: collision with root package name */
    public AbstractComponentCallbacksC0305q f8186v0;

    public t() {
        a aVar = new a();
        this.f8182r0 = new S(this, 24);
        this.f8183s0 = new HashSet();
        this.f8181q0 = aVar;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void B() {
        this.f7106Z = true;
        this.f8186v0 = null;
        t tVar = this.f8184t0;
        if (tVar != null) {
            tVar.f8183s0.remove(this);
            this.f8184t0 = null;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void G() {
        this.f7106Z = true;
        this.f8181q0.c();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        this.f8181q0.d();
    }

    public final void Q(Context context, J j7) {
        t tVar = this.f8184t0;
        if (tVar != null) {
            tVar.f8183s0.remove(this);
            this.f8184t0 = null;
        }
        t e7 = com.bumptech.glide.b.b(context).f8055B.e(j7, null);
        this.f8184t0 = e7;
        if (equals(e7)) {
            return;
        }
        this.f8184t0.f8183s0.add(this);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f7098R;
        if (abstractComponentCallbacksC0305q == null) {
            abstractComponentCallbacksC0305q = this.f8186v0;
        }
        sb.append(abstractComponentCallbacksC0305q);
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.q] */
    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void w(Context context) {
        super.w(context);
        t tVar = this;
        while (true) {
            ?? r02 = tVar.f7098R;
            if (r02 == 0) {
                break;
            } else {
                tVar = r02;
            }
        }
        J j7 = tVar.f7095O;
        if (j7 == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                Q(m(), j7);
            } catch (IllegalStateException e7) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e7);
                }
            }
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void z() {
        this.f7106Z = true;
        this.f8181q0.b();
        t tVar = this.f8184t0;
        if (tVar != null) {
            tVar.f8183s0.remove(this);
            this.f8184t0 = null;
        }
    }
}
