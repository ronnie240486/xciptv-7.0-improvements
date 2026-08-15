package y1;

import com.google.android.gms.internal.ads.C1187hL;
import u3.R0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f28502a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28503b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28504c;

    public l(R0 r02) {
        this.f28502a = r02.f27588x;
        this.f28503b = r02.f27589y;
        this.f28504c = r02.f27590z;
    }

    public final boolean a() {
        return (this.f28504c || this.f28503b) && this.f28502a;
    }

    public final C1187hL b() {
        if (this.f28502a || !(this.f28503b || this.f28504c)) {
            return new C1187hL(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
