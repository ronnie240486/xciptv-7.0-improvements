package s4;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class O extends AbstractC3491p implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Object f27144x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f27145y;

    public O(Object obj, Object obj2) {
        this.f27144x = obj;
        this.f27145y = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f27144x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f27145y;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
