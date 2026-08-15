package D5;

/* loaded from: classes.dex */
public enum t {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);


    /* renamed from: x, reason: collision with root package name */
    public final int f692x;

    t(int i7) {
        this.f692x = i7;
        Integer.toString(i7).getBytes(r4.g.f26922a);
    }

    public final v a() {
        return (v) v.f693d.get(this.f692x);
    }
}
