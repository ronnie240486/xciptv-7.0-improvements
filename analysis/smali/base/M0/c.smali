.class public final LM0/c;
.super LP3/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM0/b;->l()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LB2/a;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LM0/b;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mMeasurementManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LM0/c;->e:Landroid/adservices/measurement/MeasurementManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public C(Landroid/net/Uri;Landroid/view/InputEvent;Lk6/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz6/g;

    .line 2
    .line 3
    invoke-static {p3}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lz6/g;-><init>(ILk6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/g;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lk/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p3, v1}, Lk/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj0/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj0/g;-><init>(Lz6/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LM0/c;->e:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3, v1}, LM0/b;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lk/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz6/g;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ll6/a;->x:Ll6/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public D(Landroid/net/Uri;Lk6/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz6/g;

    .line 2
    .line 3
    invoke-static {p2}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lz6/g;-><init>(ILk6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/g;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk/a;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p2, v1}, Lk/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj0/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj0/g;-><init>(Lz6/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LM0/c;->e:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, v1}, LM0/b;->p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lk/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz6/g;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ll6/a;->x:Ll6/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public K(LM0/a;Lk6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/a;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz6/g;

    .line 2
    .line 3
    invoke-static {p2}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lz6/g;-><init>(ILk6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz6/g;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LM0/b;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public L(LM0/d;Lk6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/d;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz6/g;

    .line 2
    .line 3
    invoke-static {p2}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lz6/g;-><init>(ILk6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz6/g;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LM0/b;->u()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public M(LM0/e;Lk6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/e;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz6/g;

    .line 2
    .line 3
    invoke-static {p2}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lz6/g;-><init>(ILk6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz6/g;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LM0/b;->v()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public l(Lk6/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz6/g;

    .line 2
    .line 3
    invoke-static {p1}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lz6/g;-><init>(ILk6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/g;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lk/a;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p1, v1}, Lk/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj0/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj0/g;-><init>(Lz6/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LM0/c;->e:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, LM0/b;->q(Landroid/adservices/measurement/MeasurementManager;Lk/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz6/g;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
