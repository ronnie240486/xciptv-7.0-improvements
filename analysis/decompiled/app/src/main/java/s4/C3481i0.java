package s4;

/* renamed from: s4.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3481i0 extends AbstractC3464a {

    /* renamed from: C, reason: collision with root package name */
    public static final C3481i0 f27196C = new C3481i0(new Object[0]);

    /* renamed from: A, reason: collision with root package name */
    public final Object[] f27197A;

    /* renamed from: B, reason: collision with root package name */
    public final int f27198B;

    public C3481i0(Object[] objArr) {
        super(0, 0);
        this.f27197A = objArr;
        this.f27198B = 0;
    }

    @Override // s4.AbstractC3464a
    public final Object b(int i7) {
        return this.f27197A[this.f27198B + i7];
    }
}
