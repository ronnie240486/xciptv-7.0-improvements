.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:LF6/k;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILF6/k;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:LF6/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getData()LF6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:LF6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormatOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 2
    .line 3
    return v0
.end method
