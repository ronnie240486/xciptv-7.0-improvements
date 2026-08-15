package x3;

import android.content.Context;
import com.google.android.gms.internal.ads.C1397le;

/* renamed from: x3.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3739y extends AbstractC3729o {

    /* renamed from: b, reason: collision with root package name */
    public final C1397le f28388b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28389c;

    public C3739y(Context context, String str, String str2) {
        this.f28388b = new C1397le(t3.k.f27396A.f27399c.v(context, str));
        this.f28389c = str2;
    }

    @Override // x3.AbstractC3729o
    public final void a() {
        this.f28388b.mo14b(this.f28389c);
    }
}
