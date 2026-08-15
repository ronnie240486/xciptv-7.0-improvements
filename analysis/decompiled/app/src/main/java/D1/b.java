package D1;

import C1.E;
import C1.y;
import C1.z;
import android.content.Context;
import android.net.Uri;
import java.io.File;

/* loaded from: classes.dex */
public abstract class b implements z {

    /* renamed from: a, reason: collision with root package name */
    public final Context f527a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f528b;

    public b(Context context, Class cls) {
        this.f527a = context;
        this.f528b = cls;
    }

    @Override // C1.z
    public final y a(E e7) {
        Class cls = this.f528b;
        return new e(this.f527a, e7.c(File.class, cls), e7.c(Uri.class, cls), cls);
    }
}
