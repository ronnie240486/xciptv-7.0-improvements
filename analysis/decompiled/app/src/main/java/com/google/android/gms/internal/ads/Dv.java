package com.google.android.gms.internal.ads;

import java.util.LinkedList;

/* loaded from: classes.dex */
public final class Dv {

    /* renamed from: b, reason: collision with root package name */
    public final int f9241b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9242c;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f9240a = new LinkedList();

    /* renamed from: d, reason: collision with root package name */
    public final Rv f9243d = new Rv();

    public Dv(int i7, int i8) {
        this.f9241b = i7;
        this.f9242c = i8;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.f9240a;
            if (linkedList.isEmpty()) {
                return;
            }
            Hv hv = (Hv) linkedList.getFirst();
            t3.k.f27396A.f27406j.getClass();
            if (System.currentTimeMillis() - hv.f9925d < this.f9242c) {
                return;
            }
            Rv rv = this.f9243d;
            rv.f11429f++;
            rv.f11425b.f11264y++;
            linkedList.remove();
        }
    }
}
