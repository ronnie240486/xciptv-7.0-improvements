package U3;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4096a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4097b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4098c;

    public c(Object obj, Object obj2, Object obj3) {
        this.f4096a = obj;
        this.f4097b = obj2;
        this.f4098c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f4096a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f4097b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f4098c);
        return new IllegalArgumentException(sb.toString());
    }
}
