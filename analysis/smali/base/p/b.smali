.class public final Lp/b;
.super Lp/i;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/f;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/b;->A:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput-object p1, p0, Lp/b;->B:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lp/m;->z:I

    .line 4
    invoke-direct {p0, p1}, Lp/i;-><init>(I)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lp/b;->B:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lp/m;->z:I

    .line 7
    invoke-direct {p0, p1}, Lp/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g;)V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lp/b;->A:I

    .line 9
    iput-object p1, p0, Lp/b;->B:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lp/g;->z:I

    .line 11
    invoke-direct {p0, p1}, Lp/i;-><init>(I)V

    return-void
.end method
