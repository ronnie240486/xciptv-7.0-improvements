.class public final Ln1/b;
.super Ln1/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic z:Le1/l;


# direct methods
.method public constructor <init>(Le1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b;->z:Le1/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln1/b;->A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln1/b;->B:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ln1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/b;->z:Le1/l;

    .line 2
    .line 3
    iget-object v1, v0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LR0/m;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ln1/b;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Ln1/c;->a(Le1/l;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LR0/m;->f()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Ln1/b;->B:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Le1/l;->y:Ld1/b;

    .line 51
    .line 52
    iget-object v2, v0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iget-object v0, v0, Le1/l;->B:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Le1/d;->a(Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v1}, LR0/m;->f()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
