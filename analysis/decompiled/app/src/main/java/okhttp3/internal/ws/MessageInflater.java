package okhttp3.internal.ws;

import F6.h;
import F6.q;
import com.bumptech.glide.c;
import h6.i;
import java.io.Closeable;
import java.util.zip.Inflater;
import okhttp3.internal.http2.Settings;

/* loaded from: classes2.dex */
public final class MessageInflater implements Closeable {
    private final h deflatedBytes;
    private final Inflater inflater;
    private final q inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z7) {
        this.noContextTakeover = z7;
        h hVar = new h();
        this.deflatedBytes = hVar;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new q(c.d(hVar), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    public final void inflate(h hVar) {
        i.l(hVar, "buffer");
        if (this.deflatedBytes.f957y != 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.s(hVar);
        this.deflatedBytes.Z(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.f957y;
        do {
            this.inflaterSource.g(hVar, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
