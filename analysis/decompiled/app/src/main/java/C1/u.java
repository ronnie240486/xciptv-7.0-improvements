package C1;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import w1.EnumC3649a;

/* loaded from: classes.dex */
public final class u implements com.bumptech.glide.load.data.e {

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f386z = {"_data"};

    /* renamed from: x, reason: collision with root package name */
    public final Context f387x;

    /* renamed from: y, reason: collision with root package name */
    public final Uri f388y;

    public u(Context context, Uri uri) {
        this.f387x = context;
        this.f388y = uri;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return File.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d dVar) {
        Cursor query = this.f387x.getContentResolver().query(this.f388y, f386z, null, null, null);
        if (query != null) {
            try {
                r0 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow("_data")) : null;
            } finally {
                query.close();
            }
        }
        if (!TextUtils.isEmpty(r0)) {
            dVar.f(new File(r0));
            return;
        }
        dVar.d(new FileNotFoundException("Failed to find file path for: " + this.f388y));
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }
}
