.class public final Lg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/t;


# instance fields
.field public A:Ll3/t;

.field public B:Z

.field public C:Z

.field public final x:Ll3/F;

.field public final y:Lg2/o;

.field public z:Lg2/g;


# direct methods
.method public constructor <init>(Lg2/o;Ll3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/p;->y:Lg2/o;

    .line 5
    .line 6
    new-instance p1, Ll3/F;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ll3/F;-><init>(Ll3/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg2/p;->x:Ll3/F;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lg2/p;->B:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lg2/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/p;->A:Ll3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/t;->a()Lg2/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg2/p;->x:Ll3/F;

    .line 11
    .line 12
    iget-object v0, v0, Ll3/F;->B:Lg2/D0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final c(Lg2/D0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/p;->A:Ll3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll3/t;->c(Lg2/D0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg2/p;->A:Ll3/t;

    .line 9
    .line 10
    invoke-interface {p1}, Ll3/t;->a()Lg2/D0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lg2/p;->x:Ll3/F;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll3/F;->c(Lg2/D0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/p;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/p;->x:Ll3/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/F;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg2/p;->A:Ll3/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ll3/t;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
