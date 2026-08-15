.class public final Ls4/A0;
.super Ls4/d0;
.source "SourceFile"


# instance fields
.field public final transient A:Ls4/Y;

.field public final transient B:Ls4/U;


# direct methods
.method public constructor <init>(Ls4/Y;Ls4/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/A0;->A:Ls4/Y;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/A0;->B:Ls4/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ls4/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/A0;->B:Ls4/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/A0;->B:Ls4/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls4/U;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/A0;->A:Ls4/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/kA;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls4/A0;->B:Ls4/U;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ls4/U;->v(I)Ls4/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/A0;->A:Ls4/Y;

    .line 2
    .line 3
    check-cast v0, Ls4/C0;

    .line 4
    .line 5
    iget v0, v0, Ls4/C0;->C:I

    .line 6
    .line 7
    return v0
.end method
