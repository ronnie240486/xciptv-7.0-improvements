package okhttp3.internal.connection;

import i6.j;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.Handshake;
import q6.a;
import r6.i;

/* loaded from: classes2.dex */
public final class RealConnection$connectTls$2 extends i implements a {
    final /* synthetic */ RealConnection this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealConnection$connectTls$2(RealConnection realConnection) {
        super(0);
        this.this$0 = realConnection;
    }

    @Override // q6.a
    public final List<X509Certificate> invoke() {
        Handshake handshake;
        handshake = this.this$0.handshake;
        h6.i.i(handshake);
        List<Certificate> peerCertificates = handshake.peerCertificates();
        ArrayList arrayList = new ArrayList(j.S(peerCertificates));
        Iterator<T> it = peerCertificates.iterator();
        while (it.hasNext()) {
            arrayList.add((X509Certificate) ((Certificate) it.next()));
        }
        return arrayList;
    }
}
