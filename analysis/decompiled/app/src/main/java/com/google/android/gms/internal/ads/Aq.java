package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import u3.C3591p;

/* loaded from: classes.dex */
public final /* synthetic */ class Aq implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8639x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Jw f8640y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f8641z;

    public /* synthetic */ Aq(Jw jw, View view, int i7) {
        this.f8639x = i7;
        this.f8640y = jw;
        this.f8641z = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Ww ww;
        C1062f0 c1062f0 = Cv.f9032j;
        int i7 = this.f8639x;
        View view = this.f8641z;
        Jw jw = this.f8640y;
        switch (i7) {
            case 0:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue() && c1062f0.f13418y) {
                    Lw lw = (Lw) jw;
                    if (lw.f10600f) {
                        return;
                    }
                    if (!Lw.f10594h.matcher("Ad overlay").matches()) {
                        throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                    }
                    ArrayList arrayList = lw.f10596b;
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ww = (Ww) it.next();
                            if (ww.f12104a.get() == view) {
                            }
                        } else {
                            ww = null;
                        }
                    }
                    if (ww == null) {
                        arrayList.add(new Ww(view));
                        return;
                    }
                    return;
                }
                return;
            default:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue() && c1062f0.f13418y) {
                    Lw lw2 = (Lw) jw;
                    if (lw2.f10600f || ((View) lw2.f10597c.get()) == view) {
                        return;
                    }
                    lw2.f10597c = new C1569ox(view);
                    AbstractC0955cx abstractC0955cx = lw2.f10598d;
                    abstractC0955cx.getClass();
                    abstractC0955cx.f13110b = System.nanoTime();
                    abstractC0955cx.f13111c = 1;
                    Collection<Lw> unmodifiableCollection = Collections.unmodifiableCollection(Tw.f11707c.f11708a);
                    if (unmodifiableCollection == null || unmodifiableCollection.isEmpty()) {
                        return;
                    }
                    for (Lw lw3 : unmodifiableCollection) {
                        if (lw3 != lw2 && ((View) lw3.f10597c.get()) == view) {
                            lw3.f10597c.clear();
                        }
                    }
                    return;
                }
                return;
        }
    }
}
