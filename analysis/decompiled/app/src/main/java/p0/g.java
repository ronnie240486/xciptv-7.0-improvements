package p0;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: x, reason: collision with root package name */
    public final InputContentInfo f26455x;

    public g(Object obj) {
        this.f26455x = (InputContentInfo) obj;
    }

    @Override // p0.h
    public final Object d() {
        return this.f26455x;
    }

    @Override // p0.h
    public final Uri f() {
        return this.f26455x.getContentUri();
    }

    @Override // p0.h
    public final void g() {
        this.f26455x.requestPermission();
    }

    @Override // p0.h
    public final ClipDescription getDescription() {
        return this.f26455x.getDescription();
    }

    @Override // p0.h
    public final Uri h() {
        return this.f26455x.getLinkUri();
    }

    public g(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f26455x = new InputContentInfo(uri, clipDescription, uri2);
    }
}
