package s4;

/* loaded from: classes.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    public final Object f27152a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f27153b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f27154c;

    public X(Object obj, Object obj2, Object obj3) {
        this.f27152a = obj;
        this.f27153b = obj2;
        this.f27154c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f27152a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.f27153b);
        String valueOf3 = String.valueOf(obj);
        String valueOf4 = String.valueOf(this.f27154c);
        StringBuilder sb = new StringBuilder(valueOf4.length() + valueOf3.length() + valueOf2.length() + valueOf.length() + 39);
        sb.append("Multiple entries with same key: ");
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        sb.append(" and ");
        sb.append(valueOf3);
        sb.append("=");
        sb.append(valueOf4);
        return new IllegalArgumentException(sb.toString());
    }
}
