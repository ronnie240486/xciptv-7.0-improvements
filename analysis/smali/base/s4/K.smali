.class public abstract Ls4/K;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final x:Ls4/L;


# direct methods
.method public constructor <init>(Ls4/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/K;->x:Ls4/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/K;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/L;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ls4/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls4/J;-><init>(Ls4/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/K;->x:Ls4/L;

    .line 2
    .line 3
    iget v0, v0, Ls4/L;->z:I

    .line 4
    .line 5
    return v0
.end method
