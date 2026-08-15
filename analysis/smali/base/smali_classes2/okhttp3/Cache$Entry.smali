.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Entry$Companion;

.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lokhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Lokhttp3/HttpUrl;

.field private final varyHeaders:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lr6/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "-Sent-Millis"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lh6/i;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-Received-Millis"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lh6/i;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LF6/B;)V
    .locals 10

    .line 1
    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(LF6/B;)LF6/v;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 6
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 8
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 9
    sget-object v4, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(LF6/j;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 13
    sget-object v3, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 14
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 17
    iget v4, v3, Lokhttp3/internal/http/StatusLine;->code:I

    iput v4, p0, Lokhttp3/Cache$Entry;->code:I

    .line 18
    iget-object v3, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 19
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 20
    sget-object v4, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(LF6/j;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 26
    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v8, 0x0

    if-nez v5, :cond_2

    move-wide v4, v8

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    if-nez v7, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    iput-wide v8, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 29
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 30
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 33
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v3}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v3

    .line 35
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(LF6/j;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(LF6/j;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, LF6/v;->q()Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    sget-object v7, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 39
    invoke-virtual {v0, v1, v2}, LF6/v;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 42
    :goto_4
    sget-object v1, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v1, v0, v3, v5, v6}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    goto :goto_5

    .line 43
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    iput-object v4, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_5
    invoke-static {p1, v4}, Lh6/i;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache corruption for "

    invoke-static {v3, v1}, Lh6/i;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lh6/i;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 52
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->code:I

    .line 56
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method private final isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final readCertificateList(LF6/j;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->readInt$okhttp(LF6/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Li6/o;->x:Li6/o;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-interface {p1}, LF6/j;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LF6/h;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LF6/k;->A:LF6/k;

    .line 39
    .line 40
    invoke-static {v4}, LR5/b;->e(Ljava/lang/String;)LF6/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, LF6/h;->U(LF6/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LF6/h;->I()LF6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v2

    .line 65
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private final writeCertList(LF6/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, LF6/i;->F(J)LF6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, LF6/i;->r(I)LF6/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LF6/k;->A:LF6/k;

    .line 36
    .line 37
    const-string v2, "bytes"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LR5/b;->j([B)LF6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LF6/k;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LF6/i;->E(Ljava/lang/String;)LF6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, LF6/i;->r(I)LF6/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final matches(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/Cache$Companion;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lokhttp3/Request$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lokhttp3/Response$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lokhttp3/Cache$Entry;->code:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)LF6/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(LF6/z;)LF6/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {p1, v2, v3}, LF6/u;->F(J)LF6/i;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    const-string v4, ": "

    .line 58
    .line 59
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    :try_start_1
    iget-object v6, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v6}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 85
    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 93
    .line 94
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 95
    .line 96
    iget v5, p0, Lokhttp3/Cache$Entry;->code:I

    .line 97
    .line 98
    iget-object v6, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 114
    .line 115
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {p1, v2, v3}, LF6/u;->F(J)LF6/i;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 129
    .line 130
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_1
    if-ge v0, v2, :cond_1

    .line 135
    .line 136
    add-int/lit8 v3, v0, 0x1

    .line 137
    .line 138
    iget-object v5, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p1, v5}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 160
    .line 161
    .line 162
    move v0, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 170
    .line 171
    .line 172
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, LF6/u;->F(J)LF6/i;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 186
    .line 187
    .line 188
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, LF6/u;->F(J)LF6/i;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 206
    .line 207
    invoke-static {v0}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 225
    .line 226
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(LF6/i;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 234
    .line 235
    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(LF6/i;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, LF6/u;->E(Ljava/lang/String;)LF6/i;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, LF6/u;->r(I)LF6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, Lh6/i;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :catchall_1
    move-exception v1

    .line 265
    invoke-static {p1, v0}, Lh6/i;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method
