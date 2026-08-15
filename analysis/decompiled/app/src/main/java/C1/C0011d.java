package C1;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import d.S;
import d.X;
import java.io.InputStream;

/* renamed from: C1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0011d implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f356a;

    public /* synthetic */ C0011d(int i7) {
        this.f356a = i7;
    }

    @Override // C1.z
    public final y a(E e7) {
        int i7 = 0;
        switch (this.f356a) {
            case 0:
                return new C0014g(new S(this, 20), i7);
            case 1:
                return new C0014g(new X(this, 22), i7);
            case 2:
                return new C0016i(0);
            case 3:
                return new G(e7.c(Uri.class, AssetFileDescriptor.class), 0);
            case 4:
                return new G(e7.c(Uri.class, ParcelFileDescriptor.class), 0);
            case 5:
                return new G(e7.c(Uri.class, InputStream.class), 0);
            case 6:
                return new M(e7.c(o.class, InputStream.class));
            default:
                return new G(e7.c(o.class, InputStream.class), 1);
        }
    }
}
