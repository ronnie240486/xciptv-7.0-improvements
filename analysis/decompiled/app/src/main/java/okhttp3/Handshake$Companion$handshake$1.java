package okhttp3;

import java.security.cert.Certificate;
import java.util.List;
import q6.a;
import r6.i;

/* loaded from: classes2.dex */
public final class Handshake$Companion$handshake$1 extends i implements a {
    final /* synthetic */ List<Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$handshake$1(List<? extends Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // q6.a
    public final List<Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
