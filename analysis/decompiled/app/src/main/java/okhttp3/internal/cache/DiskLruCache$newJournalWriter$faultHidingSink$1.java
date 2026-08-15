package okhttp3.internal.cache;

import h6.h;
import java.io.IOException;
import okhttp3.internal.Util;
import q6.c;
import r6.i;

/* loaded from: classes2.dex */
public final class DiskLruCache$newJournalWriter$faultHidingSink$1 extends i implements c {
    final /* synthetic */ DiskLruCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$newJournalWriter$faultHidingSink$1(DiskLruCache diskLruCache) {
        super(1);
        this.this$0 = diskLruCache;
    }

    @Override // q6.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return h.f23190a;
    }

    public final void invoke(IOException iOException) {
        h6.i.l(iOException, "it");
        DiskLruCache diskLruCache = this.this$0;
        if (!Util.assertionsEnabled || Thread.holdsLock(diskLruCache)) {
            this.this$0.hasJournalErrors = true;
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + diskLruCache);
    }
}
