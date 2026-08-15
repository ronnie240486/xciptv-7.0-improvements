package okhttp3;

import i6.o;
import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import q6.a;
import r6.i;

/* loaded from: classes2.dex */
public final class Handshake$peerCertificates$2 extends i implements a {
    final /* synthetic */ a $peerCertificatesFn;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Handshake$peerCertificates$2(a aVar) {
        super(0);
        this.$peerCertificatesFn = aVar;
    }

    @Override // q6.a
    public final List<Certificate> invoke() {
        try {
            return (List) this.$peerCertificatesFn.invoke();
        } catch (SSLPeerUnverifiedException unused) {
            return o.f23993x;
        }
    }
}
