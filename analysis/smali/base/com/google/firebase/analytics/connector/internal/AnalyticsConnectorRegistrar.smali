.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LF4/c;)LC4/a;
    .locals 1

    .line 1
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LC4/a;

    .line 2
    .line 3
    invoke-static {v0}, LF4/b;->d(Ljava/lang/Class;)LF4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lz4/a;

    .line 8
    .line 9
    invoke-static {v1}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LF4/b;->a(LF4/e;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LF4/b;->a(LF4/e;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LM4/a;

    .line 26
    .line 27
    invoke-static {v1}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LF4/b;->a(LF4/e;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LD4/a;->x:LD4/a;

    .line 35
    .line 36
    iput-object v1, v0, LF4/b;->g:LF4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, LF4/b;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LF4/b;->b()LF4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "fire-analytics"

    .line 46
    .line 47
    const-string v2, "21.5.1"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->A(Ljava/lang/String;Ljava/lang/String;)LF4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [LF4/b;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
