package F6;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: F6.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0032b implements z {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f941x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f942y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f943z;

    public C0032b(OutputStream outputStream, E e7) {
        this.f942y = outputStream;
        this.f943z = e7;
    }

    @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i7 = this.f941x;
        Object obj = this.f942y;
        switch (i7) {
            case 0:
                C0034d c0034d = (C0034d) obj;
                z zVar = (z) this.f943z;
                c0034d.enter();
                try {
                    zVar.close();
                    if (c0034d.exit()) {
                        throw c0034d.access$newTimeoutException(null);
                    }
                    return;
                } catch (IOException e7) {
                    if (!c0034d.exit()) {
                        throw e7;
                    }
                    throw c0034d.access$newTimeoutException(e7);
                } finally {
                    c0034d.exit();
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // F6.z, java.io.Flushable
    public final void flush() {
        int i7 = this.f941x;
        Object obj = this.f942y;
        switch (i7) {
            case 0:
                C0034d c0034d = (C0034d) obj;
                z zVar = (z) this.f943z;
                c0034d.enter();
                try {
                    zVar.flush();
                    if (c0034d.exit()) {
                        throw c0034d.access$newTimeoutException(null);
                    }
                    return;
                } catch (IOException e7) {
                    if (!c0034d.exit()) {
                        throw e7;
                    }
                    throw c0034d.access$newTimeoutException(e7);
                } finally {
                    c0034d.exit();
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    @Override // F6.z
    public final E timeout() {
        switch (this.f941x) {
            case 0:
                return (C0034d) this.f942y;
            default:
                return (E) this.f943z;
        }
    }

    public final String toString() {
        switch (this.f941x) {
            case 0:
                return "AsyncTimeout.sink(" + ((z) this.f943z) + ')';
            default:
                return "sink(" + ((OutputStream) this.f942y) + ')';
        }
    }

    @Override // F6.z
    public final void write(h hVar, long j7) {
        int i7 = this.f941x;
        Object obj = this.f942y;
        Object obj2 = this.f943z;
        switch (i7) {
            case 0:
                h6.i.l(hVar, "source");
                G.b(hVar.f957y, 0L, j7);
                while (j7 > 0) {
                    w wVar = hVar.f956x;
                    h6.i.i(wVar);
                    long j8 = 0;
                    while (true) {
                        if (j8 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                            j8 += wVar.f992c - wVar.f991b;
                            if (j8 >= j7) {
                                j8 = j7;
                            } else {
                                wVar = wVar.f995f;
                                h6.i.i(wVar);
                            }
                        }
                    }
                    C0034d c0034d = (C0034d) obj;
                    z zVar = (z) obj2;
                    c0034d.enter();
                    try {
                        zVar.write(hVar, j8);
                        if (c0034d.exit()) {
                            throw c0034d.access$newTimeoutException(null);
                        }
                        j7 -= j8;
                    } catch (IOException e7) {
                        if (!c0034d.exit()) {
                            throw e7;
                        }
                        throw c0034d.access$newTimeoutException(e7);
                    } finally {
                        c0034d.exit();
                    }
                }
                return;
            default:
                h6.i.l(hVar, "source");
                G.b(hVar.f957y, 0L, j7);
                while (j7 > 0) {
                    ((E) obj2).throwIfReached();
                    w wVar2 = hVar.f956x;
                    h6.i.i(wVar2);
                    int min = (int) Math.min(j7, wVar2.f992c - wVar2.f991b);
                    ((OutputStream) obj).write(wVar2.f990a, wVar2.f991b, min);
                    int i8 = wVar2.f991b + min;
                    wVar2.f991b = i8;
                    long j9 = min;
                    j7 -= j9;
                    hVar.f957y -= j9;
                    if (i8 == wVar2.f992c) {
                        hVar.f956x = wVar2.a();
                        x.a(wVar2);
                    }
                }
                return;
        }
    }

    public C0032b(C0034d c0034d, z zVar) {
        this.f942y = c0034d;
        this.f943z = zVar;
    }
}
