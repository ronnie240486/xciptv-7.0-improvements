package C1;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class F implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f340a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f341b;

    public /* synthetic */ F(Resources resources, int i7) {
        this.f340a = i7;
        this.f341b = resources;
    }

    @Override // C1.z
    public final y a(E e7) {
        int i7 = this.f340a;
        Resources resources = this.f341b;
        switch (i7) {
            case 0:
                return new C(resources, e7.c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new C(resources, e7.c(Uri.class, ParcelFileDescriptor.class));
            case 2:
                return new C(resources, e7.c(Uri.class, InputStream.class));
            default:
                return new C(resources, I.f345a);
        }
    }
}
