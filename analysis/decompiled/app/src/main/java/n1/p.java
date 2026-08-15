package n1;

import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C0470Cd;
import l1.InterfaceC3141a;
import p1.InterfaceC3322a;

/* loaded from: classes.dex */
public final class p implements d1.h {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3322a f26134a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3141a f26135b;

    /* renamed from: c, reason: collision with root package name */
    public final C0470Cd f26136c;

    static {
        d1.n.i("WMFgUpdater");
    }

    public p(WorkDatabase workDatabase, InterfaceC3141a interfaceC3141a, InterfaceC3322a interfaceC3322a) {
        this.f26135b = interfaceC3141a;
        this.f26134a = interfaceC3322a;
        this.f26136c = workDatabase.n();
    }
}
