package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class Av implements InterfaceC0783Yi {

    /* renamed from: x, reason: collision with root package name */
    public final HashSet f8652x = new HashSet();

    /* renamed from: y, reason: collision with root package name */
    public final Context f8653y;

    /* renamed from: z, reason: collision with root package name */
    public final C0885be f8654z;

    public Av(Context context, C0885be c0885be) {
        this.f8653y = context;
        this.f8654z = c0885be;
    }

    public final Bundle a() {
        C0885be c0885be = this.f8654z;
        Context context = this.f8653y;
        c0885be.getClass();
        HashSet hashSet = new HashSet();
        synchronized (c0885be.f12842a) {
            hashSet.addAll(c0885be.f12846e);
            c0885be.f12846e.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", c0885be.f12845d.b(context, c0885be.f12844c.a()));
        Bundle bundle2 = new Bundle();
        Iterator it = c0885be.f12847f.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((C0722Ud) it2.next()).a());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        b(hashSet);
        return bundle;
    }

    public final synchronized void b(HashSet hashSet) {
        this.f8652x.clear();
        this.f8652x.addAll(hashSet);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final synchronized void w(u3.C0 c02) {
        if (c02.f27554x != 3) {
            this.f8654z.h(this.f8652x);
        }
    }
}
