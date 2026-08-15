package j3;

import android.net.Uri;
import android.text.TextUtils;
import j.AbstractC2948k1;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: j3.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2988D extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public RandomAccessFile f24433e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f24434f;

    /* renamed from: g, reason: collision with root package name */
    public long f24435g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f24436h;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (r1 != false) goto L39;
     */
    @Override // j3.InterfaceC3022m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(C3026q c3026q) {
        boolean b6;
        Uri uri = c3026q.f24545a;
        long j7 = c3026q.f24550f;
        this.f24434f = uri;
        w();
        int i7 = 2006;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f24433e = randomAccessFile;
            try {
                randomAccessFile.seek(j7);
                long j8 = c3026q.f24551g;
                if (j8 == -1) {
                    j8 = this.f24433e.length() - j7;
                }
                this.f24435g = j8;
                if (j8 < 0) {
                    throw new C2987C(null, 2008, null);
                }
                this.f24436h = true;
                x(c3026q);
                return this.f24435g;
            } catch (IOException e7) {
                throw new C2987C(2000, e7);
            }
        } catch (FileNotFoundException e8) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (l3.M.f25544a >= 21) {
                    b6 = AbstractC2986B.b(e8.getCause());
                }
                i7 = 2005;
                throw new C2987C(i7, e8);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder h7 = AbstractC2948k1.h("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            h7.append(fragment);
            throw new C2987C(h7.toString(), 1004, e8);
        } catch (SecurityException e9) {
            throw new C2987C(2006, e9);
        } catch (RuntimeException e10) {
            throw new C2987C(2000, e10);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f24434f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f24433e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e7) {
                throw new C2987C(2000, e7);
            }
        } finally {
            this.f24433e = null;
            if (this.f24436h) {
                this.f24436h = false;
                v();
            }
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24434f;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f24435g;
        if (j7 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f24433e;
            int i9 = l3.M.f25544a;
            int read = randomAccessFile.read(bArr, i7, (int) Math.min(j7, i8));
            if (read > 0) {
                this.f24435g -= read;
                u(read);
            }
            return read;
        } catch (IOException e7) {
            throw new C2987C(2000, e7);
        }
    }
}
