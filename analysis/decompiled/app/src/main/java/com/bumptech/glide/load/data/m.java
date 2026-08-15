package com.bumptech.glide.load.data;

import java.io.InputStream;
import z1.C3786h;

/* loaded from: classes.dex */
public final class m implements f {

    /* renamed from: a, reason: collision with root package name */
    public final C3786h f8126a;

    public m(C3786h c3786h) {
        this.f8126a = c3786h;
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.f
    public final g b(Object obj) {
        return new n((InputStream) obj, this.f8126a);
    }
}
