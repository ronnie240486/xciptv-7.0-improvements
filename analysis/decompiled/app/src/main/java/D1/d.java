package D1;

import C1.x;
import C1.y;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.j;
import java.io.File;
import java.io.FileNotFoundException;
import w1.C3658j;
import w1.EnumC3649a;

/* loaded from: classes.dex */
public final class d implements com.bumptech.glide.load.data.e {

    /* renamed from: H, reason: collision with root package name */
    public static final String[] f529H = {"_data"};

    /* renamed from: A, reason: collision with root package name */
    public final Uri f530A;

    /* renamed from: B, reason: collision with root package name */
    public final int f531B;

    /* renamed from: C, reason: collision with root package name */
    public final int f532C;

    /* renamed from: D, reason: collision with root package name */
    public final C3658j f533D;

    /* renamed from: E, reason: collision with root package name */
    public final Class f534E;

    /* renamed from: F, reason: collision with root package name */
    public volatile boolean f535F;

    /* renamed from: G, reason: collision with root package name */
    public volatile com.bumptech.glide.load.data.e f536G;

    /* renamed from: x, reason: collision with root package name */
    public final Context f537x;

    /* renamed from: y, reason: collision with root package name */
    public final y f538y;

    /* renamed from: z, reason: collision with root package name */
    public final y f539z;

    public d(Context context, y yVar, y yVar2, Uri uri, int i7, int i8, C3658j c3658j, Class cls) {
        this.f537x = context.getApplicationContext();
        this.f538y = yVar;
        this.f539z = yVar2;
        this.f530A = uri;
        this.f531B = i7;
        this.f532C = i8;
        this.f533D = c3658j;
        this.f534E = cls;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return this.f534E;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        com.bumptech.glide.load.data.e eVar = this.f536G;
        if (eVar != null) {
            eVar.b();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f535F = true;
        com.bumptech.glide.load.data.e eVar = this.f536G;
        if (eVar != null) {
            eVar.cancel();
        }
    }

    public final com.bumptech.glide.load.data.e d() {
        boolean isExternalStorageLegacy;
        int checkSelfPermission;
        x a7;
        isExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        C3658j c3658j = this.f533D;
        int i7 = this.f532C;
        int i8 = this.f531B;
        Context context = this.f537x;
        if (isExternalStorageLegacy) {
            Uri uri = this.f530A;
            try {
                Cursor query = context.getContentResolver().query(uri, f529H, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            query.close();
                            a7 = this.f538y.a(file, i8, i7, c3658j);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            checkSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri uri2 = this.f530A;
            if (checkSelfPermission == 0) {
                uri2 = MediaStore.setRequireOriginal(uri2);
            }
            a7 = this.f539z.a(uri2, i8, i7, c3658j);
        }
        if (a7 != null) {
            return a7.f397c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(j jVar, com.bumptech.glide.load.data.d dVar) {
        try {
            com.bumptech.glide.load.data.e d7 = d();
            if (d7 == null) {
                dVar.d(new IllegalArgumentException("Failed to build fetcher for: " + this.f530A));
            } else {
                this.f536G = d7;
                if (this.f535F) {
                    cancel();
                } else {
                    d7.e(jVar, dVar);
                }
            }
        } catch (FileNotFoundException e7) {
            dVar.d(e7);
        }
    }
}
