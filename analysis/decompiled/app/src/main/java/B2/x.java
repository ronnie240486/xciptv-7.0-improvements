package B2;

import M2.C0065m;
import android.net.Uri;
import g2.S;
import java.util.Map;
import p2.InterfaceC3339m;
import p2.InterfaceC3342p;

/* loaded from: classes.dex */
public final /* synthetic */ class x implements D, InterfaceC3342p {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S f307x;

    public /* synthetic */ x(S s7) {
        this.f307x = s7;
    }

    public final InterfaceC3339m[] a() {
        InterfaceC3339m[] interfaceC3339mArr = new InterfaceC3339m[1];
        Q1.c cVar = X2.k.f4845d;
        S s7 = this.f307x;
        interfaceC3339mArr[0] = cVar.x(s7) ? new X2.l(cVar.v(s7), s7) : new C0065m(s7);
        return interfaceC3339mArr;
    }

    @Override // B2.D
    public final int b(Object obj) {
        q qVar = (q) obj;
        qVar.getClass();
        S s7 = this.f307x;
        String str = s7.I;
        String str2 = qVar.f223b;
        return ((str2.equals(str) || str2.equals(E.b(s7))) && qVar.c(s7, false)) ? 1 : 0;
    }

    @Override // p2.InterfaceC3342p
    public final InterfaceC3339m[] e(Uri uri, Map map) {
        return a();
    }
}
