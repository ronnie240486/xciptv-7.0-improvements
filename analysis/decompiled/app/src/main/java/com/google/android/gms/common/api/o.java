package com.google.android.gms.common.api;

/* loaded from: classes.dex */
public final class o extends UnsupportedOperationException {

    /* renamed from: x, reason: collision with root package name */
    public final I3.d f8411x;

    public o(I3.d dVar) {
        this.f8411x = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f8411x));
    }
}
