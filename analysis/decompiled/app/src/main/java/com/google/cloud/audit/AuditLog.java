package com.google.cloud.audit;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.Any;
import com.google.protobuf.C2500b1;
import com.google.protobuf.C2510e;
import com.google.protobuf.C2561q2;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import com.google.protobuf.Struct;
import com.google.rpc.Status;
import h5.l;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import q4.C3409a;
import q4.C3410b;
import q4.C3413e;
import q4.InterfaceC3412d;

/* loaded from: classes.dex */
public final class AuditLog extends AbstractC2524h1 implements Q1 {
    public static final int AUTHENTICATION_INFO_FIELD_NUMBER = 3;
    public static final int AUTHORIZATION_INFO_FIELD_NUMBER = 9;
    private static final AuditLog DEFAULT_INSTANCE;
    public static final int METHOD_NAME_FIELD_NUMBER = 8;
    public static final int NUM_RESPONSE_ITEMS_FIELD_NUMBER = 12;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int REQUEST_FIELD_NUMBER = 16;
    public static final int REQUEST_METADATA_FIELD_NUMBER = 4;
    public static final int RESOURCE_NAME_FIELD_NUMBER = 11;
    public static final int RESPONSE_FIELD_NUMBER = 17;
    public static final int SERVICE_DATA_FIELD_NUMBER = 15;
    public static final int SERVICE_NAME_FIELD_NUMBER = 7;
    public static final int STATUS_FIELD_NUMBER = 2;
    private AuthenticationInfo authenticationInfo_;
    private long numResponseItems_;
    private RequestMetadata requestMetadata_;
    private Struct request_;
    private Struct response_;
    private Any serviceData_;
    private Status status_;
    private String serviceName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String methodName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String resourceName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 authorizationInfo_ = AbstractC2524h1.emptyProtobufList();

    static {
        AuditLog auditLog = new AuditLog();
        DEFAULT_INSTANCE = auditLog;
        AbstractC2524h1.registerDefaultInstance(AuditLog.class, auditLog);
    }

    private AuditLog() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAuthorizationInfo(Iterable<? extends AuthorizationInfo> iterable) {
        ensureAuthorizationInfoIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.authorizationInfo_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAuthorizationInfo(AuthorizationInfo authorizationInfo) {
        authorizationInfo.getClass();
        ensureAuthorizationInfoIsMutable();
        this.authorizationInfo_.add(authorizationInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthenticationInfo() {
        this.authenticationInfo_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorizationInfo() {
        this.authorizationInfo_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMethodName() {
        this.methodName_ = getDefaultInstance().getMethodName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumResponseItems() {
        this.numResponseItems_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequest() {
        this.request_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestMetadata() {
        this.requestMetadata_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResourceName() {
        this.resourceName_ = getDefaultInstance().getResourceName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponse() {
        this.response_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServiceData() {
        this.serviceData_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServiceName() {
        this.serviceName_ = getDefaultInstance().getServiceName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = null;
    }

    private void ensureAuthorizationInfoIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.authorizationInfo_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.authorizationInfo_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static AuditLog getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthenticationInfo(AuthenticationInfo authenticationInfo) {
        authenticationInfo.getClass();
        AuthenticationInfo authenticationInfo2 = this.authenticationInfo_;
        if (authenticationInfo2 == null || authenticationInfo2 == AuthenticationInfo.getDefaultInstance()) {
            this.authenticationInfo_ = authenticationInfo;
            return;
        }
        C3410b newBuilder = AuthenticationInfo.newBuilder(this.authenticationInfo_);
        newBuilder.g(authenticationInfo);
        this.authenticationInfo_ = (AuthenticationInfo) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRequest(Struct struct) {
        struct.getClass();
        Struct struct2 = this.request_;
        if (struct2 == null || struct2 == Struct.getDefaultInstance()) {
            this.request_ = struct;
            return;
        }
        C2561q2 newBuilder = Struct.newBuilder(this.request_);
        newBuilder.g(struct);
        this.request_ = (Struct) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRequestMetadata(RequestMetadata requestMetadata) {
        requestMetadata.getClass();
        RequestMetadata requestMetadata2 = this.requestMetadata_;
        if (requestMetadata2 == null || requestMetadata2 == RequestMetadata.getDefaultInstance()) {
            this.requestMetadata_ = requestMetadata;
            return;
        }
        C3413e newBuilder = RequestMetadata.newBuilder(this.requestMetadata_);
        newBuilder.g(requestMetadata);
        this.requestMetadata_ = (RequestMetadata) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResponse(Struct struct) {
        struct.getClass();
        Struct struct2 = this.response_;
        if (struct2 == null || struct2 == Struct.getDefaultInstance()) {
            this.response_ = struct;
            return;
        }
        C2561q2 newBuilder = Struct.newBuilder(this.response_);
        newBuilder.g(struct);
        this.response_ = (Struct) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeServiceData(Any any) {
        any.getClass();
        Any any2 = this.serviceData_;
        if (any2 == null || any2 == Any.getDefaultInstance()) {
            this.serviceData_ = any;
            return;
        }
        C2510e newBuilder = Any.newBuilder(this.serviceData_);
        newBuilder.g(any);
        this.serviceData_ = (Any) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStatus(Status status) {
        status.getClass();
        Status status2 = this.status_;
        if (status2 == null || status2 == Status.getDefaultInstance()) {
            this.status_ = status;
            return;
        }
        l newBuilder = Status.newBuilder(this.status_);
        newBuilder.g(status);
        this.status_ = (Status) newBuilder.l();
    }

    public static C3409a newBuilder() {
        return (C3409a) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuditLog parseDelimitedFrom(InputStream inputStream) {
        return (AuditLog) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuditLog parseFrom(ByteBuffer byteBuffer) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAuthorizationInfo(int i7) {
        ensureAuthorizationInfoIsMutable();
        this.authorizationInfo_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthenticationInfo(AuthenticationInfo authenticationInfo) {
        authenticationInfo.getClass();
        this.authenticationInfo_ = authenticationInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorizationInfo(int i7, AuthorizationInfo authorizationInfo) {
        authorizationInfo.getClass();
        ensureAuthorizationInfoIsMutable();
        this.authorizationInfo_.set(i7, authorizationInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethodName(String str) {
        str.getClass();
        this.methodName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethodNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.methodName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumResponseItems(long j7) {
        this.numResponseItems_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequest(Struct struct) {
        struct.getClass();
        this.request_ = struct;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestMetadata(RequestMetadata requestMetadata) {
        requestMetadata.getClass();
        this.requestMetadata_ = requestMetadata;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceName(String str) {
        str.getClass();
        this.resourceName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.resourceName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponse(Struct struct) {
        struct.getClass();
        this.response_ = struct;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServiceData(Any any) {
        any.getClass();
        this.serviceData_ = any;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServiceName(String str) {
        str.getClass();
        this.serviceName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServiceNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.serviceName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(Status status) {
        status.getClass();
        this.status_ = status;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0002\u0011\u000b\u0000\u0001\u0000\u0002\t\u0003\t\u0004\t\u0007Ȉ\bȈ\t\u001b\u000bȈ\f\u0002\u000f\t\u0010\t\u0011\t", new Object[]{"status_", "authenticationInfo_", "requestMetadata_", "serviceName_", "methodName_", "authorizationInfo_", AuthorizationInfo.class, "resourceName_", "numResponseItems_", "serviceData_", "request_", "response_"});
            case 3:
                return new AuditLog();
            case 4:
                return new C3409a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (AuditLog.class) {
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

    public AuthenticationInfo getAuthenticationInfo() {
        AuthenticationInfo authenticationInfo = this.authenticationInfo_;
        return authenticationInfo == null ? AuthenticationInfo.getDefaultInstance() : authenticationInfo;
    }

    public AuthorizationInfo getAuthorizationInfo(int i7) {
        return (AuthorizationInfo) this.authorizationInfo_.get(i7);
    }

    public int getAuthorizationInfoCount() {
        return this.authorizationInfo_.size();
    }

    public List<AuthorizationInfo> getAuthorizationInfoList() {
        return this.authorizationInfo_;
    }

    public InterfaceC3412d getAuthorizationInfoOrBuilder(int i7) {
        return (InterfaceC3412d) this.authorizationInfo_.get(i7);
    }

    public List<? extends InterfaceC3412d> getAuthorizationInfoOrBuilderList() {
        return this.authorizationInfo_;
    }

    public String getMethodName() {
        return this.methodName_;
    }

    public AbstractC2558q getMethodNameBytes() {
        return AbstractC2558q.l(this.methodName_);
    }

    public long getNumResponseItems() {
        return this.numResponseItems_;
    }

    public Struct getRequest() {
        Struct struct = this.request_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    public RequestMetadata getRequestMetadata() {
        RequestMetadata requestMetadata = this.requestMetadata_;
        return requestMetadata == null ? RequestMetadata.getDefaultInstance() : requestMetadata;
    }

    public String getResourceName() {
        return this.resourceName_;
    }

    public AbstractC2558q getResourceNameBytes() {
        return AbstractC2558q.l(this.resourceName_);
    }

    public Struct getResponse() {
        Struct struct = this.response_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    public Any getServiceData() {
        Any any = this.serviceData_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    public String getServiceName() {
        return this.serviceName_;
    }

    public AbstractC2558q getServiceNameBytes() {
        return AbstractC2558q.l(this.serviceName_);
    }

    public Status getStatus() {
        Status status = this.status_;
        return status == null ? Status.getDefaultInstance() : status;
    }

    public boolean hasAuthenticationInfo() {
        return this.authenticationInfo_ != null;
    }

    public boolean hasRequest() {
        return this.request_ != null;
    }

    public boolean hasRequestMetadata() {
        return this.requestMetadata_ != null;
    }

    public boolean hasResponse() {
        return this.response_ != null;
    }

    public boolean hasServiceData() {
        return this.serviceData_ != null;
    }

    public boolean hasStatus() {
        return this.status_ != null;
    }

    public static C3409a newBuilder(AuditLog auditLog) {
        return (C3409a) DEFAULT_INSTANCE.createBuilder(auditLog);
    }

    public static AuditLog parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (AuditLog) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuditLog parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static AuditLog parseFrom(AbstractC2558q abstractC2558q) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAuthorizationInfo(int i7, AuthorizationInfo authorizationInfo) {
        authorizationInfo.getClass();
        ensureAuthorizationInfoIsMutable();
        this.authorizationInfo_.add(i7, authorizationInfo);
    }

    public static AuditLog parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static AuditLog parseFrom(byte[] bArr) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuditLog parseFrom(byte[] bArr, N0 n02) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static AuditLog parseFrom(InputStream inputStream) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuditLog parseFrom(InputStream inputStream, N0 n02) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuditLog parseFrom(AbstractC2575v abstractC2575v) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static AuditLog parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (AuditLog) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
