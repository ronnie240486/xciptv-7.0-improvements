package x1;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* renamed from: x1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3678b implements InterfaceC3680d {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f28093b = {"_data"};

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f28094a;

    public C3678b(ContentResolver contentResolver) {
        this.f28094a = contentResolver;
    }

    @Override // x1.InterfaceC3680d
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f28094a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f28093b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }
}
