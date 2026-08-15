.class public final Lcom/google/api/JwtLocation;
.super Lcom/google/protobuf/h1;
.source "SourceFile"

# interfaces
.implements Lp4/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1;",
        "Lp4/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/d2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d2;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final VALUE_PREFIX_FIELD_NUMBER:I = 0x3


# instance fields
.field private inCase_:I

.field private in_:Ljava/lang/Object;

.field private valuePrefix_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/JwtLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/JwtLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/JwtLocation;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/h1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Lcom/google/api/JwtLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/api/JwtLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/JwtLocation;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setValuePrefixBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setHeader(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/JwtLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/JwtLocation;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setHeaderBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/api/JwtLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/api/JwtLocation;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setQueryBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setValuePrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/api/JwtLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearValuePrefix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHeader()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearQuery()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearValuePrefix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/JwtLocation;->getDefaultInstance()Lcom/google/api/JwtLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/JwtLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lp4/H;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/h1;->createBuilder()Lcom/google/protobuf/a1;

    move-result-object v0

    check-cast v0, Lp4/H;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/JwtLocation;)Lp4/H;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h1;->createBuilder(Lcom/google/protobuf/h1;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lp4/H;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/JwtLocation;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[B)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/N0;)Lcom/google/api/JwtLocation;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[BLcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->getParserForType()Lcom/google/protobuf/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setHeaderBytes(Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setValuePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValuePrefixBytes(Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/g1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/d2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/api/JwtLocation;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/d2;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/b1;

    .line 27
    .line 28
    sget-object p3, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/h1;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/d2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp4/H;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/api/JwtLocation;->access$000()Lcom/google/api/JwtLocation;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/a1;-><init>(Lcom/google/protobuf/h1;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/api/JwtLocation;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/api/JwtLocation;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "in_"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string p3, "inCase_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "valuePrefix_"

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u023b\u0000\u0003\u0208"

    .line 80
    .line 81
    sget-object p3, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/h1;->newMessageInfo(Lcom/google/protobuf/P1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/q;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/q;->l(Ljava/lang/String;)Lcom/google/protobuf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getInCase()Lp4/I;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lp4/I;->y:Lp4/I;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lp4/I;->x:Lp4/I;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lp4/I;->z:Lp4/I;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/q;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/q;->l(Ljava/lang/String;)Lcom/google/protobuf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getValuePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValuePrefixBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q;->l(Ljava/lang/String;)Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
