package okhttp3;

import B2.y;
import F6.k;
import R5.b;
import h6.i;
import i3.AbstractC2867S;
import i6.g;
import i6.m;
import i6.o;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import q6.a;
import r6.f;

/* loaded from: classes2.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            i.l(str, "pattern");
            i.l(strArr, "pins");
            int length = strArr.length;
            int i7 = 0;
            while (i7 < length) {
                String str2 = strArr[i7];
                i7++;
                getPins().add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(m.d0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            i.l(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return i.F(sha256Hash((X509Certificate) certificate).a(), "sha256/");
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
        }

        public final k sha1Hash(X509Certificate x509Certificate) {
            i.l(x509Certificate, "<this>");
            k kVar = k.f958A;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            i.k(encoded, "publicKey.encoded");
            return b.j(encoded).b("SHA-1");
        }

        public final k sha256Hash(X509Certificate x509Certificate) {
            i.l(x509Certificate, "<this>");
            k kVar = k.f958A;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            i.k(encoded, "publicKey.encoded");
            return b.j(encoded).b("SHA-256");
        }
    }

    public static final class Pin {
        private final k hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            i.l(str, "pattern");
            i.l(str2, "pin");
            if ((!y6.i.S(str, "*.", false) || y6.i.G(str, "*", 1, false, 4) != -1) && ((!y6.i.S(str, "**.", false) || y6.i.G(str, "*", 2, false, 4) != -1) && y6.i.G(str, "*", 0, false, 6) != -1)) {
                throw new IllegalArgumentException(i.F(str, "Unexpected pattern: ").toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(i.F(str, "Invalid pattern: "));
            }
            this.pattern = canonicalHost;
            if (y6.i.S(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                k kVar = k.f958A;
                String substring = str2.substring(5);
                i.k(substring, "this as java.lang.String).substring(startIndex)");
                k e7 = b.e(substring);
                if (e7 == null) {
                    throw new IllegalArgumentException(i.F(str2, "Invalid pin hash: "));
                }
                this.hash = e7;
                return;
            }
            if (!y6.i.S(str2, "sha256/", false)) {
                throw new IllegalArgumentException(i.F(str2, "pins must start with 'sha256/' or 'sha1/': "));
            }
            this.hashAlgorithm = "sha256";
            k kVar2 = k.f958A;
            String substring2 = str2.substring(7);
            i.k(substring2, "this as java.lang.String).substring(startIndex)");
            k e8 = b.e(substring2);
            if (e8 == null) {
                throw new IllegalArgumentException(i.F(str2, "Invalid pin hash: "));
            }
            this.hash = e8;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return i.c(this.pattern, pin.pattern) && i.c(this.hashAlgorithm, pin.hashAlgorithm) && i.c(this.hash, pin.hash);
        }

        public final k getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + y.f(this.hashAlgorithm, this.pattern.hashCode() * 31, 31);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            i.l(x509Certificate, "certificate");
            String str = this.hashAlgorithm;
            if (i.c(str, "sha256")) {
                return i.c(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (i.c(str, "sha1")) {
                return i.c(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        public final boolean matchesHostname(String str) {
            i.l(str, "hostname");
            if (y6.i.S(this.pattern, "**.", false)) {
                int length = this.pattern.length() - 3;
                int length2 = str.length() - length;
                if (!y6.i.L(str.length() - length, 3, length, str, this.pattern, false)) {
                    return false;
                }
                if (length2 != 0 && str.charAt(length2 - 1) != '.') {
                    return false;
                }
            } else {
                if (!y6.i.S(this.pattern, "*.", false)) {
                    return i.c(str, this.pattern);
                }
                int length3 = this.pattern.length() - 1;
                int length4 = str.length() - length3;
                if (!y6.i.L(str.length() - length3, 1, length3, str, this.pattern, false) || y6.i.J(str, '.', length4 - 1, 4) != -1) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.a();
        }
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i7, f fVar) {
        this(set, (i7 & 2) != 0 ? null : certificateChainCleaner);
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final k sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final k sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(String str, List<? extends Certificate> list) {
        i.l(str, "hostname");
        i.l(list, "peerCertificates");
        check$okhttp(str, new CertificatePinner$check$1(this, list, str));
    }

    public final void check$okhttp(String str, a aVar) {
        i.l(str, "hostname");
        i.l(aVar, "cleanedPeerCertificatesFn");
        List<Pin> findMatchingPins = findMatchingPins(str);
        if (findMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) aVar.invoke();
        for (X509Certificate x509Certificate : list) {
            k kVar = null;
            k kVar2 = null;
            for (Pin pin : findMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (i.c(hashAlgorithm, "sha256")) {
                    if (kVar == null) {
                        kVar = Companion.sha256Hash(x509Certificate);
                    }
                    if (i.c(pin.getHash(), kVar)) {
                        return;
                    }
                } else {
                    if (!i.c(hashAlgorithm, "sha1")) {
                        throw new AssertionError(i.F(pin.getHashAlgorithm(), "unsupported hashAlgorithm: "));
                    }
                    if (kVar2 == null) {
                        kVar2 = Companion.sha1Hash(x509Certificate);
                    }
                    if (i.c(pin.getHash(), kVar2)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(Companion.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (Pin pin2 : findMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        String sb2 = sb.toString();
        i.k(sb2, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(sb2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CertificatePinner) {
            CertificatePinner certificatePinner = (CertificatePinner) obj;
            if (i.c(certificatePinner.pins, this.pins) && i.c(certificatePinner.certificateChainCleaner, this.certificateChainCleaner)) {
                return true;
            }
        }
        return false;
    }

    public final List<Pin> findMatchingPins(String str) {
        i.l(str, "hostname");
        Set<Pin> set = this.pins;
        List list = o.f23993x;
        for (Object obj : set) {
            if (((Pin) obj).matchesHostname(str)) {
                if (list.isEmpty()) {
                    list = new ArrayList();
                }
                D5.o.a(list).add(obj);
            }
        }
        return list;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int hashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return hashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        i.l(certificateChainCleaner, "certificateChainCleaner");
        return i.c(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String str, Certificate... certificateArr) {
        i.l(str, "hostname");
        i.l(certificateArr, "peerCertificates");
        int length = certificateArr.length;
        check(str, length != 0 ? length != 1 ? new ArrayList<>(new g(certificateArr, false)) : AbstractC2867S.s(certificateArr[0]) : o.f23993x);
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        i.l(set, "pins");
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }
}
