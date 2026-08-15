.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    return-void
.end method


# virtual methods
.method public final then(Lc4/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc()Lc4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzht;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Lc4/r;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lc4/j;->a:Lc4/q;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lc4/r;->c(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
