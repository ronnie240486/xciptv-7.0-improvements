package T0;

import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f3587e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final File f3588a;

    /* renamed from: b, reason: collision with root package name */
    public final Lock f3589b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3590c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f3591d;

    public a(String str, File file, boolean z7) {
        Lock lock;
        File file2 = new File(file, android.support.v4.media.a.B(str, ".lck"));
        this.f3588a = file2;
        String absolutePath = file2.getAbsolutePath();
        HashMap hashMap = f3587e;
        synchronized (hashMap) {
            try {
                lock = (Lock) hashMap.get(absolutePath);
                if (lock == null) {
                    lock = new ReentrantLock();
                    hashMap.put(absolutePath, lock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3589b = lock;
        this.f3590c = z7;
    }

    public final void a() {
        FileChannel fileChannel = this.f3591d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f3589b.unlock();
    }
}
