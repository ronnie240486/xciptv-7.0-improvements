package C1;

import android.content.res.AssetManager;
import android.net.Uri;
import w1.C3658j;

/* renamed from: C1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0010c implements y {

    /* renamed from: a, reason: collision with root package name */
    public final AssetManager f354a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0008a f355b;

    public C0010c(AssetManager assetManager, InterfaceC0008a interfaceC0008a) {
        this.f354a = assetManager;
        this.f355b = interfaceC0008a;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        com.bumptech.glide.load.data.k kVar;
        Uri uri = (Uri) obj;
        String substring = uri.toString().substring(22);
        O1.d dVar = new O1.d(uri);
        int i9 = ((C0009b) this.f355b).f352a;
        AssetManager assetManager = this.f354a;
        switch (i9) {
            case 0:
                kVar = new com.bumptech.glide.load.data.k(assetManager, substring, 0);
                break;
            default:
                kVar = new com.bumptech.glide.load.data.k(assetManager, substring, 1);
                break;
        }
        return new x(dVar, kVar);
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        Uri uri = (Uri) obj;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
