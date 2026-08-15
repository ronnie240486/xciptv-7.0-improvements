.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/j;->x:I

    iput-object p2, p0, Lj/j;->z:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj/j;->x:I

    iput-object p1, p0, Lj/j;->y:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->z:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lj/j;->x:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LZ3/Y1;

    .line 3
    iget-object v2, v0, LZ3/Y1;->x:LZ3/b3;

    .line 4
    invoke-virtual {v2}, LZ3/b3;->N()V

    .line 5
    iget-object v2, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    iget-object v3, v2, LZ3/d;->z:LZ3/e3;

    invoke-virtual {v3}, LZ3/e3;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, LZ3/Y1;->x:LZ3/b3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, v2, LZ3/d;->x:Ljava/lang/String;

    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LZ3/b3;->C(Ljava/lang/String;)LZ3/h3;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2, v3}, LZ3/b3;->f(LZ3/d;LZ3/h3;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LZ3/Y1;->x:LZ3/b3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v2, LZ3/d;->x:Ljava/lang/String;

    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LZ3/b3;->C(Ljava/lang/String;)LZ3/h3;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v2, v3}, LZ3/b3;->z(LZ3/d;LZ3/h3;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LZ3/X1;

    iget-object v2, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v2, LZ3/l2;

    .line 15
    iget-object v10, v0, LZ3/X1;->j:LZ3/S1;

    .line 16
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 17
    invoke-virtual {v10}, LZ3/S1;->o()V

    .line 18
    new-instance v10, LZ3/o;

    .line 19
    invoke-direct {v10, v0}, LZ3/d2;-><init>(LZ3/X1;)V

    .line 20
    invoke-virtual {v10}, LZ3/d2;->q()V

    .line 21
    iput-object v10, v0, LZ3/X1;->v:LZ3/o;

    .line 22
    new-instance v10, LZ3/x1;

    iget-wide v11, v2, LZ3/l2;->f:J

    .line 23
    invoke-direct {v10, v0}, LZ3/P0;-><init>(LZ3/X1;)V

    .line 24
    iput-wide v3, v10, LZ3/x1;->o:J

    .line 25
    iput-object v9, v10, LZ3/x1;->p:Ljava/lang/String;

    .line 26
    iput-wide v11, v10, LZ3/x1;->h:J

    .line 27
    invoke-virtual {v10}, LZ3/P0;->w()V

    .line 28
    iput-object v10, v0, LZ3/X1;->w:LZ3/x1;

    .line 29
    new-instance v11, LZ3/z1;

    invoke-direct {v11, v0}, LZ3/z1;-><init>(LZ3/X1;)V

    .line 30
    invoke-virtual {v11}, LZ3/P0;->w()V

    .line 31
    iput-object v11, v0, LZ3/X1;->t:LZ3/z1;

    .line 32
    new-instance v11, LZ3/F2;

    invoke-direct {v11, v0}, LZ3/F2;-><init>(LZ3/X1;)V

    .line 33
    invoke-virtual {v11}, LZ3/P0;->w()V

    .line 34
    iput-object v11, v0, LZ3/X1;->u:LZ3/F2;

    .line 35
    iget-object v11, v0, LZ3/X1;->l:LZ3/g3;

    .line 36
    iget-boolean v12, v11, LZ3/d2;->b:Z

    if-nez v12, :cond_2e

    .line 37
    invoke-virtual {v11}, LZ3/g3;->g0()V

    .line 38
    iget-object v12, v11, LY0/y;->a:Ljava/lang/Object;

    check-cast v12, LZ3/X1;

    .line 39
    iget-object v12, v12, LZ3/X1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    iput-boolean v8, v11, LZ3/d2;->b:Z

    .line 42
    iget-object v12, v0, LZ3/X1;->h:LZ3/J1;

    .line 43
    iget-boolean v13, v12, LZ3/d2;->b:Z

    if-nez v13, :cond_2d

    .line 44
    invoke-virtual {v12}, LZ3/J1;->u()V

    .line 45
    iget-object v13, v12, LY0/y;->a:Ljava/lang/Object;

    check-cast v13, LZ3/X1;

    .line 46
    iget-object v13, v13, LZ3/X1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    iput-boolean v8, v12, LZ3/d2;->b:Z

    .line 49
    iget-object v12, v0, LZ3/X1;->w:LZ3/x1;

    .line 50
    iget-boolean v13, v12, LZ3/P0;->b:Z

    if-nez v13, :cond_2c

    .line 51
    invoke-virtual {v12}, LZ3/x1;->B()V

    .line 52
    iget-object v13, v12, LY0/y;->a:Ljava/lang/Object;

    check-cast v13, LZ3/X1;

    .line 53
    iget-object v13, v13, LZ3/X1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    iput-boolean v8, v12, LZ3/P0;->b:Z

    .line 56
    iget-object v12, v0, LZ3/X1;->i:LZ3/B1;

    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    const-wide/32 v13, 0x14822

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "App measurement initialized, version"

    iget-object v15, v12, LZ3/B1;->l:LZ3/C1;

    invoke-virtual {v15, v13, v14}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 59
    const-string v13, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v15, v13}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10}, LZ3/x1;->y()Ljava/lang/String;

    move-result-object v10

    .line 61
    iget-object v13, v0, LZ3/X1;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v11}, LY0/y;->k()LZ3/f;

    move-result-object v11

    .line 64
    const-string v13, "debug.firebase.analytics.app"

    .line 65
    invoke-virtual {v11, v13}, LZ3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 67
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 68
    const-string v10, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 69
    invoke-virtual {v15, v10}, LZ3/C1;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v15, v10}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 73
    :cond_4
    :goto_2
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 74
    const-string v10, "Debug-level message logging enabled"

    iget-object v11, v12, LZ3/B1;->m:LZ3/C1;

    invoke-virtual {v11, v10}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 75
    iget v10, v0, LZ3/X1;->E:I

    iget-object v11, v0, LZ3/X1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-eq v10, v13, :cond_5

    .line 76
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 77
    iget v10, v0, LZ3/X1;->E:I

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v12, LZ3/B1;->f:LZ3/C1;

    const-string v13, "Not all components initialized"

    invoke-virtual {v12, v10, v11, v13}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_5
    iput-boolean v8, v0, LZ3/X1;->x:Z

    .line 80
    iget-object v2, v2, LZ3/l2;->g:Lcom/google/android/gms/internal/measurement/Z;

    .line 81
    iget-object v10, v0, LZ3/X1;->j:LZ3/S1;

    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 82
    invoke-virtual {v10}, LZ3/S1;->o()V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 84
    sget-object v10, LZ3/u;->D0:LZ3/v1;

    .line 85
    iget-object v11, v0, LZ3/X1;->g:LZ3/f;

    invoke-virtual {v11, v9, v10}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v10

    .line 86
    iget-object v12, v0, LZ3/X1;->l:LZ3/g3;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_6

    .line 87
    invoke-static {v12}, LZ3/X1;->c(LZ3/d2;)V

    .line 88
    invoke-virtual {v12}, LY0/y;->o()V

    .line 89
    invoke-virtual {v12}, LZ3/g3;->u0()J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-nez v10, :cond_6

    .line 90
    invoke-virtual {v12}, LY0/y;->o()V

    .line 91
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    new-instance v15, Ld/E;

    iget-object v13, v12, LY0/y;->a:Ljava/lang/Object;

    check-cast v13, LZ3/X1;

    invoke-direct {v15, v13}, Ld/E;-><init>(LZ3/X1;)V

    .line 94
    invoke-virtual {v12}, LY0/y;->zza()Landroid/content/Context;

    move-result-object v13

    .line 95
    invoke-static {v13, v15, v10, v6}, Lc0/h;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 96
    invoke-virtual {v12}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    const-string v10, "Registered app receiver"

    iget-object v6, v6, LZ3/B1;->m:LZ3/C1;

    invoke-virtual {v6, v10}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 97
    :cond_6
    iget-object v6, v0, LZ3/X1;->h:LZ3/J1;

    invoke-static {v6}, LZ3/X1;->c(LZ3/d2;)V

    .line 98
    invoke-virtual {v6}, LZ3/J1;->z()LZ3/h2;

    move-result-object v10

    .line 99
    const-string v13, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v11, v13}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    .line 100
    const-string v14, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v11, v14}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 101
    iget-wide v3, v0, LZ3/X1;->H:J

    iget-object v15, v0, LZ3/X1;->p:LZ3/n2;

    const/16 v8, -0xa

    const/16 v7, 0x1e

    if-nez v13, :cond_7

    if-eqz v14, :cond_8

    .line 102
    :cond_7
    invoke-virtual {v6, v8}, LZ3/J1;->s(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 103
    new-instance v5, LZ3/h2;

    invoke-direct {v5, v13, v14, v8}, LZ3/h2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v13

    invoke-virtual {v13}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    iget v13, v10, LZ3/h2;->b:I

    if-eqz v13, :cond_9

    if-eq v13, v7, :cond_9

    if-eq v13, v5, :cond_9

    if-eq v13, v7, :cond_9

    if-eq v13, v7, :cond_9

    const/16 v5, 0x28

    if-ne v13, v5, :cond_a

    .line 105
    :cond_9
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 106
    new-instance v5, LZ3/h2;

    invoke-direct {v5, v9, v9, v8}, LZ3/h2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 107
    invoke-virtual {v15, v5, v3, v4}, LZ3/n2;->C(LZ3/h2;J)V

    goto :goto_3

    .line 108
    :cond_a
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v5

    invoke-virtual {v5}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    if-eqz v5, :cond_c

    .line 109
    invoke-virtual {v6, v7}, LZ3/J1;->s(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 110
    invoke-static {v7, v5}, LZ3/h2;->a(ILandroid/os/Bundle;)LZ3/h2;

    move-result-object v5

    .line 111
    iget-object v13, v5, LZ3/h2;->a:Ljava/util/EnumMap;

    invoke-virtual {v13}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_c
    :goto_3
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_d

    .line 112
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 113
    invoke-virtual {v15, v5, v3, v4}, LZ3/n2;->C(LZ3/h2;J)V

    move-object v10, v5

    .line 114
    :cond_d
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 115
    invoke-virtual {v15, v10}, LZ3/n2;->B(LZ3/h2;)V

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 117
    sget-object v5, LZ3/u;->J0:LZ3/v1;

    .line 118
    invoke-virtual {v11, v9, v5}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 119
    invoke-virtual {v6}, LY0/y;->o()V

    .line 120
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v10, "dma_consent_settings"

    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v5}, LZ3/n;->b(Ljava/lang/String;)LZ3/n;

    move-result-object v5

    .line 122
    iget v5, v5, LZ3/n;->a:I

    .line 123
    const-string v10, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v11, v10}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_e

    if-gt v8, v5, :cond_e

    .line 124
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 125
    new-instance v2, LZ3/n;

    .line 126
    invoke-direct {v2, v10, v8, v9, v9}, LZ3/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v15, v2}, LZ3/n2;->A(LZ3/n;)V

    goto/16 :goto_5

    .line 128
    :cond_e
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v10

    invoke-virtual {v10}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v5, :cond_f

    if-ne v5, v7, :cond_10

    .line 129
    :cond_f
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 130
    new-instance v2, LZ3/n;

    .line 131
    invoke-direct {v2, v9, v8, v9, v9}, LZ3/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v15, v2}, LZ3/n2;->A(LZ3/n;)V

    goto :goto_5

    .line 133
    :cond_10
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v8

    invoke-virtual {v8}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v2, :cond_12

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    if-eqz v8, :cond_12

    if-gt v7, v5, :cond_12

    .line 134
    invoke-static {v7, v8}, LZ3/n;->a(ILandroid/os/Bundle;)LZ3/n;

    move-result-object v5

    .line 135
    iget-object v7, v5, LZ3/n;->e:Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_11

    .line 136
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 137
    invoke-virtual {v15, v5}, LZ3/n2;->A(LZ3/n;)V

    .line 138
    :cond_12
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v5

    invoke-virtual {v5}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    if-eqz v5, :cond_13

    .line 139
    iget-object v7, v6, LZ3/J1;->n:LM2/k0;

    invoke-virtual {v7}, LM2/k0;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    .line 140
    const-string v7, "ad_personalization"

    .line 141
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v5}, LZ3/h2;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 143
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Z;->B:Ljava/lang/String;

    const-string v7, "allow_personalized_ads"

    const/4 v8, 0x0

    invoke-virtual {v15, v2, v7, v5, v8}, LZ3/n2;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :cond_13
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/d5;->y:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v2, LZ3/u;->T0:LZ3/v1;

    .line 148
    invoke-virtual {v11, v9, v2}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v2

    .line 149
    iget-object v5, v0, LZ3/X1;->i:LZ3/B1;

    if-eqz v2, :cond_15

    .line 150
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 151
    const-string v2, "TCF client enabled."

    iget-object v7, v5, LZ3/B1;->m:LZ3/C1;

    invoke-virtual {v7, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 152
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 153
    invoke-virtual {v15}, LZ3/q1;->o()V

    .line 154
    invoke-virtual {v15}, LY0/y;->zzj()LZ3/B1;

    move-result-object v2

    const-string v7, "Register tcfPrefChangeListener."

    iget-object v2, v2, LZ3/B1;->m:LZ3/C1;

    invoke-virtual {v2, v7}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 155
    iget-object v2, v15, LZ3/n2;->q:Lcom/google/android/gms/internal/measurement/e2;

    if-nez v2, :cond_14

    .line 156
    new-instance v2, LZ3/s2;

    iget-object v7, v15, LY0/y;->a:Ljava/lang/Object;

    check-cast v7, LZ3/X1;

    const/4 v8, 0x0

    invoke-direct {v2, v15, v7, v8}, LZ3/s2;-><init>(LZ3/n2;LZ3/X1;I)V

    iput-object v2, v15, LZ3/n2;->r:LZ3/s2;

    .line 157
    new-instance v2, Lcom/google/android/gms/internal/measurement/e2;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v15, LZ3/n2;->q:Lcom/google/android/gms/internal/measurement/e2;

    .line 158
    :cond_14
    invoke-virtual {v15}, LY0/y;->m()LZ3/J1;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, LZ3/J1;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v7, v15, LZ3/n2;->q:Lcom/google/android/gms/internal/measurement/e2;

    .line 160
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 161
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 162
    invoke-virtual {v15}, LZ3/n2;->S()V

    .line 163
    :cond_15
    iget-object v2, v6, LZ3/J1;->g:Lcom/google/android/gms/internal/ads/HK;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v10, v7, v13

    if-nez v10, :cond_16

    .line 164
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v5, LZ3/B1;->n:LZ3/C1;

    const-string v10, "Persisting first open"

    invoke-virtual {v8, v7, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 167
    :cond_16
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 168
    iget-object v7, v15, LZ3/n2;->n:LZ3/k2;

    invoke-virtual {v7}, LZ3/k2;->c()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 169
    invoke-virtual {v7}, LZ3/k2;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 170
    iget-object v7, v7, LZ3/k2;->a:LZ3/X1;

    iget-object v7, v7, LZ3/X1;->h:LZ3/J1;

    invoke-static {v7}, LZ3/X1;->c(LZ3/d2;)V

    .line 171
    iget-object v7, v7, LZ3/J1;->x:LM2/k0;

    invoke-virtual {v7, v9}, LM2/k0;->b(Ljava/lang/String;)V

    .line 172
    :cond_17
    invoke-virtual {v0}, LZ3/X1;->f()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 173
    invoke-virtual {v0}, LZ3/X1;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 174
    invoke-static {v12}, LZ3/X1;->c(LZ3/d2;)V

    .line 175
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v12, v2}, LZ3/g3;->r0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 176
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 177
    const-string v2, "App is missing INTERNET permission"

    iget-object v3, v5, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {v3, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 178
    :cond_18
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v12, v2}, LZ3/g3;->r0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 179
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 180
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v3, v5, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {v3, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 181
    :cond_19
    iget-object v0, v0, LZ3/X1;->a:Landroid/content/Context;

    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    move-result-object v2

    invoke-virtual {v2}, Le1/f;->e()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 182
    invoke-virtual {v11}, LZ3/f;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 183
    invoke-static {v0}, LZ3/g3;->V(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 184
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 185
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v5, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {v3, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 186
    :cond_1a
    invoke-static {v0}, LZ3/g3;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 187
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 188
    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v2, v5, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {v2, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 189
    :cond_1b
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 190
    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v2, v5, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {v2, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    :cond_1c
    move-object v3, v11

    goto/16 :goto_d

    .line 191
    :cond_1d
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v7

    invoke-virtual {v7}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v6, LZ3/J1;->h:LM2/k0;

    if-eqz v7, :cond_1f

    .line 192
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, LZ3/P0;->v()V

    .line 194
    iget-object v7, v7, LZ3/x1;->m:Ljava/lang/String;

    .line 195
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_6

    :cond_1e
    move-object/from16 v17, v11

    goto/16 :goto_8

    .line 196
    :cond_1f
    :goto_6
    invoke-virtual {v0}, LZ3/X1;->n()V

    .line 197
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v7

    invoke-virtual {v7}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {v6}, LY0/y;->o()V

    .line 199
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v13, "gmp_app_id"

    invoke-interface {v10, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v14

    .line 201
    invoke-virtual {v14}, LZ3/P0;->v()V

    .line 202
    iget-object v14, v14, LZ3/x1;->m:Ljava/lang/String;

    .line 203
    invoke-virtual {v6}, LY0/y;->o()V

    .line 204
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v17, v11

    const-string v11, "admob_app_id"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v7, v10, v14, v1}, LZ3/g3;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 206
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 207
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    iget-object v7, v5, LZ3/B1;->l:LZ3/C1;

    invoke-virtual {v7, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v6}, LY0/y;->o()V

    .line 209
    invoke-virtual {v6}, LY0/y;->o()V

    .line 210
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "measurement_enabled"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 211
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_20
    move-object v1, v9

    .line 212
    :goto_7
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 213
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_21

    .line 215
    invoke-virtual {v6}, LY0/y;->o()V

    .line 216
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 217
    const-string v10, "measurement_enabled"

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    :cond_21
    iget-object v1, v0, LZ3/X1;->t:LZ3/z1;

    invoke-static {v1}, LZ3/X1;->b(LZ3/P0;)V

    .line 221
    iget-object v1, v0, LZ3/X1;->t:LZ3/z1;

    .line 222
    invoke-virtual {v1}, LZ3/z1;->A()V

    .line 223
    iget-object v1, v0, LZ3/X1;->u:LZ3/F2;

    invoke-virtual {v1}, LZ3/F2;->E()V

    .line 224
    iget-object v1, v0, LZ3/X1;->u:LZ3/F2;

    invoke-virtual {v1}, LZ3/F2;->D()V

    .line 225
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 226
    invoke-virtual {v8, v9}, LM2/k0;->b(Ljava/lang/String;)V

    .line 227
    :cond_22
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v1

    invoke-virtual {v1}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v6}, LY0/y;->o()V

    .line 229
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 230
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 234
    iget-object v1, v1, LZ3/x1;->m:Ljava/lang/String;

    .line 235
    invoke-virtual {v6}, LY0/y;->o()V

    .line 236
    invoke-virtual {v6}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 237
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    :goto_8
    invoke-virtual {v6}, LZ3/J1;->z()LZ3/h2;

    move-result-object v1

    .line 240
    sget-object v2, LZ3/g2;->z:LZ3/g2;

    invoke-virtual {v1, v2}, LZ3/h2;->e(LZ3/g2;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 241
    invoke-virtual {v8, v9}, LM2/k0;->b(Ljava/lang/String;)V

    .line 242
    :cond_23
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 243
    invoke-virtual {v8}, LM2/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LZ3/n2;->I(Ljava/lang/String;)V

    .line 244
    invoke-static {v12}, LZ3/X1;->c(LZ3/d2;)V

    .line 245
    :try_start_0
    invoke-virtual {v12}, LY0/y;->zza()Landroid/content/Context;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 248
    iget-object v1, v6, LZ3/J1;->w:LM2/k0;

    invoke-virtual {v1}, LM2/k0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 249
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 250
    const-string v2, "Remote config removed with active feature rollouts"

    iget-object v3, v5, LZ3/B1;->i:LZ3/C1;

    invoke-virtual {v3, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v9}, LM2/k0;->b(Ljava/lang/String;)V

    .line 252
    :cond_24
    :goto_9
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v1

    invoke-virtual {v1}, LZ3/x1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 253
    invoke-virtual {v0}, LZ3/X1;->k()LZ3/x1;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 255
    iget-object v1, v1, LZ3/x1;->m:Ljava/lang/String;

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    move-object/from16 v3, v17

    goto :goto_d

    .line 257
    :cond_26
    :goto_a
    invoke-virtual {v0}, LZ3/X1;->e()Z

    move-result v1

    .line 258
    iget-object v2, v6, LZ3/J1;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_27

    goto :goto_b

    .line 259
    :cond_27
    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 260
    :goto_b
    const-string v2, "firebase_analytics_collection_deactivated"

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_c

    :cond_28
    const/4 v2, 0x1

    xor-int/lit8 v4, v1, 0x1

    .line 262
    invoke-virtual {v6, v4}, LZ3/J1;->v(Z)V

    goto :goto_c

    :cond_29
    move-object/from16 v3, v17

    :goto_c
    if-eqz v1, :cond_2a

    .line 263
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 264
    invoke-virtual {v15}, LZ3/n2;->P()V

    .line 265
    :cond_2a
    iget-object v1, v0, LZ3/X1;->k:LZ3/Q2;

    invoke-static {v1}, LZ3/X1;->b(LZ3/P0;)V

    .line 266
    iget-object v1, v1, LZ3/Q2;->e:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->B()V

    .line 267
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, LZ3/F2;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 268
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    move-result-object v0

    .line 269
    iget-object v1, v6, LZ3/J1;->z:Lk1/h;

    invoke-virtual {v1}, Lk1/h;->y()Landroid/os/Bundle;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 271
    invoke-virtual {v0}, LZ3/P0;->v()V

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v2}, LZ3/F2;->K(Z)LZ3/h3;

    move-result-object v4

    .line 273
    new-instance v2, Lk0/a;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v4, v1, v5}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 274
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 275
    sget-object v0, LZ3/u;->D0:LZ3/v1;

    .line 276
    invoke-virtual {v3, v9, v0}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 277
    invoke-static {v12}, LZ3/X1;->c(LZ3/d2;)V

    .line 278
    invoke-virtual {v12}, LY0/y;->o()V

    .line 279
    invoke-virtual {v12}, LZ3/g3;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    .line 280
    new-instance v0, Ljava/lang/Thread;

    .line 281
    invoke-static {v15}, LZ3/X1;->b(LZ3/P0;)V

    .line 282
    new-instance v1, LZ3/W1;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, LZ3/W1;-><init>(LZ3/n2;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 284
    :cond_2b
    iget-object v0, v6, LZ3/J1;->p:LZ3/K1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ3/K1;->a(Z)V

    return-void

    .line 285
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_1
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, LZ3/e2;

    invoke-interface {v0}, LZ3/e2;->zzd()Lcom/google/android/gms/internal/ads/f0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 289
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, LZ3/e2;

    invoke-interface {v0}, LZ3/e2;->zzl()LZ3/S1;

    move-result-object v0

    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 290
    :cond_2f
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LZ3/m;

    .line 291
    iget-wide v2, v0, LZ3/m;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    const/4 v7, 0x1

    goto :goto_e

    :cond_30
    const/4 v7, 0x0

    .line 292
    :goto_e
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LZ3/m;

    .line 293
    iput-wide v4, v0, LZ3/m;->c:J

    if-eqz v7, :cond_31

    .line 294
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LZ3/m;

    invoke-virtual {v0}, LZ3/m;->c()V

    :cond_31
    :goto_f
    return-void

    .line 295
    :pswitch_2
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, LT3/f;

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v2, Lc4/i;

    .line 296
    iget-object v3, v0, LT3/f;->a:Landroid/content/Context;

    invoke-static {v3}, LT3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id"

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    iget-object v0, v0, LT3/f;->a:Landroid/content/Context;

    invoke-static {v0}, LT3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    const-string v6, "app_set_id_last_used_time"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-eqz v0, :cond_32

    const-wide v6, 0x7d8702800L

    add-long v7, v9, v6

    :cond_32
    if-eqz v4, :cond_34

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_33

    goto :goto_10

    .line 300
    :cond_33
    :try_start_1
    invoke-static {v3}, LT3/f;->c(Landroid/content/Context;)V
    :try_end_1
    .catch LT3/e; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 301
    invoke-virtual {v2, v3}, Lc4/i;->a(Ljava/lang/Exception;)V

    goto/16 :goto_15

    .line 302
    :cond_34
    :goto_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    :try_start_2
    invoke-static {v3}, LT3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch LT3/e; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "AppSet"

    if-nez v0, :cond_36

    :try_start_3
    const-string v0, "Failed to store app set ID generated for App "

    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_14

    .line 306
    :cond_35
    new-instance v3, Ljava/lang/String;

    .line 307
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_11
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LT3/e;

    const-string v3, "Failed to store the app set ID."

    .line 308
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :cond_36
    invoke-static {v3}, LT3/f;->c(Landroid/content/Context;)V

    .line 311
    invoke-static {v3}, LT3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "app_set_id_creation_time"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Failed to store app set ID creation time for App "

    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 315
    :cond_37
    new-instance v3, Ljava/lang/String;

    .line 316
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_12
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LT3/e;

    const-string v3, "Failed to store the app set ID creation time."

    .line 317
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0
    :try_end_3
    .catch LT3/e; {:try_start_3 .. :try_end_3} :catch_2

    :cond_38
    :goto_13
    new-instance v0, LG3/b;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, LG3/b;-><init>(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v2, v0}, Lc4/i;->b(Ljava/lang/Object;)V

    goto :goto_15

    .line 320
    :goto_14
    invoke-virtual {v2, v0}, Lc4/i;->a(Ljava/lang/Exception;)V

    :goto_15
    return-void

    .line 321
    :pswitch_3
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LJ3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 322
    :pswitch_4
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, LJ3/G;

    iget-object v3, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v3, Lb4/i;

    sget-object v4, LJ3/G;->E:LL3/b;

    .line 323
    iget-object v4, v3, Lb4/i;->y:LI3/b;

    .line 324
    iget v5, v4, LI3/b;->y:I

    if-nez v5, :cond_3e

    .line 325
    iget-object v3, v3, Lb4/i;->z:Lcom/google/android/gms/common/internal/A;

    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 326
    iget-object v4, v3, Lcom/google/android/gms/common/internal/A;->z:LI3/b;

    .line 327
    iget v5, v4, LI3/b;->y:I

    if-nez v5, :cond_3d

    .line 328
    iget-object v4, v0, LJ3/G;->D:Lw3/l;

    .line 329
    iget-object v3, v3, Lcom/google/android/gms/common/internal/A;->y:Landroid/os/IBinder;

    if-nez v3, :cond_39

    goto :goto_17

    :cond_39
    sget v5, Lcom/google/android/gms/common/internal/a;->y:I

    .line 330
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 331
    instance-of v8, v7, Lcom/google/android/gms/common/internal/m;

    if-eqz v8, :cond_3a

    .line 332
    check-cast v7, Lcom/google/android/gms/common/internal/m;

    :goto_16
    move-object v9, v7

    goto :goto_17

    :cond_3a
    new-instance v7, Lcom/google/android/gms/common/internal/T;

    .line 333
    invoke-direct {v7, v3, v5, v6}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_16

    .line 334
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3c

    .line 335
    iget-object v3, v0, LJ3/G;->A:Ljava/util/Set;

    if-nez v3, :cond_3b

    goto :goto_18

    .line 336
    :cond_3b
    iput-object v9, v4, Lw3/l;->A:Ljava/lang/Object;

    iput-object v3, v4, Lw3/l;->B:Ljava/lang/Object;

    .line 337
    iget-boolean v2, v4, Lw3/l;->x:Z

    if-eqz v2, :cond_3f

    check-cast v9, Lcom/google/android/gms/common/internal/m;

    iget-object v2, v4, Lw3/l;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/e;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2, v9, v3}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_19

    .line 338
    :cond_3c
    :goto_18
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GoogleApiManager"

    const-string v6, "Received null response from onSignInSuccess"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    new-instance v3, LI3/b;

    invoke-direct {v3, v2}, LI3/b;-><init>(I)V

    invoke-virtual {v4, v3}, Lw3/l;->a(LI3/b;)V

    goto :goto_19

    .line 340
    :cond_3d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SignInCoordinator"

    invoke-static {v5, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, LJ3/G;->D:Lw3/l;

    .line 341
    invoke-virtual {v2, v4}, Lw3/l;->a(LI3/b;)V

    iget-object v0, v0, LJ3/G;->C:La4/c;

    .line 342
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    goto :goto_1a

    .line 343
    :cond_3e
    iget-object v2, v0, LJ3/G;->D:Lw3/l;

    .line 344
    invoke-virtual {v2, v4}, Lw3/l;->a(LI3/b;)V

    .line 345
    :cond_3f
    :goto_19
    iget-object v0, v0, LJ3/G;->C:La4/c;

    .line 346
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    :goto_1a
    return-void

    .line 347
    :pswitch_5
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw3/l;

    iget-object v3, v2, Lw3/l;->C:Ljava/lang/Object;

    check-cast v3, LJ3/e;

    .line 348
    iget-object v3, v3, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    iget-object v4, v2, Lw3/l;->z:Ljava/lang/Object;

    check-cast v4, LJ3/a;

    .line 350
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/x;

    if-nez v3, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v4, LI3/b;

    .line 351
    iget v6, v4, LI3/b;->y:I

    if-nez v6, :cond_42

    const/4 v6, 0x1

    .line 352
    iput-boolean v6, v2, Lw3/l;->x:Z

    .line 353
    iget-object v4, v2, Lw3/l;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/api/e;

    .line 354
    invoke-interface {v4}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 355
    iget-boolean v0, v2, Lw3/l;->x:Z

    if-eqz v0, :cond_43

    iget-object v0, v2, Lw3/l;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_43

    iget-object v3, v2, Lw3/l;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/e;

    iget-object v2, v2, Lw3/l;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_1b

    .line 356
    :cond_41
    :try_start_4
    check-cast v0, Lw3/l;

    .line 357
    iget-object v0, v0, Lw3/l;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/e;

    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 358
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    .line 359
    invoke-interface {v4, v9, v0}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    .line 360
    const-string v4, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    .line 361
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v0, v2, Lw3/l;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 363
    const-string v2, "Failed to get service from broker."

    .line 364
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    new-instance v0, LI3/b;

    .line 365
    invoke-direct {v0, v5}, LI3/b;-><init>(I)V

    .line 366
    invoke-virtual {v3, v0, v9}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    goto :goto_1b

    .line 367
    :cond_42
    invoke-virtual {v3, v4, v9}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    :cond_43
    :goto_1b
    return-void

    .line 368
    :pswitch_6
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo3/i;

    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Lo3/f;

    :try_start_5
    iget-object v3, v2, Lo3/i;->x:Lu3/D0;

    iget-object v0, v0, Lo3/f;->a:Lu3/A0;

    invoke-virtual {v3, v0}, Lu3/D0;->b(Lu3/A0;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    move-result-object v2

    const-string v3, "BaseAdView.loadAd"

    .line 370
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    .line 371
    :pswitch_7
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v2, Lu3/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    :try_start_6
    iget-object v3, v0, Lo3/d;->b:Lu3/A;

    iget-object v0, v0, Lo3/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lu3/X0;->a(Landroid/content/Context;Lu3/A0;)Lu3/V0;

    move-result-object v0

    invoke-interface {v3, v0}, Lu3/A;->q2(Lu3/V0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1d

    :catch_5
    move-exception v0

    const-string v2, "Failed to load ad."

    .line 373
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void

    .line 374
    :pswitch_8
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, LD3/b;

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 375
    aget-object v2, v2, v3

    if-eqz v2, :cond_44

    .line 376
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    move-result-object v2

    iget-object v0, v0, LD3/b;->C:Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yv;->b(Lcom/google/android/gms/internal/ads/fB;)V

    :cond_44
    return-void

    .line 377
    :pswitch_9
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LD3/a;

    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 379
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->sa:Lcom/google/android/gms/internal/ads/t7;

    .line 380
    sget-object v4, Lu3/p;->d:Lu3/p;

    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 381
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/B4; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v4, v2, LD3/a;->b:Landroid/webkit/WebView;

    iget-object v5, v2, LD3/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_45

    :try_start_8
    iget-object v0, v2, LD3/a;->d:Lcom/google/android/gms/internal/ads/rv;

    if-eqz v0, :cond_45

    .line 383
    invoke-virtual {v0, v3, v5, v4, v9}, Lcom/google/android/gms/internal/ads/rv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1f

    :catch_6
    move-exception v0

    goto :goto_1e

    .line 384
    :cond_45
    iget-object v0, v2, LD3/a;->c:Lcom/google/android/gms/internal/ads/A4;

    .line 385
    invoke-virtual {v0, v3, v5, v4, v9}, Lcom/google/android/gms/internal/ads/A4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/B4; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1f

    :goto_1e
    const-string v4, "Failed to append the click signal to URL: "

    .line 386
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    sget-object v4, Lt3/k;->A:Lt3/k;

    iget-object v4, v4, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 388
    const-string v5, "TaggingLibraryJsInterface.recordClick"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    :goto_1f
    iget-object v0, v2, LD3/a;->i:Lcom/google/android/gms/internal/ads/Iw;

    .line 390
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Iw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V

    return-void

    .line 392
    :pswitch_a
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->c:Ljava/lang/Object;

    check-cast v0, Lw3/i;

    iget-object v0, v0, Lw3/i;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 393
    :pswitch_b
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Lu3/D0;

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v2, LQ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v2}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lu3/D0;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 395
    :pswitch_c
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LB1/b;

    iget-boolean v0, v2, LB1/b;->A:Z

    if-eqz v0, :cond_46

    .line 396
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 397
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 399
    :cond_46
    :try_start_9
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    .line 400
    iget-object v2, v2, LB1/b;->z:LB1/c;

    check-cast v2, LD6/i;

    iget v2, v2, LD6/i;->x:I

    const-string v3, "Request threw uncaught throwable"

    packed-switch v2, :pswitch_data_1

    .line 401
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 402
    :pswitch_d
    const-string v2, "GlideExecutor"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 403
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    :goto_20
    :pswitch_e
    return-void

    .line 404
    :pswitch_f
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 405
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 406
    :pswitch_10
    :try_start_a
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Lr1/c;

    .line 407
    iget-object v0, v0, Lr1/c;->y:Ljava/util/concurrent/BlockingQueue;

    .line 408
    iget-object v2, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v2, Lr1/k;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_21

    .line 409
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_21
    return-void

    .line 410
    :pswitch_11
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/Object;

    monitor-enter v2

    .line 411
    :try_start_b
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Z

    if-eqz v0, :cond_48

    .line 412
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 413
    new-instance v3, Ld1/k;

    .line 414
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 415
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 416
    invoke-virtual {v0, v3}, Lo1/j;->j(Ljava/lang/Object;)Z

    goto :goto_22

    .line 417
    :cond_48
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    iget-object v3, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v3, Lw4/a;

    invoke-virtual {v0, v3}, Lo1/j;->l(Lw4/a;)Z

    .line 418
    :goto_22
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 419
    :pswitch_12
    iget-object v2, v1, Lj/j;->y:Ljava/lang/Object;

    :try_start_c
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 420
    check-cast v2, Ln1/j;

    invoke-virtual {v2}, Ln1/j;->b()V

    return-void

    :catchall_2
    move-exception v0

    check-cast v2, Ln1/j;

    invoke-virtual {v2}, Ln1/j;->b()V

    .line 421
    throw v0

    .line 422
    :pswitch_13
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/c;

    .line 423
    iget-object v3, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v3, Lk1/d;

    iget-object v3, v3, Lk1/d;->e:Ljava/lang/Object;

    .line 424
    iput-object v3, v2, Lj1/c;->b:Ljava/lang/Object;

    .line 425
    iget-object v4, v2, Lj1/c;->d:Lj1/b;

    invoke-virtual {v2, v4, v3}, Lj1/c;->d(Lj1/b;Ljava/lang/Object;)V

    goto :goto_23

    :cond_49
    return-void

    .line 426
    :pswitch_14
    invoke-static {}, Ld1/n;->g()Ld1/n;

    move-result-object v0

    sget-object v2, Lf1/a;->d:Ljava/lang/String;

    iget-object v3, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v3, Lm1/k;

    iget-object v4, v3, Lm1/k;->a:Ljava/lang/String;

    const-string v5, "Scheduling work "

    .line 427
    invoke-static {v5, v4}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 428
    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 429
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Lf1/a;

    iget-object v0, v0, Lf1/a;->a:Lf1/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lm1/k;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lf1/b;->d([Lm1/k;)V

    return-void

    .line 430
    :pswitch_15
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    :try_start_d
    iget-object v2, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 431
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    throw v9

    :catchall_3
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    throw v9

    .line 432
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lj/j;->a()V

    return-void

    .line 433
    :pswitch_17
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->c()V

    return-void

    .line 434
    :pswitch_18
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    invoke-virtual {v0}, Ld/F;->c()V

    return-void

    .line 435
    :pswitch_19
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroidx/fragment/app/V;->c(Ljava/util/ArrayList;I)V

    return-void

    .line 436
    :pswitch_1a
    :try_start_e
    sget-object v0, Lb0/g;->d:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    iget-object v3, v1, Lj/j;->y:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    const/4 v4, 0x3

    .line 437
    :try_start_f
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 438
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "AppCompat recreation"

    aput-object v2, v4, v6

    .line 439
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_24

    :catch_8
    move-exception v0

    goto :goto_25

    .line 440
    :cond_4a
    sget-object v0, Lb0/g;->e:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 441
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 442
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_26

    .line 443
    :goto_24
    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while invoking performStopActivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26

    .line 444
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    if-ne v2, v3, :cond_4c

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_26

    .line 447
    :cond_4b
    throw v0

    :cond_4c
    :goto_26
    return-void

    .line 448
    :pswitch_1b
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v2, Lb0/f;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 449
    :pswitch_1c
    iget-object v0, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v0, Lb0/f;

    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    iput-object v2, v0, Lb0/f;->x:Ljava/lang/Object;

    return-void

    .line 450
    :pswitch_1d
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Lm/d;

    iget-object v0, v0, Lm/d;->y:Lcom/google/android/gms/internal/ads/I7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I7;->d()V

    return-void

    .line 451
    :pswitch_1e
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    check-cast v0, Lj/m;

    .line 452
    iget-object v2, v0, Lj/m;->z:Li/o;

    if-eqz v2, :cond_4d

    .line 453
    iget-object v3, v2, Li/o;->e:Li/m;

    if-eqz v3, :cond_4d

    .line 454
    invoke-interface {v3, v2}, Li/m;->q(Li/o;)V

    .line 455
    :cond_4d
    iget-object v2, v0, Lj/m;->E:Li/E;

    .line 456
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_50

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v2, v1, Lj/j;->y:Ljava/lang/Object;

    check-cast v2, Lj/h;

    .line 458
    invoke-virtual {v2}, Li/A;->b()Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_27

    .line 459
    :cond_4e
    iget-object v3, v2, Li/A;->f:Landroid/view/View;

    if-nez v3, :cond_4f

    goto :goto_28

    :cond_4f
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v2, v3, v3, v3, v3}, Li/A;->d(IIZZ)V

    .line 461
    :goto_27
    iput-object v2, v0, Lj/m;->P:Lj/h;

    .line 462
    :cond_50
    :goto_28
    iput-object v9, v0, Lj/m;->R:Lj/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
