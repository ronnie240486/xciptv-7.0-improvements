package x1;

import X3.B;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.j;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import w1.EnumC3649a;

/* renamed from: x1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3679c implements com.bumptech.glide.load.data.e {

    /* renamed from: x, reason: collision with root package name */
    public final Uri f28095x;

    /* renamed from: y, reason: collision with root package name */
    public final C3681e f28096y;

    /* renamed from: z, reason: collision with root package name */
    public InputStream f28097z;

    public C3679c(Uri uri, C3681e c3681e) {
        this.f28095x = uri;
        this.f28096y = c3681e;
    }

    public static C3679c d(Context context, Uri uri, InterfaceC3680d interfaceC3680d) {
        return new C3679c(uri, new C3681e(com.bumptech.glide.b.b(context).f8060z.a().f(), interfaceC3680d, com.bumptech.glide.b.b(context).f8054A, context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        InputStream inputStream = this.f28097z;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(j jVar, com.bumptech.glide.load.data.d dVar) {
        try {
            InputStream f7 = f();
            this.f28097z = f7;
            dVar.f(f7);
        } catch (FileNotFoundException e7) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e7);
            }
            dVar.d(e7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
    
        if (r6 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x004b, code lost:
    
        if (r6 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0025: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:38), block:B:68:0x0025 */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e6  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputStream f() {
        Cursor cursor;
        ?? r62;
        InputStream openInputStream;
        int i7;
        Uri uri = this.f28095x;
        C3681e c3681e = this.f28096y;
        c3681e.getClass();
        ?? r52 = 0;
        InputStream inputStream = null;
        try {
            try {
                cursor = c3681e.f28098a.a(uri);
            } catch (Throwable th) {
                th = th;
                r52 = r62;
                if (r52 != 0) {
                    r52.close();
                }
                throw th;
            }
        } catch (SecurityException e7) {
            e = e7;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (r52 != 0) {
            }
            throw th;
        }
        if (cursor != null) {
            try {
            } catch (SecurityException e8) {
                e = e8;
                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                    Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                }
            }
            if (cursor.moveToFirst()) {
                String str = cursor.getString(0);
                cursor.close();
                boolean isEmpty = TextUtils.isEmpty(str);
                ContentResolver contentResolver = c3681e.f28100c;
                if (!isEmpty) {
                    File file = new File(str);
                    if (file.exists() && 0 < file.length()) {
                        Uri fromFile = Uri.fromFile(file);
                        try {
                            openInputStream = contentResolver.openInputStream(fromFile);
                            if (openInputStream != null) {
                                try {
                                    try {
                                        inputStream = contentResolver.openInputStream(uri);
                                        i7 = B.d(c3681e.f28099b, inputStream, c3681e.f28101d);
                                        if (inputStream != null) {
                                            try {
                                                inputStream.close();
                                            } catch (IOException unused) {
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        if (0 != 0) {
                                            try {
                                                r52.close();
                                            } catch (IOException unused2) {
                                            }
                                        }
                                        throw th3;
                                    }
                                } catch (IOException | NullPointerException e9) {
                                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                        Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e9);
                                    }
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (IOException unused3) {
                                        }
                                    }
                                }
                                return i7 != -1 ? new com.bumptech.glide.load.data.j(i7, openInputStream) : openInputStream;
                            }
                            i7 = -1;
                            if (i7 != -1) {
                            }
                        } catch (NullPointerException e10) {
                            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e10));
                        }
                    }
                }
                openInputStream = null;
                if (openInputStream != null) {
                }
                i7 = -1;
                if (i7 != -1) {
                }
            }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }
}
