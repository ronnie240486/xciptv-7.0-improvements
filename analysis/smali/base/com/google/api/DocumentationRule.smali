.class public final Lcom/google/api/DocumentationRule;
.super Lcom/google/protobuf/h1;
.source "SourceFile"

# interfaces
.implements Lp4/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1;",
        "Lp4/z;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

.field public static final DEPRECATION_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/d2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d2;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private deprecationDescription_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/DocumentationRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/DocumentationRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/DocumentationRule;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lcom/google/api/DocumentationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setSelector(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/DocumentationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DocumentationRule;->clearSelector()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setSelectorBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/DocumentationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DocumentationRule;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDescriptionBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDeprecationDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/api/DocumentationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DocumentationRule;->clearDeprecationDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDeprecationDescriptionBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDeprecationDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDeprecationDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/DocumentationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lp4/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/h1;->createBuilder()Lcom/google/protobuf/a1;

    move-result-object v0

    check-cast v0, Lp4/y;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/DocumentationRule;)Lp4/y;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h1;->createBuilder(Lcom/google/protobuf/h1;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lp4/y;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[B)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/N0;)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[BLcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

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
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

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

.method private setDeprecationDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeprecationDescriptionBytes(Lcom/google/protobuf/q;)V
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
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/q;)V
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
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/q;)V
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
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

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
    sget-object p1, Lcom/google/api/DocumentationRule;->PARSER:Lcom/google/protobuf/d2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/api/DocumentationRule;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/api/DocumentationRule;->PARSER:Lcom/google/protobuf/d2;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/b1;

    .line 27
    .line 28
    sget-object p3, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/h1;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/api/DocumentationRule;->PARSER:Lcom/google/protobuf/d2;

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
    sget-object p1, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp4/y;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/api/DocumentationRule;->access$000()Lcom/google/api/DocumentationRule;

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
    new-instance p1, Lcom/google/api/DocumentationRule;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/api/DocumentationRule;-><init>()V

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
    const-string p3, "selector_"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string p3, "description_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "deprecationDescription_"

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 80
    .line 81
    sget-object p3, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

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

.method public getDeprecationDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeprecationDescriptionBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

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

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

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
