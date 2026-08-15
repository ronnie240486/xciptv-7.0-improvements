package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7513a = new LinkedHashMap();

    public final void a() {
        for (I i7 : this.f7513a.values()) {
            HashMap hashMap = i7.f7509a;
            if (hashMap != null) {
                synchronized (hashMap) {
                    try {
                        for (Object obj : i7.f7509a.values()) {
                            if (obj instanceof Closeable) {
                                try {
                                    ((Closeable) obj).close();
                                } catch (IOException e7) {
                                    throw new RuntimeException(e7);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
            LinkedHashSet linkedHashSet = i7.f7510b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        for (Closeable closeable : i7.f7510b) {
                            if (closeable instanceof Closeable) {
                                try {
                                    closeable.close();
                                } catch (IOException e8) {
                                    throw new RuntimeException(e8);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
            i7.a();
        }
        this.f7513a.clear();
    }
}
