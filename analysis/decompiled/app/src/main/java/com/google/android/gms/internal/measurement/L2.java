package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class L2 implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18609x;

    /* renamed from: y, reason: collision with root package name */
    public final Iterator f18610y;

    public /* synthetic */ L2(Iterator it, int i7) {
        this.f18609x = i7;
        this.f18610y = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it = this.f18610y;
        switch (this.f18609x) {
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.f18610y;
        switch (this.f18609x) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                entry.getValue();
                return entry;
            default:
                Map.Entry entry2 = (Map.Entry) it.next();
                entry2.getValue();
                return entry2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.f18610y;
        switch (this.f18609x) {
            case 0:
                it.remove();
                break;
            default:
                it.remove();
                break;
        }
    }
}
