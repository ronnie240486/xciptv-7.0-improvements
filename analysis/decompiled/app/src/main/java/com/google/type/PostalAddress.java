package com.google.type;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.i;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class PostalAddress extends AbstractC2524h1 implements Q1 {
    public static final int ADDRESS_LINES_FIELD_NUMBER = 9;
    public static final int ADMINISTRATIVE_AREA_FIELD_NUMBER = 6;
    private static final PostalAddress DEFAULT_INSTANCE;
    public static final int LANGUAGE_CODE_FIELD_NUMBER = 3;
    public static final int LOCALITY_FIELD_NUMBER = 7;
    public static final int ORGANIZATION_FIELD_NUMBER = 11;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int POSTAL_CODE_FIELD_NUMBER = 4;
    public static final int RECIPIENTS_FIELD_NUMBER = 10;
    public static final int REGION_CODE_FIELD_NUMBER = 2;
    public static final int REVISION_FIELD_NUMBER = 1;
    public static final int SORTING_CODE_FIELD_NUMBER = 5;
    public static final int SUBLOCALITY_FIELD_NUMBER = 8;
    private int revision_;
    private String regionCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String languageCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String postalCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String sortingCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String administrativeArea_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String locality_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String sublocality_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 addressLines_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 recipients_ = AbstractC2524h1.emptyProtobufList();
    private String organization_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        PostalAddress postalAddress = new PostalAddress();
        DEFAULT_INSTANCE = postalAddress;
        AbstractC2524h1.registerDefaultInstance(PostalAddress.class, postalAddress);
    }

    private PostalAddress() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddressLines(String str) {
        str.getClass();
        ensureAddressLinesIsMutable();
        this.addressLines_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddressLinesBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureAddressLinesIsMutable();
        this.addressLines_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAddressLines(Iterable<String> iterable) {
        ensureAddressLinesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.addressLines_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRecipients(Iterable<String> iterable) {
        ensureRecipientsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.recipients_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRecipients(String str) {
        str.getClass();
        ensureRecipientsIsMutable();
        this.recipients_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRecipientsBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureRecipientsIsMutable();
        this.recipients_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAddressLines() {
        this.addressLines_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdministrativeArea() {
        this.administrativeArea_ = getDefaultInstance().getAdministrativeArea();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguageCode() {
        this.languageCode_ = getDefaultInstance().getLanguageCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocality() {
        this.locality_ = getDefaultInstance().getLocality();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrganization() {
        this.organization_ = getDefaultInstance().getOrganization();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPostalCode() {
        this.postalCode_ = getDefaultInstance().getPostalCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecipients() {
        this.recipients_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegionCode() {
        this.regionCode_ = getDefaultInstance().getRegionCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRevision() {
        this.revision_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSortingCode() {
        this.sortingCode_ = getDefaultInstance().getSortingCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSublocality() {
        this.sublocality_ = getDefaultInstance().getSublocality();
    }

    private void ensureAddressLinesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.addressLines_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.addressLines_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureRecipientsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.recipients_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.recipients_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static PostalAddress getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static i newBuilder() {
        return (i) DEFAULT_INSTANCE.createBuilder();
    }

    public static PostalAddress parseDelimitedFrom(InputStream inputStream) {
        return (PostalAddress) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PostalAddress parseFrom(ByteBuffer byteBuffer) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAddressLines(int i7, String str) {
        str.getClass();
        ensureAddressLinesIsMutable();
        this.addressLines_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdministrativeArea(String str) {
        str.getClass();
        this.administrativeArea_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdministrativeAreaBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.administrativeArea_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCode(String str) {
        str.getClass();
        this.languageCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCodeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.languageCode_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocality(String str) {
        str.getClass();
        this.locality_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocalityBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.locality_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrganization(String str) {
        str.getClass();
        this.organization_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrganizationBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.organization_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostalCode(String str) {
        str.getClass();
        this.postalCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostalCodeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.postalCode_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecipients(int i7, String str) {
        str.getClass();
        ensureRecipientsIsMutable();
        this.recipients_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionCode(String str) {
        str.getClass();
        this.regionCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionCodeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.regionCode_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRevision(int i7) {
        this.revision_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSortingCode(String str) {
        str.getClass();
        this.sortingCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSortingCodeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.sortingCode_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSublocality(String str) {
        str.getClass();
        this.sublocality_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSublocalityBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.sublocality_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȚ\nȚ\u000bȈ", new Object[]{"revision_", "regionCode_", "languageCode_", "postalCode_", "sortingCode_", "administrativeArea_", "locality_", "sublocality_", "addressLines_", "recipients_", "organization_"});
            case 3:
                return new PostalAddress();
            case 4:
                return new i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (PostalAddress.class) {
                        try {
                            interfaceC2509d2 = PARSER;
                            if (interfaceC2509d2 == null) {
                                interfaceC2509d2 = new C2500b1(DEFAULT_INSTANCE);
                                PARSER = interfaceC2509d2;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC2509d2;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public String getAddressLines(int i7) {
        return (String) this.addressLines_.get(i7);
    }

    public AbstractC2558q getAddressLinesBytes(int i7) {
        return AbstractC2558q.l((String) this.addressLines_.get(i7));
    }

    public int getAddressLinesCount() {
        return this.addressLines_.size();
    }

    public List<String> getAddressLinesList() {
        return this.addressLines_;
    }

    public String getAdministrativeArea() {
        return this.administrativeArea_;
    }

    public AbstractC2558q getAdministrativeAreaBytes() {
        return AbstractC2558q.l(this.administrativeArea_);
    }

    public String getLanguageCode() {
        return this.languageCode_;
    }

    public AbstractC2558q getLanguageCodeBytes() {
        return AbstractC2558q.l(this.languageCode_);
    }

    public String getLocality() {
        return this.locality_;
    }

    public AbstractC2558q getLocalityBytes() {
        return AbstractC2558q.l(this.locality_);
    }

    public String getOrganization() {
        return this.organization_;
    }

    public AbstractC2558q getOrganizationBytes() {
        return AbstractC2558q.l(this.organization_);
    }

    public String getPostalCode() {
        return this.postalCode_;
    }

    public AbstractC2558q getPostalCodeBytes() {
        return AbstractC2558q.l(this.postalCode_);
    }

    public String getRecipients(int i7) {
        return (String) this.recipients_.get(i7);
    }

    public AbstractC2558q getRecipientsBytes(int i7) {
        return AbstractC2558q.l((String) this.recipients_.get(i7));
    }

    public int getRecipientsCount() {
        return this.recipients_.size();
    }

    public List<String> getRecipientsList() {
        return this.recipients_;
    }

    public String getRegionCode() {
        return this.regionCode_;
    }

    public AbstractC2558q getRegionCodeBytes() {
        return AbstractC2558q.l(this.regionCode_);
    }

    public int getRevision() {
        return this.revision_;
    }

    public String getSortingCode() {
        return this.sortingCode_;
    }

    public AbstractC2558q getSortingCodeBytes() {
        return AbstractC2558q.l(this.sortingCode_);
    }

    public String getSublocality() {
        return this.sublocality_;
    }

    public AbstractC2558q getSublocalityBytes() {
        return AbstractC2558q.l(this.sublocality_);
    }

    public static i newBuilder(PostalAddress postalAddress) {
        return (i) DEFAULT_INSTANCE.createBuilder(postalAddress);
    }

    public static PostalAddress parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (PostalAddress) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static PostalAddress parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static PostalAddress parseFrom(AbstractC2558q abstractC2558q) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static PostalAddress parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static PostalAddress parseFrom(byte[] bArr) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static PostalAddress parseFrom(byte[] bArr, N0 n02) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static PostalAddress parseFrom(InputStream inputStream) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PostalAddress parseFrom(InputStream inputStream, N0 n02) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static PostalAddress parseFrom(AbstractC2575v abstractC2575v) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static PostalAddress parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (PostalAddress) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
