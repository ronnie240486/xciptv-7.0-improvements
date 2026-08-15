package l3;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final /* synthetic */ class K implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f25543x;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f25543x);
    }
}
