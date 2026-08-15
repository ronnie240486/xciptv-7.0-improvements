package F6;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: F6.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0037g extends InputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f954x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f955y;

    public /* synthetic */ C0037g(j jVar, int i7) {
        this.f954x = i7;
        this.f955y = jVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        int i7 = this.f954x;
        j jVar = this.f955y;
        switch (i7) {
            case 0:
                return (int) Math.min(((h) jVar).f957y, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
            default:
                v vVar = (v) jVar;
                if (vVar.f989z) {
                    throw new IOException("closed");
                }
                return (int) Math.min(vVar.f988y.f957y, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f954x) {
            case 0:
                break;
            default:
                ((v) this.f955y).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        int i7 = this.f954x;
        j jVar = this.f955y;
        switch (i7) {
            case 0:
                h hVar = (h) jVar;
                if (hVar.f957y > 0) {
                    return hVar.readByte() & 255;
                }
                return -1;
            default:
                v vVar = (v) jVar;
                if (vVar.f989z) {
                    throw new IOException("closed");
                }
                h hVar2 = vVar.f988y;
                if (hVar2.f957y == 0 && vVar.f987x.read(hVar2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return hVar2.readByte() & 255;
        }
    }

    public final String toString() {
        int i7 = this.f954x;
        j jVar = this.f955y;
        switch (i7) {
            case 0:
                return ((h) jVar) + ".inputStream()";
            default:
                return ((v) jVar) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        int i9 = this.f954x;
        j jVar = this.f955y;
        switch (i9) {
            case 0:
                h6.i.l(bArr, "sink");
                return ((h) jVar).L(bArr, i7, i8);
            default:
                h6.i.l(bArr, "data");
                v vVar = (v) jVar;
                if (!vVar.f989z) {
                    G.b(bArr.length, i7, i8);
                    h hVar = vVar.f988y;
                    if (hVar.f957y == 0 && vVar.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                        return -1;
                    }
                    return hVar.L(bArr, i7, i8);
                }
                throw new IOException("closed");
        }
    }
}
