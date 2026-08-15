package s1;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import r1.m;
import r1.n;
import r1.s;

/* loaded from: classes.dex */
public abstract class j extends r1.k {

    /* renamed from: K, reason: collision with root package name */
    public final Object f27047K;

    /* renamed from: L, reason: collision with root package name */
    public final n f27048L;

    /* renamed from: M, reason: collision with root package name */
    public final String f27049M;

    public j(int i7, String str, String str2, n nVar, m mVar) {
        super(i7, str, mVar);
        this.f27047K = new Object();
        this.f27048L = nVar;
        this.f27049M = str2;
    }

    @Override // r1.k
    public final void b(Object obj) {
        n nVar;
        synchronized (this.f27047K) {
            nVar = this.f27048L;
        }
        if (nVar != null) {
            nVar.b(obj);
        }
    }

    @Override // r1.k
    public final byte[] d() {
        String str = this.f27049M;
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException unused) {
            Log.wtf("Volley", s.a("Unsupported Encoding while trying to get the bytes of %s using %s", str, "utf-8"));
            return null;
        }
    }

    @Override // r1.k
    public String e() {
        return "application/json; charset=utf-8";
    }

    @Override // r1.k
    public final byte[] h() {
        return d();
    }
}
