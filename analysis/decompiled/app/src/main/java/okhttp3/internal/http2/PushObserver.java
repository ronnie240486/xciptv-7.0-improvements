package okhttp3.internal.http2;

import F6.j;
import h6.i;
import java.util.List;

/* loaded from: classes2.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean onData(int i7, j jVar, int i8, boolean z7) {
                i.l(jVar, "source");
                jVar.b(i8);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i7, List<Header> list, boolean z7) {
                i.l(list, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i7, List<Header> list) {
                i.l(list, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void onReset(int i7, ErrorCode errorCode) {
                i.l(errorCode, "errorCode");
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i7, j jVar, int i8, boolean z7);

    boolean onHeaders(int i7, List<Header> list, boolean z7);

    boolean onRequest(int i7, List<Header> list);

    void onReset(int i7, ErrorCode errorCode);
}
