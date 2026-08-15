package j3;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: j3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3012c extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public final AssetManager f24494e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f24495f;

    /* renamed from: g, reason: collision with root package name */
    public InputStream f24496g;

    /* renamed from: h, reason: collision with root package name */
    public long f24497h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f24498i;

    public C3012c(Context context) {
        super(false);
        this.f24494e = context.getAssets();
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        try {
            Uri uri = c3026q.f24545a;
            long j7 = c3026q.f24550f;
            this.f24495f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            w();
            InputStream open = this.f24494e.open(path, 1);
            this.f24496g = open;
            if (open.skip(j7) < j7) {
                throw new C3011b(2008, null);
            }
            long j8 = c3026q.f24551g;
            if (j8 != -1) {
                this.f24497h = j8;
            } else {
                long available = this.f24496g.available();
                this.f24497h = available;
                if (available == 2147483647L) {
                    this.f24497h = -1L;
                }
            }
            this.f24498i = true;
            x(c3026q);
            return this.f24497h;
        } catch (C3011b e7) {
            throw e7;
        } catch (IOException e8) {
            throw new C3011b(e8 instanceof FileNotFoundException ? 2005 : 2000, e8);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f24495f = null;
        try {
            try {
                InputStream inputStream = this.f24496g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e7) {
                throw new C3011b(2000, e7);
            }
        } finally {
            this.f24496g = null;
            if (this.f24498i) {
                this.f24498i = false;
                v();
            }
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24495f;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f24497h;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C3011b(2000, e7);
            }
        }
        InputStream inputStream = this.f24496g;
        int i9 = l3.M.f25544a;
        int read = inputStream.read(bArr, i7, i8);
        if (read == -1) {
            return -1;
        }
        long j8 = this.f24497h;
        if (j8 != -1) {
            this.f24497h = j8 - read;
        }
        u(read);
        return read;
    }
}
