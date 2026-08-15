package u2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s4.x0;

/* renamed from: u2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3534c {

    /* renamed from: a, reason: collision with root package name */
    public long f27528a;

    /* renamed from: b, reason: collision with root package name */
    public final List f27529b;

    public C3534c(long j7, x0 x0Var) {
        this.f27528a = j7;
        this.f27529b = x0Var;
    }

    public final void a(C5.a aVar) {
        this.f27528a++;
        Thread thread = new Thread(aVar);
        thread.setDaemon(true);
        thread.setName("NanoHttpd Request Processor (#" + this.f27528a + ")");
        this.f27529b.add(aVar);
        thread.start();
    }

    public C3534c() {
        this.f27529b = Collections.synchronizedList(new ArrayList());
    }
}
