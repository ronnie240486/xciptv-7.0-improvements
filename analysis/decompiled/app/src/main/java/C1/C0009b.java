package C1;

import android.content.res.AssetManager;

/* renamed from: C1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0009b implements z, InterfaceC0008a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f352a;

    /* renamed from: b, reason: collision with root package name */
    public final AssetManager f353b;

    public /* synthetic */ C0009b(AssetManager assetManager, int i7) {
        this.f352a = i7;
        this.f353b = assetManager;
    }

    @Override // C1.z
    public final y a(E e7) {
        int i7 = this.f352a;
        AssetManager assetManager = this.f353b;
        switch (i7) {
        }
        return new C0010c(assetManager, this);
    }
}
