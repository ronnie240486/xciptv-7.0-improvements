.class public final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lj;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wg;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Wg;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ta;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ta;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/xv;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 35
    .line 36
    new-instance v1, LQ3/b;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ta;->D0(LQ3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Wg;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ta;->d1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
