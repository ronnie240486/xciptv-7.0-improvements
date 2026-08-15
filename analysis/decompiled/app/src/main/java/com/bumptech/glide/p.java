package com.bumptech.glide;

import com.bumptech.glide.manager.s;

/* loaded from: classes.dex */
public final class p implements com.bumptech.glide.manager.b {

    /* renamed from: a, reason: collision with root package name */
    public final s f8202a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f8203b;

    public p(q qVar, s sVar) {
        this.f8203b = qVar;
        this.f8202a = sVar;
    }

    @Override // com.bumptech.glide.manager.b
    public final void a(boolean z7) {
        if (z7) {
            synchronized (this.f8203b) {
                this.f8202a.d();
            }
        }
    }
}
