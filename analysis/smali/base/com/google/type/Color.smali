.class public final Lcom/google/type/Color;
.super Lcom/google/protobuf/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1;",
        "Lcom/google/protobuf/Q1;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x4

.field public static final BLUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Color;

.field public static final GREEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/d2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d2;"
        }
    .end annotation
.end field

.field public static final RED_FIELD_NUMBER:I = 0x1


# instance fields
.field private alpha_:Lcom/google/protobuf/FloatValue;

.field private blue_:F

.field private green_:F

.field private red_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/type/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/type/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 7
    .line 8
    const-class v1, Lcom/google/type/Color;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/h1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/type/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setRed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearRed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/type/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setGreen(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearGreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/type/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setBlue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearBlue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setAlpha(Lcom/google/protobuf/FloatValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->mergeAlpha(Lcom/google/protobuf/FloatValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/Color;->blue_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearGreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/Color;->green_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/Color;->red_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAlpha(Lcom/google/protobuf/FloatValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/FloatValue;->newBuilder(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->g(Lcom/google/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->c()Lcom/google/protobuf/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/protobuf/FloatValue;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()Li5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/protobuf/h1;->createBuilder()Lcom/google/protobuf/a1;

    move-result-object v0

    check-cast v0, Li5/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Color;)Li5/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h1;->createBuilder(Lcom/google/protobuf/h1;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Li5/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/type/Color;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/google/type/Color;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/type/Color;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;)Lcom/google/type/Color;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/type/Color;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Color;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/type/Color;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/type/Color;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Color;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[B)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/N0;)Lcom/google/type/Color;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[BLcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

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
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

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

.method private setAlpha(Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    return-void
.end method

.method private setBlue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/type/Color;->blue_:F

    .line 2
    .line 3
    return-void
.end method

.method private setGreen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/type/Color;->green_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/type/Color;->red_:F

    .line 2
    .line 3
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
    sget-object p1, Lcom/google/type/Color;->PARSER:Lcom/google/protobuf/d2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/type/Color;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/type/Color;->PARSER:Lcom/google/protobuf/d2;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/b1;

    .line 27
    .line 28
    sget-object p3, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/h1;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/type/Color;->PARSER:Lcom/google/protobuf/d2;

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
    sget-object p1, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Li5/a;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/type/Color;->access$000()Lcom/google/type/Color;

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
    new-instance p1, Lcom/google/type/Color;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/type/Color;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "red_"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string p3, "green_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "blue_"

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "alpha_"

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\t"

    .line 85
    .line 86
    sget-object p3, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/h1;->newMessageInfo(Lcom/google/protobuf/P1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getAlpha()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/type/Color;->blue_:F

    .line 2
    .line 3
    return v0
.end method

.method public getGreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/type/Color;->green_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/type/Color;->red_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
