package okhttp3.internal.tls;

import h6.i;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import r6.f;

/* loaded from: classes2.dex */
public final class BasicCertificateChainCleaner extends CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_SIGNERS = 9;
    private final TrustRootIndex trustRootIndex;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public BasicCertificateChainCleaner(TrustRootIndex trustRootIndex) {
        i.l(trustRootIndex, "trustRootIndex");
        this.trustRootIndex = trustRootIndex;
    }

    private final boolean verifySignature(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!i.c(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // okhttp3.internal.tls.CertificateChainCleaner
    public List<Certificate> clean(List<? extends Certificate> list, String str) {
        i.l(list, "chain");
        i.l(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        i.k(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        int i7 = 0;
        boolean z7 = false;
        while (i7 < 9) {
            i7++;
            X509Certificate x509Certificate = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate findByIssuerAndSignature = this.trustRootIndex.findByIssuerAndSignature(x509Certificate);
            if (findByIssuerAndSignature == null) {
                Iterator it = arrayDeque.iterator();
                i.k(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (verifySignature(x509Certificate, x509Certificate2)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (z7) {
                    return arrayList;
                }
                throw new SSLPeerUnverifiedException(i.F(x509Certificate, "Failed to find a trusted cert that signed "));
            }
            if (arrayList.size() > 1 || !i.c(x509Certificate, findByIssuerAndSignature)) {
                arrayList.add(findByIssuerAndSignature);
            }
            if (verifySignature(findByIssuerAndSignature, findByIssuerAndSignature)) {
                return arrayList;
            }
            z7 = true;
        }
        throw new SSLPeerUnverifiedException(i.F(arrayList, "Certificate chain too long: "));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof BasicCertificateChainCleaner) && i.c(((BasicCertificateChainCleaner) obj).trustRootIndex, this.trustRootIndex);
    }

    public int hashCode() {
        return this.trustRootIndex.hashCode();
    }
}
