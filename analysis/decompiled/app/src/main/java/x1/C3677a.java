package x1;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* renamed from: x1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3677a implements InterfaceC3680d {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f28091b = {"_data"};

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f28092a;

    public C3677a(ContentResolver contentResolver) {
        this.f28092a = contentResolver;
    }

    @Override // x1.InterfaceC3680d
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f28092a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f28091b, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }
}
