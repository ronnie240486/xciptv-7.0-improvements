package okhttp3.internal.http1;

import F6.j;
import android.support.v4.media.session.PlaybackStateCompat;
import h6.i;
import okhttp3.Headers;
import r6.f;

/* loaded from: classes2.dex */
public final class HeadersReader {
    public static final Companion Companion = new Companion(null);
    private static final int HEADER_LIMIT = 262144;
    private long headerLimit;
    private final j source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public HeadersReader(j jVar) {
        i.l(jVar, "source");
        this.source = jVar;
        this.headerLimit = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
    }

    public final j getSource() {
        return this.source;
    }

    public final Headers readHeaders() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String readLine = readLine();
            if (readLine.length() == 0) {
                return builder.build();
            }
            builder.addLenient$okhttp(readLine);
        }
    }

    public final String readLine() {
        String x7 = this.source.x(this.headerLimit);
        this.headerLimit -= x7.length();
        return x7;
    }
}
