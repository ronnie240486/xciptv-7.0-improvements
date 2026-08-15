package r4;

/* loaded from: classes.dex */
public final class c extends AbstractC3447b {

    /* renamed from: x, reason: collision with root package name */
    public final char f26917x;

    public c(char c7) {
        this.f26917x = c7;
    }

    @Override // r4.AbstractC3447b
    public final boolean b(char c7) {
        return c7 == this.f26917x;
    }

    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        char c7 = this.f26917x;
        for (int i7 = 0; i7 < 4; i7++) {
            cArr[5 - i7] = "0123456789ABCDEF".charAt(c7 & 15);
            c7 = (char) (c7 >> 4);
        }
        String copyValueOf = String.copyValueOf(cArr);
        StringBuilder sb = new StringBuilder(String.valueOf(copyValueOf).length() + 18);
        sb.append("CharMatcher.is('");
        sb.append(copyValueOf);
        sb.append("')");
        return sb.toString();
    }
}
