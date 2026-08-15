package i2;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* renamed from: i2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2836l extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f23643a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f23644b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2837m f23645c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2836l(C2837m c2837m, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f23645c = c2837m;
        this.f23643a = contentResolver;
        this.f23644b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        C2837m c2837m = this.f23645c;
        C2837m.a(c2837m, C2833i.b(c2837m.f23646a));
    }
}
