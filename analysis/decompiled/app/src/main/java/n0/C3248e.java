package n0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* renamed from: n0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3248e implements InterfaceC3249f {

    /* renamed from: x, reason: collision with root package name */
    public final ContentInfo.Builder f26038x;

    public C3248e(ClipData clipData, int i7) {
        this.f26038x = AbstractC3247d.c(clipData, i7);
    }

    @Override // n0.InterfaceC3249f
    public final void a(Uri uri) {
        this.f26038x.setLinkUri(uri);
    }

    @Override // n0.InterfaceC3249f
    public final C3252i build() {
        ContentInfo build;
        build = this.f26038x.build();
        return new C3252i(new d.S(build));
    }

    @Override // n0.InterfaceC3249f
    public final void setExtras(Bundle bundle) {
        this.f26038x.setExtras(bundle);
    }

    @Override // n0.InterfaceC3249f
    public final void setFlags(int i7) {
        this.f26038x.setFlags(i7);
    }
}
