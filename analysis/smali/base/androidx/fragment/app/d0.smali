.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements LU0/f;
.implements Landroidx/lifecycle/M;


# instance fields
.field public final x:Landroidx/lifecycle/L;

.field public y:Landroidx/lifecycle/q;

.field public z:LU0/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/d0;->z:LU0/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/d0;->x:Landroidx/lifecycle/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LU0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->z:LU0/e;

    .line 5
    .line 6
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LC0/b;
    .locals 1

    .line 1
    sget-object v0, LC0/a;->b:LC0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 11
    .line 12
    invoke-static {p0}, LD6/i;->n(LU0/f;)LU0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/d0;->z:LU0/e;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/lifecycle/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 5
    .line 6
    return-object v0
.end method
