package G5;

import j.z1;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1056a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f1057b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f1058c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1059d;

    static {
        a[] aVarArr = {a.f1049L, a.f1050M, a.f1051N, a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, a.f1048K, a.f1047J, a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, a.TLS_RSA_WITH_AES_128_GCM_SHA256, a.TLS_RSA_WITH_AES_256_GCM_SHA384, a.TLS_RSA_WITH_AES_128_CBC_SHA, a.TLS_RSA_WITH_AES_256_CBC_SHA, a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        z1 z1Var = new z1(true);
        z1Var.a(aVarArr);
        l lVar = l.TLS_1_3;
        l lVar2 = l.TLS_1_2;
        z1Var.h(lVar, lVar2);
        if (!z1Var.f24406b) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        z1Var.f24407c = true;
        z1 z1Var2 = new z1(new b(z1Var));
        z1Var2.h(lVar, lVar2, l.TLS_1_1, l.TLS_1_0);
        if (!z1Var2.f24406b) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        z1Var2.f24407c = true;
        new b(z1Var2);
        new b(new z1(false));
    }

    public b(z1 z1Var) {
        this.f1056a = z1Var.f24406b;
        this.f1057b = (String[]) z1Var.f24408d;
        this.f1058c = (String[]) z1Var.f24409e;
        this.f1059d = z1Var.f24407c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        b bVar = (b) obj;
        boolean z7 = bVar.f1056a;
        boolean z8 = this.f1056a;
        if (z8 != z7) {
            return false;
        }
        return !z8 || (Arrays.equals(this.f1057b, bVar.f1057b) && Arrays.equals(this.f1058c, bVar.f1058c) && this.f1059d == bVar.f1059d);
    }

    public final int hashCode() {
        if (this.f1056a) {
            return ((((527 + Arrays.hashCode(this.f1057b)) * 31) + Arrays.hashCode(this.f1058c)) * 31) + (!this.f1059d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List unmodifiableList;
        l lVar;
        if (!this.f1056a) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.f1057b;
        if (strArr == null) {
            unmodifiableList = null;
        } else {
            a[] aVarArr = new a[strArr.length];
            for (int i7 = 0; i7 < strArr.length; i7++) {
                String str = strArr[i7];
                aVarArr[i7] = str.startsWith("SSL_") ? a.valueOf("TLS_" + str.substring(4)) : a.valueOf(str);
            }
            String[] strArr2 = m.f1101a;
            unmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) aVarArr.clone()));
        }
        StringBuilder t7 = android.support.v4.media.a.t("ConnectionSpec(cipherSuites=", unmodifiableList == null ? "[use default]" : unmodifiableList.toString(), ", tlsVersions=");
        String[] strArr3 = this.f1058c;
        l[] lVarArr = new l[strArr3.length];
        for (int i8 = 0; i8 < strArr3.length; i8++) {
            String str2 = strArr3[i8];
            if ("TLSv1.3".equals(str2)) {
                lVar = l.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                lVar = l.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                lVar = l.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                lVar = l.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    throw new IllegalArgumentException(android.support.v4.media.a.o("Unexpected TLS version: ", str2));
                }
                lVar = l.SSL_3_0;
            }
            lVarArr[i8] = lVar;
        }
        String[] strArr4 = m.f1101a;
        t7.append(Collections.unmodifiableList(Arrays.asList((Object[]) lVarArr.clone())));
        t7.append(", supportsTlsExtensions=");
        t7.append(this.f1059d);
        t7.append(")");
        return t7.toString();
    }
}
