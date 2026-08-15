.class public final Lcom/google/protobuf/l;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# instance fields
.field public x:I

.field public final y:I

.field public final synthetic z:Lcom/google/protobuf/q;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l;->z:Lcom/google/protobuf/q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/l;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/l;->y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l;->y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
