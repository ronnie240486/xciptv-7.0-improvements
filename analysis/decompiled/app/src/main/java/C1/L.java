package C1;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import w1.C3658j;

/* loaded from: classes.dex */
public final class L implements y {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f348b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* renamed from: a, reason: collision with root package name */
    public final K f349a;

    public L(K k7) {
        this.f349a = k7;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        com.bumptech.glide.load.data.e aVar;
        Uri uri = (Uri) obj;
        O1.d dVar = new O1.d(uri);
        J j7 = (J) this.f349a;
        int i9 = j7.f346a;
        ContentResolver contentResolver = j7.f347b;
        switch (i9) {
            case 0:
                aVar = new com.bumptech.glide.load.data.a(contentResolver, uri, 0);
                break;
            case 1:
                aVar = new com.bumptech.glide.load.data.a(contentResolver, uri, 1);
                break;
            default:
                aVar = new com.bumptech.glide.load.data.o(contentResolver, uri, 1);
                break;
        }
        return new x(dVar, aVar);
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        return f348b.contains(((Uri) obj).getScheme());
    }
}
