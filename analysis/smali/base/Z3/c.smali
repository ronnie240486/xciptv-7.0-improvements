.class public final LZ3/c;
.super LZ3/l3;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LZ3/j3;

.field public final i:Lcom/google/android/gms/internal/measurement/A2;


# direct methods
.method public constructor <init>(LZ3/j3;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/A2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LZ3/c;->g:I

    .line 5
    .line 6
    iput-object p1, p0, LZ3/c;->h:LZ3/j3;

    .line 7
    .line 8
    iput-object p2, p0, LZ3/l3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LZ3/l3;->b:I

    .line 11
    .line 12
    iput-object p4, p0, LZ3/c;->i:Lcom/google/android/gms/internal/measurement/A2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g1;JLZ3/r;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()V

    .line 3
    iget-object v1, v0, LZ3/c;->h:LZ3/j3;

    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    move-result-object v2

    sget-object v3, LZ3/u;->h0:LZ3/v1;

    .line 4
    iget-object v4, v0, LZ3/l3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v2

    .line 5
    iget-object v3, v0, LZ3/c;->i:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    .line 6
    iget-wide v5, v5, LZ3/r;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    .line 7
    :goto_0
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LZ3/B1;->w(I)Z

    move-result v7

    iget v9, v0, LZ3/l3;->b:I

    const/4 v10, 0x0

    const-string v12, "null"

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v7

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v7, v7, LZ3/B1;->n:LZ3/C1;

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v7, v11, v14, v15, v8}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, LZ3/X2;->p()LZ3/c3;

    move-result-object v8

    if-nez v3, :cond_2

    move-object v8, v12

    goto/16 :goto_3

    .line 15
    :cond_2
    const-string v11, "\nevent_filter {\n"

    .line 16
    invoke-static {v11}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v11, v10, v15, v14}, LZ3/c3;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {v8}, LY0/y;->l()LZ3/A1;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    const-string v15, "event_name"

    invoke-static {v11, v10, v15, v14}, LZ3/c3;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->A()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->C()Z

    move-result v13

    .line 22
    invoke-static {v14, v15, v13}, LZ3/c3;->G(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 24
    const-string v14, "filter_type"

    invoke-static {v11, v10, v14, v13}, LZ3/c3;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 26
    const-string v13, "event_count_filter"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->x()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v14}, LZ3/c3;->R(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/B0;)V

    .line 27
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->r()I

    move-result v13

    if-lez v13, :cond_6

    .line 28
    const-string v13, "  filters {\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->z()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/y0;

    const/4 v15, 0x2

    .line 30
    invoke-virtual {v8, v11, v15, v14}, LZ3/c3;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/y0;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    .line 31
    invoke-static {v8, v11}, LZ3/c3;->K(ILjava/lang/StringBuilder;)V

    .line 32
    const-string v8, "}\n}\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    :goto_3
    iget-object v7, v7, LZ3/B1;->n:LZ3/C1;

    const-string v11, "Filter definition"

    invoke-virtual {v7, v8, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v7

    const/16 v8, 0x100

    if-le v7, v8, :cond_8

    goto/16 :goto_14

    .line 36
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->A()Z

    move-result v4

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    move-result v7

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->C()Z

    move-result v8

    if-nez v4, :cond_a

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v15, :cond_c

    .line 39
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v1

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 42
    :goto_6
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v2, v11, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 43
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->x()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v7

    invoke-static {v5, v6, v7}, LZ3/l3;->a(JLcom/google/android/gms/internal/measurement/B0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_10

    .line 46
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    .line 47
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 48
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->z()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/y0;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 52
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v5, v4, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_10
    new-instance v6, Lp/f;

    .line 56
    invoke-direct {v6, v10}, Lp/m;-><init>(I)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g1;->G()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->L()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->L()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v6, v9, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 61
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->J()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->J()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->r()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    .line 63
    :goto_b
    invoke-virtual {v6, v9, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 64
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->N()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 66
    :cond_16
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 67
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 70
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->z()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/y0;

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->x()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->w()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    .line 72
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->v()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 74
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 75
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v5, v4, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 77
    :cond_1a
    invoke-virtual {v6, v9}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 78
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_1d

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v13

    if-nez v13, :cond_1b

    .line 80
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 81
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 84
    :cond_1b
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->t()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v7

    invoke-static {v13, v14, v7}, LZ3/l3;->a(JLcom/google/android/gms/internal/measurement/B0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1c

    goto/16 :goto_7

    .line 85
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_18

    .line 86
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 87
    :cond_1d
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_20

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v13

    if-nez v13, :cond_1e

    .line 89
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 90
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 93
    :cond_1e
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->t()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v7

    .line 94
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v9, v7, v13, v14}, LZ3/l3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/B0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_1f

    goto/16 :goto_7

    .line 95
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_18

    .line 96
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 97
    :cond_20
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_26

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->A()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 99
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->u()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v7

    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v9

    invoke-static {v11, v7, v9}, LZ3/l3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E0;LZ3/B1;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_f

    .line 100
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 101
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LZ3/c3;->Y(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y0;->t()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v7

    .line 103
    invoke-static {v11}, LZ3/c3;->Y(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_22

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    .line 104
    :cond_22
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v7, v13, v14}, LZ3/l3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/B0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    nop

    goto :goto_e

    :goto_f
    if-nez v7, :cond_23

    goto/16 :goto_7

    .line 105
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_18

    .line 106
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 107
    :cond_24
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 108
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 111
    :cond_25
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 112
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    if-nez v11, :cond_27

    .line 115
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 116
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    iget-object v5, v5, LZ3/B1;->n:LZ3/C1;

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    .line 120
    :cond_27
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 121
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v5, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 124
    :cond_28
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    :goto_10
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v1

    if-nez v11, :cond_29

    goto :goto_11

    :cond_29
    move-object v12, v11

    :goto_11
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    const-string v4, "Event filter result"

    invoke-virtual {v1, v12, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_2a

    return v10

    .line 126
    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, LZ3/l3;->c:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x1

    return v4

    .line 128
    :cond_2b
    iput-object v1, v0, LZ3/l3;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_2d

    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g1;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v2, :cond_2c

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v1, p1

    .line 133
    :cond_2c
    iput-object v1, v0, LZ3/l3;->f:Ljava/lang/Long;

    :cond_2d
    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    if-eqz v2, :cond_2f

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v1, p2

    .line 135
    :cond_2f
    iput-object v1, v0, LZ3/l3;->e:Ljava/lang/Long;

    goto :goto_12

    :goto_13
    return v1

    .line 136
    :cond_30
    :goto_14
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v1

    .line 137
    invoke-static {v4}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v2

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_15

    :cond_31
    const/4 v11, 0x0

    :goto_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v3, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v10
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/w1;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LZ3/c;->h:LZ3/j3;

    .line 6
    .line 7
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LZ3/l3;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LZ3/u;->f0:LZ3/v1;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, LZ3/c;->i:Lcom/google/android/gms/internal/measurement/A2;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, LZ3/l3;->b:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 77
    .line 78
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->t()Lcom/google/android/gms/internal/measurement/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v9, v9, LZ3/B1;->i:LZ3/C1;

    .line 121
    .line 122
    const-string v11, "No number filter for long property. property"

    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->t()Lcom/google/android/gms/internal/measurement/B0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v11, v12, v5}, LZ3/l3;->a(JLcom/google/android/gms/internal/measurement/B0;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v10}, LZ3/l3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v11}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v9, v9, LZ3/B1;->i:LZ3/C1;

    .line 176
    .line 177
    const-string v11, "No number filter for double property. property"

    .line 178
    .line 179
    invoke-virtual {v9, v10, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->r()D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->t()Lcom/google/android/gms/internal/measurement/B0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 193
    .line 194
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {v13, v9, v11, v12}, LZ3/l3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/B0;D)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    invoke-static {v5, v10}, LZ3/l3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->K()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10, v11}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v9, v9, LZ3/B1;->i:LZ3/C1;

    .line 246
    .line 247
    const-string v11, "No string or number filter defined. property"

    .line 248
    .line 249
    invoke-virtual {v9, v10, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->F()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, LZ3/c3;->Y(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->F()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->t()Lcom/google/android/gms/internal/measurement/B0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v11}, LZ3/c3;->Y(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    .line 279
    .line 280
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    invoke-static {v12, v9, v13, v14}, LZ3/l3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/B0;D)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    :catch_1
    :goto_2
    invoke-static {v5, v10}, LZ3/l3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v10, v11}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->F()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v9, v9, LZ3/B1;->i:LZ3/C1;

    .line 315
    .line 316
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 317
    .line 318
    invoke-virtual {v9, v10, v11, v12}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y0;->u()Lcom/google/android/gms/internal/measurement/E0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v5, v9, v11}, LZ3/l3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E0;LZ3/B1;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v10}, LZ3/l3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v1}, LY0/y;->l()LZ3/A1;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v10, v11}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v9, v9, LZ3/B1;->i:LZ3/C1;

    .line 360
    .line 361
    const-string v11, "User property has no value, property"

    .line 362
    .line 363
    invoke-virtual {v9, v10, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    const-string v9, "null"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    move-object v9, v5

    .line 376
    :goto_4
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 377
    .line 378
    const-string v10, "Property filter result"

    .line 379
    .line 380
    invoke-virtual {v1, v9, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-nez v5, :cond_e

    .line 384
    .line 385
    return v7

    .line 386
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iput-object v1, v0, LZ3/l3;->c:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v6, :cond_f

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    return v8

    .line 399
    :cond_f
    if-eqz p4, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    :cond_10
    iput-object v5, v0, LZ3/l3;->d:Ljava/lang/Boolean;

    .line 408
    .line 409
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->C()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    if-eqz p1, :cond_12

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    :cond_12
    if-eqz v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    if-eqz p2, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, LZ3/l3;->f:Ljava/lang/Long;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, LZ3/l3;->e:Ljava/lang/Long;

    .line 471
    .line 472
    :cond_15
    :goto_5
    return v8
.end method
