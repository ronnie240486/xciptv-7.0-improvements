package okhttp3.internal.cache;

import h6.h;
import java.io.IOException;
import okhttp3.internal.cache.DiskLruCache;
import q6.c;
import r6.i;

/* loaded from: classes2.dex */
public final class DiskLruCache$Editor$newSink$1$1 extends i implements c {
    final /* synthetic */ DiskLruCache this$0;
    final /* synthetic */ DiskLruCache.Editor this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$Editor$newSink$1$1(DiskLruCache diskLruCache, DiskLruCache.Editor editor) {
        super(1);
        this.this$0 = diskLruCache;
        this.this$1 = editor;
    }

    @Override // q6.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return h.f23190a;
    }

    public final void invoke(IOException iOException) {
        h6.i.l(iOException, "it");
        DiskLruCache diskLruCache = this.this$0;
        DiskLruCache.Editor editor = this.this$1;
        synchronized (diskLruCache) {
            editor.detach$okhttp();
        }
    }
}
