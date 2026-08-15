package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0807a3 extends X509Certificate {

    /* renamed from: x, reason: collision with root package name */
    public final X509Certificate f12507x;

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f12508y;

    public C0807a3(X509Certificate x509Certificate, byte[] bArr) {
        this.f12507x = x509Certificate;
        this.f12508y = bArr;
    }

    @Override // java.security.cert.X509Certificate
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void checkValidity() {
        this.f12507x.checkValidity();
    }

    @Override // java.security.cert.X509Certificate
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void checkValidity(Date date) {
        this.f12507x.checkValidity(date);
    }

    @Override // java.security.cert.Certificate
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void verify(PublicKey publicKey) {
        this.f12507x.verify(publicKey);
    }

    @Override // java.security.cert.Certificate
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void verify(PublicKey publicKey, String str) {
        this.f12507x.verify(publicKey, str);
    }

    @Override // java.security.cert.X509Certificate
    public final int getBasicConstraints() {
        return this.f12507x.getBasicConstraints();
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        return this.f12507x.getCriticalExtensionOIDs();
    }

    @Override // java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.f12508y;
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        return this.f12507x.getExtensionValue(str);
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getIssuerDN() {
        return this.f12507x.getIssuerDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getIssuerUniqueID() {
        return this.f12507x.getIssuerUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getKeyUsage() {
        return this.f12507x.getKeyUsage();
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        return this.f12507x.getNonCriticalExtensionOIDs();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotAfter() {
        return this.f12507x.getNotAfter();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotBefore() {
        return this.f12507x.getNotBefore();
    }

    @Override // java.security.cert.Certificate
    public final PublicKey getPublicKey() {
        return this.f12507x.getPublicKey();
    }

    @Override // java.security.cert.X509Certificate
    public final BigInteger getSerialNumber() {
        return this.f12507x.getSerialNumber();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgName() {
        return this.f12507x.getSigAlgName();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgOID() {
        return this.f12507x.getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSigAlgParams() {
        return this.f12507x.getSigAlgParams();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSignature() {
        return this.f12507x.getSignature();
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getSubjectDN() {
        return this.f12507x.getSubjectDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getSubjectUniqueID() {
        return this.f12507x.getSubjectUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getTBSCertificate() {
        return this.f12507x.getTBSCertificate();
    }

    @Override // java.security.cert.X509Certificate
    public final int getVersion() {
        return this.f12507x.getVersion();
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        return this.f12507x.hasUnsupportedCriticalExtension();
    }

    @Override // java.security.cert.Certificate
    public final String toString() {
        return this.f12507x.toString();
    }
}
