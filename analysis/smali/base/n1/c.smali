.class public abstract Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln1/c;->x:I

    .line 6
    .line 7
    new-instance v0, Lj/Z;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lj/Z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln1/c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Le1/l;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lm1/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Le1/l;->C:Le1/b;

    .line 58
    .line 59
    const-string v1, "Processor cancelling "

    .line 60
    .line 61
    iget-object v2, v0, Le1/b;->H:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Le1/b;->I:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Le1/b;->F:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Le1/b;->C:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Le1/n;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Le1/b;->D:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Le1/n;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Le1/b;->c(Ljava/lang/String;Le1/n;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Le1/b;->i()V

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, Le1/l;->B:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Le1/c;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Le1/c;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln1/c;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/c;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, LF5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    check-cast v1, LF5/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast v1, LD5/o;

    .line 30
    .line 31
    invoke-virtual {v1}, LD5/o;->b()LD5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ln1/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LD5/o;->g(LD5/o;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-virtual {v1, v0}, LD5/o;->g(LD5/o;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Ln1/c;->d()V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lj/Z;

    .line 52
    .line 53
    sget-object v2, Ld1/t;->s:Ld1/s;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lj/Z;->Q(Li3/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    check-cast v1, Lj/Z;

    .line 61
    .line 62
    new-instance v2, Ld1/q;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ld1/q;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj/Z;->Q(Li3/S;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
