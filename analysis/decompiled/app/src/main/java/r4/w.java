package r4;

import com.google.android.gms.internal.ads.Cv;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class w implements t, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Object f26952x;

    public w(Object obj) {
        this.f26952x = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return Cv.D(this.f26952x, ((w) obj).f26952x);
        }
        return false;
    }

    @Override // r4.t
    public final Object get() {
        return this.f26952x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f26952x});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f26952x);
        StringBuilder sb = new StringBuilder(valueOf.length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
