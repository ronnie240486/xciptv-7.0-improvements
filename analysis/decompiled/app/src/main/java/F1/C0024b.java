package F1;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import w1.C3657i;
import w1.C3658j;
import w1.InterfaceC3661m;
import z1.C3786h;

/* renamed from: F1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0024b implements InterfaceC3661m {

    /* renamed from: y, reason: collision with root package name */
    public static final C3657i f828y = C3657i.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* renamed from: z, reason: collision with root package name */
    public static final C3657i f829z = new C3657i("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, C3657i.f27991e);

    /* renamed from: x, reason: collision with root package name */
    public final C3786h f830x;

    public C0024b(C3786h c3786h) {
        this.f830x = c3786h;
    }

    @Override // w1.InterfaceC3661m
    public final int i(C3658j c3658j) {
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    @Override // w1.InterfaceC3651c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z(Object obj, File file, C3658j c3658j) {
        boolean z7;
        Bitmap bitmap = (Bitmap) ((y1.E) obj).get();
        C3657i c3657i = f829z;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) c3658j.c(c3657i);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i7 = P1.i.f2457b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int intValue = ((Integer) c3658j.c(f828y)).intValue();
        OutputStream outputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                C3786h c3786h = this.f830x;
                if (c3786h != null) {
                    try {
                        outputStream = new com.bumptech.glide.load.data.c(fileOutputStream, c3786h);
                    } catch (IOException e7) {
                        e = e7;
                        outputStream = fileOutputStream;
                        if (Log.isLoggable("BitmapEncoder", 3)) {
                            Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                        }
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        z7 = false;
                        if (Log.isLoggable("BitmapEncoder", 2)) {
                        }
                        return z7;
                    } catch (Throwable th) {
                        th = th;
                        outputStream = fileOutputStream;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } else {
                    outputStream = fileOutputStream;
                }
                bitmap.compress(compressFormat, intValue, outputStream);
                outputStream.close();
                try {
                    outputStream.close();
                } catch (IOException unused3) {
                }
                z7 = true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            e = e8;
        }
        if (Log.isLoggable("BitmapEncoder", 2)) {
            Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + P1.o.c(bitmap) + " in " + P1.i.a(elapsedRealtimeNanos) + ", options format: " + c3658j.c(c3657i) + ", hasAlpha: " + bitmap.hasAlpha());
        }
        return z7;
    }
}
