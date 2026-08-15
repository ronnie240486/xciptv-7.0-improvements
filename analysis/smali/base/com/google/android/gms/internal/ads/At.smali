.class public final synthetic Lcom/google/android/gms/internal/ads/At;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic x:LV/e;


# direct methods
.method public synthetic constructor <init>(LV/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/At;->x:LV/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/At;->x:LV/e;

    .line 2
    .line 3
    iget-object v0, p1, LV/e;->f:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/iu;

    .line 23
    .line 24
    iget-object v3, p1, LV/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    .line 27
    .line 28
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/iu;->d:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/iu;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/iu;->b:Ll3/j;

    .line 38
    .line 39
    invoke-virtual {v4}, Ll3/j;->d()Lcom/google/android/gms/internal/ads/R0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ll3/j;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Ll3/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/iu;->b:Ll3/j;

    .line 49
    .line 50
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/iu;->c:Z

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Xt;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/R0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LV/e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/st;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Wx;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wx;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_2
    return v2
.end method
