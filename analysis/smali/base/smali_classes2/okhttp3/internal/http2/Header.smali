.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;

.field public static final PSEUDO_PREFIX:LF6/k;

.field public static final RESPONSE_STATUS:LF6/k;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:LF6/k;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:LF6/k;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:LF6/k;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:LF6/k;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:LF6/k;

.field public final value:LF6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lr6/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    .line 8
    .line 9
    sget-object v0, LF6/k;->A:LF6/k;

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-static {v0}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:LF6/k;

    .line 18
    .line 19
    const-string v0, ":status"

    .line 20
    .line 21
    invoke-static {v0}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:LF6/k;

    .line 26
    .line 27
    const-string v0, ":method"

    .line 28
    .line 29
    invoke-static {v0}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:LF6/k;

    .line 34
    .line 35
    const-string v0, ":path"

    .line 36
    .line 37
    invoke-static {v0}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:LF6/k;

    .line 42
    .line 43
    const-string v0, ":scheme"

    .line 44
    .line 45
    invoke-static {v0}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:LF6/k;

    .line 50
    .line 51
    const-string v0, ":authority"

    .line 52
    .line 53
    invoke-static {v0}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:LF6/k;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(LF6/k;LF6/k;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:LF6/k;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:LF6/k;

    .line 5
    invoke-virtual {p1}, LF6/k;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LF6/k;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(LF6/k;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "name"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LF6/k;->A:LF6/k;

    invoke-static {p2}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(LF6/k;LF6/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, LF6/k;->A:LF6/k;

    invoke-static {p1}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    move-result-object p1

    invoke-static {p2}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(LF6/k;LF6/k;)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/http2/Header;LF6/k;LF6/k;ILjava/lang/Object;)Lokhttp3/internal/http2/Header;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/Header;->name:LF6/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:LF6/k;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Header;->copy(LF6/k;LF6/k;)Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()LF6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:LF6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()LF6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:LF6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LF6/k;LF6/k;)Lokhttp3/internal/http2/Header;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(LF6/k;LF6/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:LF6/k;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->name:LF6/k;

    invoke-static {v1, v3}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:LF6/k;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:LF6/k;

    invoke-static {v1, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:LF6/k;

    invoke-virtual {v0}, LF6/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:LF6/k;

    invoke-virtual {v1}, LF6/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:LF6/k;

    .line 7
    .line 8
    invoke-virtual {v1}, LF6/k;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:LF6/k;

    .line 21
    .line 22
    invoke-virtual {v1}, LF6/k;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
