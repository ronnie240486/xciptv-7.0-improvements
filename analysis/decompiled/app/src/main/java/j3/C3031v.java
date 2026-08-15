package j3;

import android.content.Context;

/* renamed from: j3.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3031v implements InterfaceC3021l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f24587a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3021l f24588b;

    public C3031v(Context context, C3033x c3033x) {
        this.f24587a = context.getApplicationContext();
        this.f24588b = c3033x;
    }

    @Override // j3.InterfaceC3021l
    public final InterfaceC3022m a() {
        return new C3032w(this.f24587a, this.f24588b.a());
    }
}
