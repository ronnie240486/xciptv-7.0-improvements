package com.google.api;

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
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p4.j0;
import p4.m0;

/* loaded from: classes.dex */
public final class ProjectProperties extends AbstractC2524h1 implements Q1 {
    private static final ProjectProperties DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROPERTIES_FIELD_NUMBER = 1;
    private InterfaceC2571t1 properties_ = AbstractC2524h1.emptyProtobufList();

    static {
        ProjectProperties projectProperties = new ProjectProperties();
        DEFAULT_INSTANCE = projectProperties;
        AbstractC2524h1.registerDefaultInstance(ProjectProperties.class, projectProperties);
    }

    private ProjectProperties() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProperties(Iterable<? extends Property> iterable) {
        ensurePropertiesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.properties_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProperties(Property property) {
        property.getClass();
        ensurePropertiesIsMutable();
        this.properties_.add(property);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProperties() {
        this.properties_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensurePropertiesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.properties_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.properties_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ProjectProperties getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static j0 newBuilder() {
        return (j0) DEFAULT_INSTANCE.createBuilder();
    }

    public static ProjectProperties parseDelimitedFrom(InputStream inputStream) {
        return (ProjectProperties) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ProjectProperties parseFrom(ByteBuffer byteBuffer) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeProperties(int i7) {
        ensurePropertiesIsMutable();
        this.properties_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProperties(int i7, Property property) {
        property.getClass();
        ensurePropertiesIsMutable();
        this.properties_.set(i7, property);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"properties_", Property.class});
            case 3:
                return new ProjectProperties();
            case 4:
                return new j0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ProjectProperties.class) {
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

    public Property getProperties(int i7) {
        return (Property) this.properties_.get(i7);
    }

    public int getPropertiesCount() {
        return this.properties_.size();
    }

    public List<Property> getPropertiesList() {
        return this.properties_;
    }

    public m0 getPropertiesOrBuilder(int i7) {
        return (m0) this.properties_.get(i7);
    }

    public List<? extends m0> getPropertiesOrBuilderList() {
        return this.properties_;
    }

    public static j0 newBuilder(ProjectProperties projectProperties) {
        return (j0) DEFAULT_INSTANCE.createBuilder(projectProperties);
    }

    public static ProjectProperties parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ProjectProperties) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ProjectProperties parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ProjectProperties parseFrom(AbstractC2558q abstractC2558q) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProperties(int i7, Property property) {
        property.getClass();
        ensurePropertiesIsMutable();
        this.properties_.add(i7, property);
    }

    public static ProjectProperties parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ProjectProperties parseFrom(byte[] bArr) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ProjectProperties parseFrom(byte[] bArr, N0 n02) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ProjectProperties parseFrom(InputStream inputStream) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ProjectProperties parseFrom(InputStream inputStream, N0 n02) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ProjectProperties parseFrom(AbstractC2575v abstractC2575v) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ProjectProperties parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ProjectProperties) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
