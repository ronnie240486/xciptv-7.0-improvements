package m4;

import B2.y;
import android.os.Parcelable;

/* renamed from: m4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3232a implements Parcelable {

    /* renamed from: A, reason: collision with root package name */
    public final String f25975A;

    /* renamed from: B, reason: collision with root package name */
    public final String f25976B;

    /* renamed from: x, reason: collision with root package name */
    public final int f25977x;

    /* renamed from: y, reason: collision with root package name */
    public final int f25978y;

    /* renamed from: z, reason: collision with root package name */
    public final String f25979z;

    public AbstractC3232a(int i7, int i8, String str, String str2, String str3) {
        this.f25977x = i7;
        this.f25978y = i8;
        if (str == null) {
            throw new NullPointerException("Null altText");
        }
        this.f25979z = str;
        if (str2 == null) {
            throw new NullPointerException("Null creativeType");
        }
        this.f25975A = str2;
        if (str3 == null) {
            throw new NullPointerException("Null staticResourceUri");
        }
        this.f25976B = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3232a) {
            AbstractC3232a abstractC3232a = (AbstractC3232a) obj;
            if (this.f25977x == abstractC3232a.f25977x && this.f25978y == abstractC3232a.f25978y && this.f25979z.equals(abstractC3232a.f25979z) && this.f25975A.equals(abstractC3232a.f25975A) && this.f25976B.equals(abstractC3232a.f25976B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f25977x ^ 1000003) * 1000003) ^ this.f25978y) * 1000003) ^ this.f25979z.hashCode()) * 1000003) ^ this.f25975A.hashCode()) * 1000003) ^ this.f25976B.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconClickFallbackImage{width=");
        sb.append(this.f25977x);
        sb.append(", height=");
        sb.append(this.f25978y);
        sb.append(", altText=");
        sb.append(this.f25979z);
        sb.append(", creativeType=");
        sb.append(this.f25975A);
        sb.append(", staticResourceUri=");
        return y.k(sb, this.f25976B, "}");
    }
}
