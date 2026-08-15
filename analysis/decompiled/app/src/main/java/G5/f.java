package G5;

import S2.o;
import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class f extends j {

    /* renamed from: d, reason: collision with root package name */
    public final o f1070d;

    /* renamed from: e, reason: collision with root package name */
    public final o f1071e;

    /* renamed from: f, reason: collision with root package name */
    public final o f1072f;

    /* renamed from: g, reason: collision with root package name */
    public final o f1073g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1074h;

    public f(o oVar, o oVar2, o oVar3, o oVar4, Provider provider, int i7) {
        super(provider);
        this.f1070d = oVar;
        this.f1071e = oVar2;
        this.f1072f = oVar3;
        this.f1073g = oVar4;
        this.f1074h = i7;
    }

    @Override // G5.j
    public final void c(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.f1070d.i(new Object[]{Boolean.TRUE}, sSLSocket);
            this.f1071e.i(new Object[]{str}, sSLSocket);
        }
        o oVar = this.f1073g;
        oVar.getClass();
        if (oVar.d(sSLSocket.getClass()) != null) {
            oVar.j(new Object[]{j.b(list)}, sSLSocket);
        }
    }

    @Override // G5.j
    public final String d(SSLSocket sSLSocket) {
        byte[] bArr;
        o oVar = this.f1072f;
        oVar.getClass();
        if ((oVar.d(sSLSocket.getClass()) != null) && (bArr = (byte[]) oVar.j(new Object[0], sSLSocket)) != null) {
            return new String(bArr, m.f1102b);
        }
        return null;
    }

    @Override // G5.j
    public final int e() {
        return this.f1074h;
    }
}
