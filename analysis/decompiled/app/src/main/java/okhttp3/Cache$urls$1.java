package okhttp3;

import com.bumptech.glide.c;
import h6.i;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import okhttp3.internal.cache.DiskLruCache;
import s6.a;

/* loaded from: classes2.dex */
public final class Cache$urls$1 implements Iterator<String>, a {
    private boolean canRemove;
    private final Iterator<DiskLruCache.Snapshot> delegate;
    private String nextUrl;
    final /* synthetic */ Cache this$0;

    public Cache$urls$1(Cache cache) {
        this.this$0 = cache;
        this.delegate = cache.getCache$okhttp().snapshots();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.nextUrl != null) {
            return true;
        }
        this.canRemove = false;
        while (this.delegate.hasNext()) {
            try {
                DiskLruCache.Snapshot next = this.delegate.next();
                try {
                    continue;
                    this.nextUrl = c.d(next.getSource(0)).x(Long.MAX_VALUE);
                    i.o(next, null);
                    return true;
                } finally {
                    try {
                        continue;
                    } catch (Throwable th) {
                    }
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.canRemove) {
            throw new IllegalStateException("remove() before next()".toString());
        }
        this.delegate.remove();
    }

    @Override // java.util.Iterator
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.nextUrl;
        i.i(str);
        this.nextUrl = null;
        this.canRemove = true;
        return str;
    }
}
