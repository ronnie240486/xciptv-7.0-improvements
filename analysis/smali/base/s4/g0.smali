.class public final Ls4/g0;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/util/Iterator;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lr4/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls4/g0;->A:I

    .line 2
    iput-object p1, p0, Ls4/g0;->B:Ljava/util/Iterator;

    iput-object p2, p0, Ls4/g0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ls4/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/H0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ls4/g0;->A:I

    .line 4
    iput-object p1, p0, Ls4/g0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ls4/b;-><init>()V

    .line 5
    iget-object p1, p1, Ls4/H0;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ls4/g0;->B:Ljava/util/Iterator;

    return-void
.end method
