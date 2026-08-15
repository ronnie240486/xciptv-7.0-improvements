package y1;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class z implements Appendable {

    /* renamed from: x, reason: collision with root package name */
    public final Appendable f28600x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f28601y = true;

    public z(Appendable appendable) {
        this.f28600x = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i7, int i8) {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z7 = this.f28601y;
        Appendable appendable = this.f28600x;
        boolean z8 = false;
        if (z7) {
            this.f28601y = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i8 - 1) == '\n') {
            z8 = true;
        }
        this.f28601y = z8;
        appendable.append(charSequence, i7, i8);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c7) {
        boolean z7 = this.f28601y;
        Appendable appendable = this.f28600x;
        if (z7) {
            this.f28601y = false;
            appendable.append("  ");
        }
        this.f28601y = c7 == '\n';
        appendable.append(c7);
        return this;
    }
}
