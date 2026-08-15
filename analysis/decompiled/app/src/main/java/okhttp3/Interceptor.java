package okhttp3;

import h6.i;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;
import q6.c;

/* loaded from: classes2.dex */
public interface Interceptor {
    public static final Companion Companion = Companion.$$INSTANCE;

    public interface Chain {
        Call call();

        int connectTimeoutMillis();

        Connection connection();

        Response proceed(Request request);

        int readTimeoutMillis();

        Request request();

        Chain withConnectTimeout(int i7, TimeUnit timeUnit);

        Chain withReadTimeout(int i7, TimeUnit timeUnit);

        Chain withWriteTimeout(int i7, TimeUnit timeUnit);

        int writeTimeoutMillis();
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final Interceptor invoke(final c cVar) {
            i.l(cVar, "block");
            return new Interceptor() { // from class: okhttp3.Interceptor$Companion$invoke$1
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    i.l(chain, "it");
                    return (Response) c.this.invoke(chain);
                }
            };
        }
    }

    Response intercept(Chain chain);
}
