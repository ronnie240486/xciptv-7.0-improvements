package F6;

/* renamed from: F6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0031a {
    public static C0034d a() {
        long j7;
        long j8;
        C0034d c0034d = C0034d.head;
        h6.i.i(c0034d);
        C0034d c0034d2 = c0034d.next;
        if (c0034d2 != null) {
            long access$remainingNanos = C0034d.access$remainingNanos(c0034d2, System.nanoTime());
            if (access$remainingNanos > 0) {
                long j9 = access$remainingNanos / 1000000;
                C0034d.class.wait(j9, (int) (access$remainingNanos - (1000000 * j9)));
                return null;
            }
            C0034d c0034d3 = C0034d.head;
            h6.i.i(c0034d3);
            c0034d3.next = c0034d2.next;
            c0034d2.next = null;
            return c0034d2;
        }
        long nanoTime = System.nanoTime();
        j7 = C0034d.IDLE_TIMEOUT_MILLIS;
        C0034d.class.wait(j7);
        C0034d c0034d4 = C0034d.head;
        h6.i.i(c0034d4);
        if (c0034d4.next != null) {
            return null;
        }
        long nanoTime2 = System.nanoTime() - nanoTime;
        j8 = C0034d.IDLE_TIMEOUT_NANOS;
        if (nanoTime2 >= j8) {
            return C0034d.head;
        }
        return null;
    }
}
