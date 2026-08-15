package i2;

import android.os.SystemClock;
import com.google.android.gms.internal.ads.Y2;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class S implements Y2 {

    /* renamed from: x, reason: collision with root package name */
    public long f23445x;

    /* renamed from: y, reason: collision with root package name */
    public long f23446y;

    /* renamed from: z, reason: collision with root package name */
    public Object f23447z;

    public S(int i7, long j7) {
        if (i7 != 1) {
            this.f23445x = j7;
            return;
        }
        this.f23446y = Long.MIN_VALUE;
        this.f23447z = new Object();
        this.f23445x = j7;
    }

    public final void a(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f23447z) == null) {
            this.f23447z = exc;
            this.f23446y = this.f23445x + elapsedRealtime;
        }
        if (elapsedRealtime >= this.f23446y) {
            Exception exc2 = (Exception) this.f23447z;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f23447z;
            this.f23447z = null;
            throw exc3;
        }
    }

    public final void b(long j7) {
        synchronized (this.f23447z) {
            this.f23445x = j7;
        }
    }

    public final boolean c() {
        synchronized (this.f23447z) {
            try {
                t3.k.f27396A.f27406j.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f23446y + this.f23445x > elapsedRealtime) {
                    return false;
                }
                this.f23446y = elapsedRealtime;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Y2
    public final long zza() {
        return this.f23446y;
    }

    @Override // com.google.android.gms.internal.ads.Y2
    public final void zzb(MessageDigest[] messageDigestArr, long j7, int i7) {
        MappedByteBuffer map = ((FileChannel) this.f23447z).map(FileChannel.MapMode.READ_ONLY, this.f23445x + j7, i7);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public S(FileChannel fileChannel, long j7, long j8) {
        this.f23447z = fileChannel;
        this.f23445x = j7;
        this.f23446y = j8;
    }
}
