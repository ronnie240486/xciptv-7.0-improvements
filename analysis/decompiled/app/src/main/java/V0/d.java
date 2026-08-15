package V0;

import java.io.Closeable;

/* loaded from: classes.dex */
public interface d extends Closeable {
    String getDatabaseName();

    a getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z7);
}
