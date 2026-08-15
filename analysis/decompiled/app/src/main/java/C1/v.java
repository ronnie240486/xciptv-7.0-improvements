package C1;

import android.content.Context;
import android.net.Uri;
import w1.C3658j;
import x1.C3677a;
import x1.C3678b;
import x1.C3679c;

/* loaded from: classes.dex */
public final class v implements y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f389a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f390b;

    public v(Context context, int i7) {
        this.f389a = i7;
        if (i7 == 1) {
            this.f390b = context.getApplicationContext();
        } else if (i7 != 2) {
            this.f390b = context;
        } else {
            this.f390b = context.getApplicationContext();
        }
    }

    @Override // C1.y
    public final /* bridge */ /* synthetic */ x a(Object obj, int i7, int i8, C3658j c3658j) {
        switch (this.f389a) {
        }
        return c((Uri) obj, i7, i8, c3658j);
    }

    @Override // C1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f389a) {
        }
        return d((Uri) obj);
    }

    public final x c(Uri uri, int i7, int i8, C3658j c3658j) {
        Long l7;
        int i9 = this.f389a;
        Context context = this.f390b;
        switch (i9) {
            case 0:
                return new x(new O1.d(uri), new u(context, uri));
            case 1:
                if (i7 == Integer.MIN_VALUE || i8 == Integer.MIN_VALUE || i7 > 512 || i8 > 384) {
                    return null;
                }
                return new x(new O1.d(uri), C3679c.d(context, uri, new C3677a(context.getContentResolver())));
            default:
                if (i7 == Integer.MIN_VALUE || i8 == Integer.MIN_VALUE || i7 > 512 || i8 > 384 || (l7 = (Long) c3658j.c(F1.H.f818d)) == null || l7.longValue() != -1) {
                    return null;
                }
                return new x(new O1.d(uri), C3679c.d(context, uri, new C3678b(context.getContentResolver())));
        }
    }

    public final boolean d(Uri uri) {
        switch (this.f389a) {
            case 0:
                return P3.a.s(uri);
            case 1:
                return P3.a.s(uri) && !uri.getPathSegments().contains("video");
            default:
                return P3.a.s(uri) && uri.getPathSegments().contains("video");
        }
    }
}
