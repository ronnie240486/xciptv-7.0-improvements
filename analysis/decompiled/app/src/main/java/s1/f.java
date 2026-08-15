package s1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* loaded from: classes.dex */
public final class f extends FilterInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27045x;

    /* renamed from: y, reason: collision with root package name */
    public final HttpURLConnection f27046y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f(HttpURLConnection httpURLConnection, int i7) {
        super(r3);
        InputStream errorStream;
        InputStream errorStream2;
        this.f27045x = i7;
        if (i7 != 1) {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnection.getErrorStream();
            }
            super(errorStream);
            this.f27046y = httpURLConnection;
            return;
        }
        try {
            errorStream2 = httpURLConnection.getInputStream();
        } catch (IOException unused2) {
            errorStream2 = httpURLConnection.getErrorStream();
        }
        this.f27046y = httpURLConnection;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i7 = this.f27045x;
        HttpURLConnection httpURLConnection = this.f27046y;
        switch (i7) {
            case 0:
                super.close();
                httpURLConnection.disconnect();
                break;
            default:
                super.close();
                httpURLConnection.disconnect();
                break;
        }
    }
}
