package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.p3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1576p3 {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f15416c = AbstractC1627q3.f15564a;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f15417a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public boolean f15418b = false;

    public final synchronized void a(String str, long j7) {
        if (this.f15418b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f15417a.add(new C1525o3(j7, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        long j7;
        this.f15418b = true;
        if (this.f15417a.size() == 0) {
            j7 = 0;
        } else {
            j7 = ((C1525o3) this.f15417a.get(r1.size() - 1)).f15229c - ((C1525o3) this.f15417a.get(0)).f15229c;
        }
        if (j7 > 0) {
            long j8 = ((C1525o3) this.f15417a.get(0)).f15229c;
            AbstractC1627q3.a("(%-4d ms) %s", Long.valueOf(j7), str);
            Iterator it = this.f15417a.iterator();
            while (it.hasNext()) {
                C1525o3 c1525o3 = (C1525o3) it.next();
                long j9 = c1525o3.f15229c;
                AbstractC1627q3.a("(+%-4d) [%2d] %s", Long.valueOf(j9 - j8), Long.valueOf(c1525o3.f15228b), c1525o3.f15227a);
                j8 = j9;
            }
        }
    }

    public final void finalize() {
        if (this.f15418b) {
            return;
        }
        b("Request on the loose");
        AbstractC1627q3.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
