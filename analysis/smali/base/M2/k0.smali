.class public final LM2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wv;
.implements Lcom/google/android/gms/internal/ads/Rt;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/J1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/k0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LM2/k0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LM2/k0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM2/k0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LM2/k0;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, LM2/k0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3/J1;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LM2/k0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LM2/k0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LM2/k0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/k0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/J1;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LM2/k0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LM2/k0;->z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LM2/k0;->y:Ljava/lang/Object;

    check-cast v0, Ly1/I;

    iget-object v1, v0, Ly1/I;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v1, v1, Ld/F;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lx3/H;

    check-cast v1, Lx3/I;

    invoke-virtual {v1}, Lx3/I;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, LM2/k0;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/V6;

    iget-object v2, p0, LM2/k0;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/P6;

    iget-object v3, p0, LM2/k0;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, LM2/k0;->x:Z

    iget-object v5, v0, Ly1/I;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/S6;->D()Lcom/google/android/gms/internal/ads/R6;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/S6;->K(Lcom/google/android/gms/internal/ads/S6;Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/nq;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 12
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 13
    check-cast v10, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/S6;->v(Lcom/google/android/gms/internal/ads/S6;I)V

    .line 14
    sget-object v3, Lt3/k;->A:Lt3/k;

    iget-object v10, v3, Lt3/k;->e:LQ1/c;

    .line 15
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/nq;->c:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/nq;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v11, v12}, LQ1/c;->H(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v10

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/S6;->w(Lcom/google/android/gms/internal/ads/S6;I)V

    .line 18
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 19
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/lq;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/lq;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/S6;->I(Lcom/google/android/gms/internal/ads/S6;J)V

    .line 23
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lq;->b()J

    move-result-wide v10

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/S6;->J(Lcom/google/android/gms/internal/ads/S6;J)V

    .line 27
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lq;->a()I

    move-result v10

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 30
    check-cast v11, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/S6;->M(Lcom/google/android/gms/internal/ads/S6;I)V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 32
    check-cast v10, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/S6;->N(Lcom/google/android/gms/internal/ads/S6;Lcom/google/android/gms/internal/ads/V6;)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/S6;->L(Lcom/google/android/gms/internal/ads/S6;Lcom/google/android/gms/internal/ads/P6;)V

    .line 35
    iget v1, v5, Lcom/google/android/gms/internal/ads/nq;->g:I

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/S6;->x(Lcom/google/android/gms/internal/ads/S6;I)V

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/S6;->U(Lcom/google/android/gms/internal/ads/S6;I)V

    .line 40
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq;->d()J

    move-result-wide v1

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 43
    check-cast v10, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/S6;->O(Lcom/google/android/gms/internal/ads/S6;J)V

    .line 44
    iget-object v1, v3, Lt3/k;->j:LN3/b;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/S6;->H(Lcom/google/android/gms/internal/ads/S6;J)V

    .line 49
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/nq;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 51
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 52
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/S6;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/S6;->V(Lcom/google/android/gms/internal/ads/S6;I)V

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/S6;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    move-result-object v1

    .line 56
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 57
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 58
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 59
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, v0, Ly1/I;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nq;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq;->d()J

    move-result-wide v2

    .line 63
    invoke-static {p1, v2, v3, v1}, Lcom/bumptech/glide/d;->O(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    .line 66
    iget-object v0, p0, LM2/k0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/KK;->f(Ljava/io/IOException;)V

    return-void
.end method
