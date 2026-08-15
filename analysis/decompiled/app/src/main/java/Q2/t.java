package Q2;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3024a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3025b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3026c;

    public t(String str, String str2, int i7) {
        this.f3024a = i7;
        if (i7 != 1) {
            this.f3025b = str;
            this.f3026c = str2;
            return;
        }
        AbstractC3153d.m(str, "log tag cannot be null");
        Object[] objArr = {str, 23};
        if (str.length() > 23) {
            throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
        }
        this.f3025b = str;
        if (str2 == null || str2.length() <= 0) {
            this.f3026c = null;
        } else {
            this.f3026c = str2;
        }
    }

    public final String toString() {
        switch (this.f3024a) {
            case 0:
                return this.f3025b + ", " + this.f3026c;
            default:
                return super.toString();
        }
    }
}
