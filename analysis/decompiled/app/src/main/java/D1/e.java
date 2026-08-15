package D1;

import C1.x;
import C1.y;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import w1.C3658j;

/* loaded from: classes.dex */
public final class e implements y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f540a;

    /* renamed from: b, reason: collision with root package name */
    public final y f541b;

    /* renamed from: c, reason: collision with root package name */
    public final y f542c;

    /* renamed from: d, reason: collision with root package name */
    public final Class f543d;

    public e(Context context, y yVar, y yVar2, Class cls) {
        this.f540a = context.getApplicationContext();
        this.f541b = yVar;
        this.f542c = yVar2;
        this.f543d = cls;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        Uri uri = (Uri) obj;
        return new x(new O1.d(uri), new d(this.f540a, this.f541b, this.f542c, uri, i7, i8, c3658j, this.f543d));
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && P3.a.s((Uri) obj);
    }
}
