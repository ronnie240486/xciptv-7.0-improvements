.class public final Ls4/s0;
.super LN6/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li3/S;


# direct methods
.method public constructor <init>(Li3/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/s0;->f:Li3/S;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ls4/s0;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Ls4/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/s0;->f:Li3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/S;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls4/r0;

    .line 8
    .line 9
    iget v2, p0, Ls4/s0;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ls4/r0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls4/t0;

    .line 15
    .line 16
    invoke-direct {v2}, Ls4/r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->k(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Ls4/c;->A:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v2, Ls4/t0;->C:Lr4/t;

    .line 29
    .line 30
    return-object v2
.end method
