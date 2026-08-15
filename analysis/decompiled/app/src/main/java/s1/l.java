package s1;

import java.io.UnsupportedEncodingException;
import r1.n;
import r1.o;

/* loaded from: classes.dex */
public final class l extends r1.k {

    /* renamed from: K, reason: collision with root package name */
    public final Object f27051K;

    /* renamed from: L, reason: collision with root package name */
    public final n f27052L;

    public l(String str, com.nathnetwork.xciptv.util.c cVar, com.nathnetwork.xciptv.util.c cVar2) {
        super(0, str, cVar2);
        this.f27051K = new Object();
        this.f27052L = cVar;
    }

    @Override // r1.k
    public final void b(Object obj) {
        n nVar;
        String str = (String) obj;
        synchronized (this.f27051K) {
            nVar = this.f27052L;
        }
        if (nVar != null) {
            nVar.b(str);
        }
    }

    @Override // r1.k
    public final o m(r1.i iVar) {
        String str;
        byte[] bArr = iVar.f26817b;
        try {
            str = new String(bArr, com.bumptech.glide.e.o("ISO-8859-1", iVar.f26818c));
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new o(str, com.bumptech.glide.e.n(iVar));
    }
}
