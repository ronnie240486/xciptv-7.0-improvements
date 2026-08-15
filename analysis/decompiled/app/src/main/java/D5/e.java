package D5;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f662a = Logger.getLogger(e.class.getName());

    static {
        new e();
    }

    public e() {
        new ConcurrentSkipListMap();
        new ConcurrentSkipListMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }
}
