package R0;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class p implements V0.d {

    /* renamed from: A, reason: collision with root package name */
    public final int f3149A;

    /* renamed from: B, reason: collision with root package name */
    public final V0.d f3150B;

    /* renamed from: C, reason: collision with root package name */
    public a f3151C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f3152D;

    /* renamed from: x, reason: collision with root package name */
    public final Context f3153x;

    /* renamed from: y, reason: collision with root package name */
    public final String f3154y;

    /* renamed from: z, reason: collision with root package name */
    public final File f3155z;

    public p(Context context, String str, File file, int i7, V0.d dVar) {
        this.f3153x = context;
        this.f3154y = str;
        this.f3155z = file;
        this.f3149A = i7;
        this.f3150B = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f3150B.close();
        this.f3152D = false;
    }

    public final void g(File file) {
        ReadableByteChannel channel;
        Context context = this.f3153x;
        String str = this.f3154y;
        if (str != null) {
            channel = Channels.newChannel(context.getAssets().open(str));
        } else {
            File file2 = this.f3155z;
            if (file2 == null) {
                throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
            }
            channel = new FileInputStream(file2).getChannel();
        }
        File createTempFile = File.createTempFile("room-copy-helper", ".tmp", context.getCacheDir());
        createTempFile.deleteOnExit();
        FileChannel channel2 = new FileOutputStream(createTempFile).getChannel();
        try {
            if (Build.VERSION.SDK_INT <= 23) {
                InputStream newInputStream = Channels.newInputStream(channel);
                OutputStream newOutputStream = Channels.newOutputStream(channel2);
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = newInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    } else {
                        newOutputStream.write(bArr, 0, read);
                    }
                }
            } else {
                channel2.transferFrom(channel, 0L, Long.MAX_VALUE);
            }
            channel2.force(false);
            channel.close();
            channel2.close();
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Failed to create directories for " + file.getAbsolutePath());
            }
            if (createTempFile.renameTo(file)) {
                return;
            }
            throw new IOException("Failed to move intermediate file (" + createTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
        } catch (Throwable th) {
            channel.close();
            channel2.close();
            throw th;
        }
    }

    @Override // V0.d
    public final String getDatabaseName() {
        return this.f3150B.getDatabaseName();
    }

    @Override // V0.d
    public final synchronized V0.a getWritableDatabase() {
        try {
            if (!this.f3152D) {
                l();
                this.f3152D = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3150B.getWritableDatabase();
    }

    public final void l() {
        String databaseName = this.f3150B.getDatabaseName();
        Context context = this.f3153x;
        File databasePath = context.getDatabasePath(databaseName);
        T0.a aVar = new T0.a(databaseName, context.getFilesDir(), this.f3151C == null);
        try {
            aVar.f3589b.lock();
            if (aVar.f3590c) {
                try {
                    FileChannel channel = new FileOutputStream(aVar.f3588a).getChannel();
                    aVar.f3591d = channel;
                    channel.lock();
                } catch (IOException e7) {
                    throw new IllegalStateException("Unable to grab copy lock.", e7);
                }
            }
            if (!databasePath.exists()) {
                try {
                    g(databasePath);
                    aVar.a();
                    return;
                } catch (IOException e8) {
                    throw new RuntimeException("Unable to copy database file.", e8);
                }
            }
            if (this.f3151C == null) {
                aVar.a();
                return;
            }
            try {
                int w7 = AbstractC3233a.w(databasePath);
                int i7 = this.f3149A;
                if (w7 == i7) {
                    aVar.a();
                    return;
                }
                if (this.f3151C.a(w7, i7)) {
                    aVar.a();
                    return;
                }
                if (context.deleteDatabase(databaseName)) {
                    try {
                        g(databasePath);
                    } catch (IOException e9) {
                        Log.w("ROOM", "Unable to copy database file.", e9);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.a();
                return;
            } catch (IOException e10) {
                Log.w("ROOM", "Unable to read database version.", e10);
                aVar.a();
                return;
            }
        } catch (Throwable th) {
            aVar.a();
            throw th;
        }
        aVar.a();
        throw th;
    }

    @Override // V0.d
    public final void setWriteAheadLoggingEnabled(boolean z7) {
        this.f3150B.setWriteAheadLoggingEnabled(z7);
    }
}
