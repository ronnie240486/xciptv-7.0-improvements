package O0;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f2272a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2273b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2274c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2275d;

    public g(int i7, int i8, long j7, long j8) {
        this.f2272a = i7;
        this.f2273b = i8;
        this.f2274c = j7;
        this.f2275d = j8;
    }

    public static g a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            g gVar = new g(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return gVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f2272a);
            dataOutputStream.writeInt(this.f2273b);
            dataOutputStream.writeLong(this.f2274c);
            dataOutputStream.writeLong(this.f2275d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f2273b == gVar.f2273b && this.f2274c == gVar.f2274c && this.f2272a == gVar.f2272a && this.f2275d == gVar.f2275d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f2273b), Long.valueOf(this.f2274c), Integer.valueOf(this.f2272a), Long.valueOf(this.f2275d));
    }
}
