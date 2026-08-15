.class public final LZ3/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e2;


# static fields
.field public static volatile H:LZ3/b3;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:LZ3/C2;

.field public F:Ljava/lang/String;

.field public final G:Lv2/c;

.field public final a:LZ3/O1;

.field public final b:LZ3/G1;

.field public c:LZ3/j;

.field public d:LZ3/H1;

.field public e:LZ3/V2;

.field public f:LZ3/j3;

.field public final g:LZ3/c3;

.field public h:LZ3/A2;

.field public i:LZ3/M2;

.field public final j:LZ3/Y2;

.field public k:LZ3/M1;

.field public final l:LZ3/X1;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ3/d3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ3/b3;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZ3/b3;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lv2/c;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LZ3/b3;->G:Lv2/c;

    .line 22
    .line 23
    iget-object v0, p1, LZ3/d3;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v1}, LZ3/X1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)LZ3/X1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LZ3/b3;->A:J

    .line 35
    .line 36
    new-instance v0, LZ3/Y2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LZ3/X2;-><init>(LZ3/b3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LZ3/b3;->j:LZ3/Y2;

    .line 42
    .line 43
    new-instance v0, LZ3/c3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LZ3/Z2;-><init>(LZ3/b3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LZ3/Z2;->t()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LZ3/b3;->g:LZ3/c3;

    .line 52
    .line 53
    new-instance v0, LZ3/G1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LZ3/Z2;-><init>(LZ3/b3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LZ3/Z2;->t()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LZ3/b3;->b:LZ3/G1;

    .line 62
    .line 63
    new-instance v0, LZ3/O1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LZ3/O1;-><init>(LZ3/b3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LZ3/Z2;->t()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LZ3/b3;->a:LZ3/O1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LZ3/b3;->B:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LZ3/b3;->C:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LZ3/b3;->D:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LZ3/r2;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v2}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static I(LZ3/h3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/h3;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LZ3/h3;->N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c(Landroid/content/Context;)LZ3/b3;
    .locals 2

    .line 1
    invoke-static {p0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZ3/b3;->H:LZ3/b3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, LZ3/b3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LZ3/b3;->H:LZ3/b3;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LZ3/d3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LZ3/d3;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LZ3/b3;

    .line 28
    .line 29
    invoke-direct {p0, v1}, LZ3/b3;-><init>(LZ3/d3;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, LZ3/b3;->H:LZ3/b3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, LZ3/b3;->H:LZ3/b3;

    .line 42
    .line 43
    return-object p0
.end method

.method public static i(LZ3/Z2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LZ3/Z2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/f1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j1;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/k1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/g1;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/g1;->t(ILcom/google/android/gms/internal/measurement/g1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(LZ3/s;LZ3/h3;)V
    .locals 13

    .line 1
    iget-object v0, p2, LZ3/h3;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZ3/D1;->b(LZ3/s;)LZ3/D1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LZ3/b3;->M()LZ3/g3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LZ3/D1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, LZ3/b3;->c:LZ3/j;

    .line 19
    .line 20
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LZ3/h3;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, LY0/y;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LZ3/Z2;->s()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, LZ3/B1;->n:LZ3/C1;

    .line 57
    .line 58
    const-string v7, "Default event parameters not found"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->E()Lcom/google/android/gms/internal/measurement/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->G()Lcom/google/android/gms/internal/measurement/G2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LZ3/c3;->A(Ljava/util/List;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v6

    .line 110
    :try_start_5
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, LZ3/B1;->f:LZ3/C1;

    .line 115
    .line 116
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 117
    .line 118
    invoke-static {v3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9, v6, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :catch_2
    move-exception v6

    .line 133
    move-object v5, v4

    .line 134
    :goto_0
    :try_start_6
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 139
    .line 140
    const-string v7, "Error selecting default event parameters"

    .line 141
    .line 142
    invoke-virtual {v2, v6, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v4}, LZ3/g3;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LZ3/b3;->M()LZ3/g3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, LZ3/u;->J:LZ3/v1;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x19

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, p1, v1}, LZ3/g3;->E(LZ3/D1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LZ3/D1;->a()LZ3/s;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "_cmp"

    .line 190
    .line 191
    iget-object v1, p1, LZ3/s;->x:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v3, "_cis"

    .line 198
    .line 199
    const-string v4, "referrer API v2"

    .line 200
    .line 201
    iget-object v5, p1, LZ3/s;->y:LZ3/p;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    iget-object v2, v5, LZ3/p;->x:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    iget-object v2, v5, LZ3/p;->x:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v6, "gclid"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    new-instance v2, LZ3/e3;

    .line 232
    .line 233
    const-string v9, "auto"

    .line 234
    .line 235
    const-string v8, "_lgclid"

    .line 236
    .line 237
    iget-wide v10, p1, LZ3/s;->A:J

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v12}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2, p2}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->a()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/google/android/gms/internal/measurement/i4;->y:Lcom/google/android/gms/internal/measurement/i4;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 256
    .line 257
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->b:Lcom/google/android/gms/internal/measurement/Y1;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W1;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v0, v5, LZ3/p;->x:Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v0, v5, LZ3/p;->x:Landroid/os/Bundle;

    .line 295
    .line 296
    const-string v1, "gbraid"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_3

    .line 307
    .line 308
    new-instance v0, LZ3/e3;

    .line 309
    .line 310
    const-string v4, "auto"

    .line 311
    .line 312
    const-string v3, "_gbraid"

    .line 313
    .line 314
    iget-wide v5, p1, LZ3/s;->A:J

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-direct/range {v2 .. v7}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, p2}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-virtual {p0, p1, p2}, LZ3/b3;->g(LZ3/s;LZ3/h3;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_2
    if-eqz v4, :cond_4

    .line 328
    .line 329
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_4
    throw p1
.end method

.method public final B(LZ3/I1;)V
    .locals 12

    .line 1
    iget-object v0, p0, LZ3/b3;->a:LZ3/O1;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ3/S1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LZ3/I1;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LZ3/I1;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LZ3/I1;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xcc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, LZ3/b3;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LZ3/I1;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LZ3/I1;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    sget-object v3, LZ3/u;->f:LZ3/v1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, LZ3/u;->g:LZ3/v1;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "config/app/"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "platform"

    .line 110
    .line 111
    const-string v5, "android"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "gmp_version"

    .line 118
    .line 119
    const-string v5, "84002"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "runtime_version"

    .line 126
    .line 127
    const-string v5, "0"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {p1}, LZ3/I1;->M()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 157
    .line 158
    const-string v3, "Fetching remote configuration"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, LZ3/O1;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LY0/y;->o()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LZ3/O1;->m:Lp/f;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v5, 0x0

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    new-instance v4, Lp/f;

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lp/m;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "If-Modified-Since"

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LY0/y;->o()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LZ3/O1;->n:Lp/f;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    new-instance v2, Lp/f;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lp/m;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move-object v4, v2

    .line 231
    :cond_3
    const-string v2, "If-None-Match"

    .line 232
    .line 233
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_4
    move-object v10, v4

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, LZ3/b3;->t:Z

    .line 239
    .line 240
    iget-object v6, p0, LZ3/b3;->b:LZ3/G1;

    .line 241
    .line 242
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lm2/h;

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-direct {v11, p0, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LY0/y;->o()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, LZ3/Z2;->s()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LY0/y;->zzl()LZ3/S1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, LZ3/z2;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v5, v2

    .line 266
    invoke-direct/range {v5 .. v11}, LZ3/z2;-><init>(LZ3/G1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LZ3/F1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, LZ3/S1;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, LZ3/I1;->M()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 286
    .line 287
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final C(Ljava/lang/String;)LZ3/h3;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LZ3/b3;->c:LZ3/j;

    .line 6
    .line 7
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, LZ3/I1;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, LZ3/b3;->d(LZ3/I1;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p1}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LZ3/u;->K0:LZ3/v1;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, LZ3/b3;->F(Ljava/lang/String;)LZ3/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LZ3/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, LZ3/h2;->b:I

    .line 83
    .line 84
    move-object/from16 v33, v3

    .line 85
    .line 86
    move/from16 v32, v5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v3, ""

    .line 90
    .line 91
    const/16 v5, 0x64

    .line 92
    .line 93
    move-object/from16 v33, v3

    .line 94
    .line 95
    const/16 v32, 0x64

    .line 96
    .line 97
    :goto_0
    new-instance v38, LZ3/h3;

    .line 98
    .line 99
    invoke-virtual {v1}, LZ3/I1;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, LZ3/I1;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, LZ3/I1;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v8, v1, LZ3/I1;->a:LZ3/X1;

    .line 112
    .line 113
    iget-object v9, v8, LZ3/X1;->j:LZ3/S1;

    .line 114
    .line 115
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, LZ3/S1;->o()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v1, LZ3/I1;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v8, LZ3/X1;->j:LZ3/S1;

    .line 124
    .line 125
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, LZ3/S1;->o()V

    .line 129
    .line 130
    .line 131
    iget-wide v10, v1, LZ3/I1;->m:J

    .line 132
    .line 133
    iget-object v12, v8, LZ3/X1;->j:LZ3/S1;

    .line 134
    .line 135
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, LZ3/S1;->o()V

    .line 139
    .line 140
    .line 141
    iget-wide v13, v1, LZ3/I1;->n:J

    .line 142
    .line 143
    iget-object v12, v8, LZ3/X1;->j:LZ3/S1;

    .line 144
    .line 145
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, LZ3/S1;->o()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v1, LZ3/I1;->o:Z

    .line 152
    .line 153
    invoke-virtual {v1}, LZ3/I1;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    iget-object v12, v8, LZ3/X1;->j:LZ3/S1;

    .line 158
    .line 159
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, LZ3/S1;->o()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LZ3/I1;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    invoke-virtual {v1}, LZ3/I1;->K()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    invoke-virtual {v1}, LZ3/I1;->J()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    invoke-virtual {v1}, LZ3/I1;->C()J

    .line 178
    .line 179
    .line 180
    move-result-wide v24

    .line 181
    iget-object v12, v8, LZ3/X1;->j:LZ3/S1;

    .line 182
    .line 183
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, LZ3/S1;->o()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v1, LZ3/I1;->t:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, LZ3/h2;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    invoke-virtual {v1}, LZ3/I1;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v29

    .line 199
    iget-object v4, v8, LZ3/X1;->j:LZ3/S1;

    .line 200
    .line 201
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v16, v13

    .line 208
    .line 209
    move v13, v15

    .line 210
    iget-wide v14, v1, LZ3/I1;->w:J

    .line 211
    .line 212
    iget-object v4, v8, LZ3/X1;->j:LZ3/S1;

    .line 213
    .line 214
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 218
    .line 219
    .line 220
    iget v4, v1, LZ3/I1;->y:I

    .line 221
    .line 222
    iget-object v0, v8, LZ3/X1;->j:LZ3/S1;

    .line 223
    .line 224
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v30, v14

    .line 231
    .line 232
    iget-wide v14, v1, LZ3/I1;->A:J

    .line 233
    .line 234
    iget-object v0, v8, LZ3/X1;->j:LZ3/S1;

    .line 235
    .line 236
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LZ3/I1;->B:Ljava/lang/String;

    .line 243
    .line 244
    const-string v27, ""

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    move-object/from16 v34, v12

    .line 250
    .line 251
    move-object v12, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    move-wide/from16 v39, v14

    .line 254
    .line 255
    move-wide/from16 v35, v30

    .line 256
    .line 257
    move-wide/from16 v30, v16

    .line 258
    .line 259
    move v14, v1

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v1, v38

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move/from16 v37, v4

    .line 271
    .line 272
    move-object v4, v5

    .line 273
    move-wide v5, v6

    .line 274
    move-object v7, v9

    .line 275
    move-wide v8, v10

    .line 276
    move-wide/from16 v10, v30

    .line 277
    .line 278
    move-object/from16 v15, v19

    .line 279
    .line 280
    move/from16 v19, v21

    .line 281
    .line 282
    move-object/from16 v21, v22

    .line 283
    .line 284
    move-object/from16 v22, v23

    .line 285
    .line 286
    move-wide/from16 v23, v24

    .line 287
    .line 288
    move-object/from16 v25, v34

    .line 289
    .line 290
    move-wide/from16 v30, v35

    .line 291
    .line 292
    move/from16 v34, v37

    .line 293
    .line 294
    move-wide/from16 v35, v39

    .line 295
    .line 296
    move-object/from16 v37, v0

    .line 297
    .line 298
    invoke-direct/range {v1 .. v37}, LZ3/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v38

    .line 302
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "No app data available; dropping"

    .line 307
    .line 308
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v3
.end method

.method public final D(LZ3/s;LZ3/h3;)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "_sno"

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v3, LZ3/h3;->S:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, v3, LZ3/h3;->B:J

    .line 15
    .line 16
    iget-object v8, v3, LZ3/h3;->U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v3, LZ3/h3;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, LZ3/h3;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v3, LZ3/h3;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v11}, Ll3/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, LZ3/S1;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    .line 42
    .line 43
    .line 44
    iget-object v14, v3, LZ3/h3;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    iget-object v12, v3, LZ3/h3;->N:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v13, v3, LZ3/h3;->E:Z

    .line 64
    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move/from16 v29, v13

    .line 76
    .line 77
    iget-object v13, v3, LZ3/h3;->x:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v30, v12

    .line 80
    .line 81
    iget-object v12, v2, LZ3/s;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v15, v13, v12}, LZ3/O1;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 v31, v5

    .line 88
    .line 89
    const/16 v32, 0x1

    .line 90
    .line 91
    const-string v5, "_err"

    .line 92
    .line 93
    move-object/from16 v33, v14

    .line 94
    .line 95
    iget-object v14, v1, LZ3/b3;->G:Lv2/c;

    .line 96
    .line 97
    move-wide/from16 v34, v6

    .line 98
    .line 99
    iget-object v6, v1, LZ3/b3;->l:LZ3/X1;

    .line 100
    .line 101
    if-eqz v15, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LZ3/B1;->A()LZ3/C1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6}, LZ3/X1;->l()LZ3/A1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v12}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "Dropping blocked event. appId"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "measurement.upload.blacklist_internal"

    .line 133
    .line 134
    invoke-virtual {v3, v13, v4}, LZ3/O1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "1"

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v6, "measurement.upload.blacklist_public"

    .line 151
    .line 152
    invoke-virtual {v3, v13, v6}, LZ3/O1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/16 v32, 0x0

    .line 164
    .line 165
    :cond_3
    :goto_0
    if-nez v32, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 174
    .line 175
    .line 176
    const/16 v20, 0xb

    .line 177
    .line 178
    const-string v21, "_ev"

    .line 179
    .line 180
    iget-object v2, v2, LZ3/s;->x:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    invoke-static/range {v18 .. v23}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v32, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v13}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v3, v2, LZ3/I1;->a:LZ3/X1;

    .line 206
    .line 207
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 208
    .line 209
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v2, LZ3/I1;->L:J

    .line 216
    .line 217
    iget-object v3, v3, LZ3/X1;->j:LZ3/S1;

    .line 218
    .line 219
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 223
    .line 224
    .line 225
    iget-wide v6, v2, LZ3/I1;->K:J

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LN3/b;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sub-long/2addr v5, v3

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 250
    .line 251
    .line 252
    sget-object v5, LZ3/u;->A:LZ3/v1;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v5, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    cmp-long v7, v3, v5

    .line 266
    .line 267
    if-lez v7, :cond_5

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "Fetching config for blocked app"

    .line 274
    .line 275
    iget-object v3, v3, LZ3/B1;->m:LZ3/C1;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, LZ3/b3;->B(LZ3/I1;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void

    .line 284
    :cond_6
    invoke-static/range {p1 .. p1}, LZ3/D1;->b(LZ3/s;)LZ3/D1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v15, LZ3/u;->J:LZ3/v1;

    .line 300
    .line 301
    invoke-virtual {v12, v13, v15}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/16 v15, 0x64

    .line 306
    .line 307
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/16 v15, 0x19

    .line 312
    .line 313
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v7, v2, v12}, LZ3/g3;->E(LZ3/D1;I)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Lcom/google/android/gms/internal/measurement/t4;->y:Lcom/google/android/gms/internal/measurement/t4;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lcom/google/android/gms/internal/measurement/s4;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v12, LZ3/u;->A0:LZ3/v1;

    .line 336
    .line 337
    invoke-virtual {v7, v12}, LZ3/f;->s(LZ3/v1;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_7

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v12, LZ3/u;->R:LZ3/v1;

    .line 348
    .line 349
    invoke-virtual {v7, v13, v12}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/16 v12, 0x23

    .line 354
    .line 355
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/16 v12, 0xa

    .line 360
    .line 361
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    goto :goto_1

    .line 366
    :cond_7
    const/4 v7, 0x0

    .line 367
    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    .line 368
    .line 369
    iget-object v15, v2, LZ3/D1;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v15, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-direct {v12, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_9

    .line 389
    .line 390
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v18, v12

    .line 397
    .line 398
    const-string v12, "items"

    .line 399
    .line 400
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_8

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move-object/from16 v36, v8

    .line 411
    .line 412
    iget-object v8, v2, LZ3/D1;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v15, Lcom/google/android/gms/internal/measurement/t4;->y:Lcom/google/android/gms/internal/measurement/t4;

    .line 421
    .line 422
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    check-cast v15, Lcom/google/android/gms/internal/measurement/s4;

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move-object/from16 v37, v9

    .line 436
    .line 437
    sget-object v9, LZ3/u;->A0:LZ3/v1;

    .line 438
    .line 439
    invoke-virtual {v15, v9}, LZ3/f;->s(LZ3/v1;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v12, v8, v7, v9}, LZ3/g3;->T([Landroid/os/Parcelable;IZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    move-object/from16 v36, v8

    .line 448
    .line 449
    move-object/from16 v37, v9

    .line 450
    .line 451
    :goto_3
    move-object/from16 v12, v18

    .line 452
    .line 453
    move-object/from16 v8, v36

    .line 454
    .line 455
    move-object/from16 v9, v37

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_9
    move-object/from16 v36, v8

    .line 459
    .line 460
    move-object/from16 v37, v9

    .line 461
    .line 462
    invoke-virtual {v2}, LZ3/D1;->a()LZ3/s;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v7, v2, LZ3/s;->x:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/4 v9, 0x2

    .line 473
    invoke-virtual {v8, v9}, LZ3/B1;->w(I)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_a

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, LZ3/B1;->z()LZ3/C1;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v6}, LZ3/X1;->l()LZ3/A1;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v12, v2}, LZ3/A1;->a(LZ3/s;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const-string v15, "Logging event"

    .line 496
    .line 497
    invoke-virtual {v8, v12, v15}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->a()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v12, LZ3/u;->x0:LZ3/v1;

    .line 508
    .line 509
    invoke-virtual {v8, v12}, LZ3/f;->s(LZ3/v1;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, LZ3/j;->i0()V

    .line 517
    .line 518
    .line 519
    :try_start_0
    invoke-virtual {v1, v3}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 520
    .line 521
    .line 522
    const-string v8, "ecommerce_purchase"

    .line 523
    .line 524
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2f

    .line 528
    const-string v12, "refund"

    .line 529
    .line 530
    if-nez v8, :cond_c

    .line 531
    .line 532
    :try_start_1
    const-string v8, "purchase"

    .line 533
    .line 534
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_c

    .line 539
    .line 540
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    if-eqz v8, :cond_b

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_b
    const/4 v8, 0x0

    .line 548
    goto :goto_6

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    :goto_4
    move-object v2, v0

    .line 551
    move-object v8, v1

    .line 552
    goto/16 :goto_39

    .line 553
    .line 554
    :cond_c
    :goto_5
    const/4 v8, 0x1

    .line 555
    :goto_6
    :try_start_2
    const-string v15, "_iap"

    .line 556
    .line 557
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2f

    .line 561
    iget-object v9, v2, LZ3/s;->y:LZ3/p;

    .line 562
    .line 563
    if-nez v15, :cond_e

    .line 564
    .line 565
    if-eqz v8, :cond_d

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_d
    move-object/from16 v39, v4

    .line 569
    .line 570
    move-object/from16 v38, v10

    .line 571
    .line 572
    move-object/from16 v40, v11

    .line 573
    .line 574
    goto/16 :goto_15

    .line 575
    .line 576
    :cond_e
    :goto_7
    :try_start_3
    const-string v15, "currency"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2f

    .line 577
    .line 578
    :try_start_4
    iget-object v3, v9, LZ3/p;->x:Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_30

    .line 584
    const-string v15, "value"

    .line 585
    .line 586
    move-object/from16 v38, v10

    .line 587
    .line 588
    iget-object v10, v9, LZ3/p;->x:Landroid/os/Bundle;

    .line 589
    .line 590
    if-eqz v8, :cond_11

    .line 591
    .line 592
    :try_start_5
    invoke-virtual {v9}, LZ3/p;->o()Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide v19

    .line 600
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    mul-double v19, v19, v21

    .line 606
    .line 607
    const-wide/16 v23, 0x0

    .line 608
    .line 609
    cmpl-double v8, v19, v23

    .line 610
    .line 611
    if-nez v8, :cond_f

    .line 612
    .line 613
    move-object v8, v11

    .line 614
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    long-to-double v10, v10

    .line 619
    mul-double v19, v10, v21

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_f
    move-object v8, v11

    .line 623
    :goto_8
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    .line 624
    .line 625
    cmpg-double v15, v19, v10

    .line 626
    .line 627
    if-gtz v15, :cond_10

    .line 628
    .line 629
    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    .line 630
    .line 631
    cmpl-double v15, v19, v10

    .line 632
    .line 633
    if-ltz v15, :cond_10

    .line 634
    .line 635
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_12

    .line 644
    .line 645
    neg-long v10, v10

    .line 646
    goto :goto_9

    .line 647
    :cond_10
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, LZ3/B1;->A()LZ3/C1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 656
    .line 657
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v2, v4, v5, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, LZ3/j;->l0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, LZ3/j;->j0()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_11
    move-object v8, v11

    .line 684
    :try_start_6
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    :cond_12
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2f

    .line 692
    if-nez v12, :cond_15

    .line 693
    .line 694
    :try_start_7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 695
    .line 696
    invoke-virtual {v3, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v12, "[A-Z]{3}"

    .line 701
    .line 702
    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_15

    .line 707
    .line 708
    new-instance v12, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v15, "_ltv_"

    .line 711
    .line 712
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-virtual {v12, v13, v3}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 727
    .line 728
    .line 729
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 730
    if-eqz v12, :cond_14

    .line 731
    .line 732
    :try_start_8
    iget-object v12, v12, LZ3/f3;->e:Ljava/lang/Object;

    .line 733
    .line 734
    instance-of v15, v12, Ljava/lang/Long;

    .line 735
    .line 736
    if-nez v15, :cond_13

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_13
    check-cast v12, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v18

    .line 745
    new-instance v12, LZ3/f3;

    .line 746
    .line 747
    iget-object v15, v2, LZ3/s;->z:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 750
    .line 751
    .line 752
    move-result-object v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 753
    :try_start_9
    check-cast v20, LN3/b;

    .line 754
    .line 755
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 762
    add-long v18, v18, v10

    .line 763
    .line 764
    :try_start_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    move-object/from16 v18, v12

    .line 769
    .line 770
    move-object/from16 v19, v13

    .line 771
    .line 772
    move-object/from16 v20, v15

    .line 773
    .line 774
    move-object/from16 v21, v3

    .line 775
    .line 776
    invoke-direct/range {v18 .. v24}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 777
    .line 778
    .line 779
    move-object/from16 v39, v4

    .line 780
    .line 781
    move-object/from16 v40, v8

    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :catchall_1
    move-exception v0

    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_14
    :goto_a
    :try_start_b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    sget-object v1, LZ3/u;->F:LZ3/v1;

    .line 797
    .line 798
    invoke-virtual {v15, v13, v1}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    add-int/lit8 v1, v1, -0x1

    .line 803
    .line 804
    invoke-static {v13}, Ll3/d;->j(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, LY0/y;->o()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, LZ3/Z2;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 811
    .line 812
    .line 813
    :try_start_c
    invoke-virtual {v12}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 814
    .line 815
    .line 816
    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 817
    move-object/from16 v39, v4

    .line 818
    .line 819
    :try_start_d
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 820
    .line 821
    move-object/from16 v40, v8

    .line 822
    .line 823
    const/4 v8, 0x3

    .line 824
    :try_start_e
    new-array v8, v8, [Ljava/lang/String;

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    aput-object v13, v8, v19

    .line 829
    .line 830
    aput-object v13, v8, v32

    .line 831
    .line 832
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v18, 0x2

    .line 837
    .line 838
    aput-object v1, v8, v18

    .line 839
    .line 840
    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :catchall_2
    move-exception v0

    .line 845
    :goto_b
    move-object/from16 v8, p0

    .line 846
    .line 847
    :goto_c
    move-object v2, v0

    .line 848
    goto/16 :goto_39

    .line 849
    .line 850
    :catch_0
    move-exception v0

    .line 851
    :goto_d
    move-object v1, v0

    .line 852
    goto :goto_f

    .line 853
    :catch_1
    move-exception v0

    .line 854
    :goto_e
    move-object/from16 v40, v8

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :catch_2
    move-exception v0

    .line 858
    move-object/from16 v39, v4

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :goto_f
    :try_start_f
    invoke-virtual {v12}, LY0/y;->zzj()LZ3/B1;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, LZ3/B1;->y()LZ3/C1;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const-string v8, "Error pruning currencies. appId"

    .line 870
    .line 871
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-virtual {v4, v12, v1, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :goto_10
    new-instance v12, LZ3/f3;

    .line 879
    .line 880
    iget-object v1, v2, LZ3/s;->z:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 883
    .line 884
    .line 885
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 886
    :try_start_10
    check-cast v4, LN3/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 887
    .line 888
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 895
    :try_start_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v24

    .line 899
    move-object/from16 v18, v12

    .line 900
    .line 901
    move-object/from16 v19, v13

    .line 902
    .line 903
    move-object/from16 v20, v1

    .line 904
    .line 905
    move-object/from16 v21, v3

    .line 906
    .line 907
    invoke-direct/range {v18 .. v24}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :goto_11
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v12}, LZ3/j;->S(LZ3/f3;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_16

    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, LZ3/B1;->y()LZ3/C1;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    .line 929
    .line 930
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v6}, LZ3/X1;->l()LZ3/A1;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iget-object v10, v12, LZ3/f3;->c:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v8, v10}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    iget-object v10, v12, LZ3/f3;->e:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v1, v3, v4, v8, v10}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 950
    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v20, 0x9

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    move-object/from16 v18, v14

    .line 961
    .line 962
    move-object/from16 v19, v13

    .line 963
    .line 964
    invoke-static/range {v18 .. v23}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_15

    .line 968
    :goto_12
    move-object v1, v0

    .line 969
    goto :goto_13

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    goto :goto_12

    .line 972
    :goto_13
    move-object v2, v1

    .line 973
    goto :goto_14

    .line 974
    :catchall_4
    move-exception v0

    .line 975
    move-object v2, v0

    .line 976
    :goto_14
    move-object/from16 v8, p0

    .line 977
    .line 978
    goto/16 :goto_39

    .line 979
    .line 980
    :cond_15
    move-object/from16 v39, v4

    .line 981
    .line 982
    move-object/from16 v40, v8

    .line 983
    .line 984
    :cond_16
    :goto_15
    invoke-static {v7}, LZ3/g3;->v0(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 993
    .line 994
    .line 995
    invoke-static {v9}, LZ3/g3;->v(LZ3/p;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    const-wide/16 v10, 0x1

    .line 1000
    .line 1001
    add-long v22, v4, v10

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v18

    .line 1007
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->Q()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v19

    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v24, 0x1

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    move-object/from16 v21, v13

    .line 1018
    .line 1019
    move/from16 v25, v1

    .line 1020
    .line 1021
    move/from16 v27, v3

    .line 1022
    .line 1023
    invoke-virtual/range {v18 .. v28}, LZ3/j;->A(JLjava/lang/String;JZZZZZ)LZ3/k;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-wide v10, v4, LZ3/k;->b:J

    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1030
    .line 1031
    .line 1032
    sget-object v5, LZ3/u;->l:LZ3/v1;

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    invoke-virtual {v5, v8}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    move-object v8, v6

    .line 1046
    int-to-long v5, v5

    .line 1047
    sub-long/2addr v10, v5

    .line 1048
    const-wide/16 v5, 0x0

    .line 1049
    .line 1050
    cmp-long v12, v10, v5

    .line 1051
    .line 1052
    if-lez v12, :cond_18

    .line 1053
    .line 1054
    const-wide/16 v18, 0x3e8

    .line 1055
    .line 1056
    rem-long v10, v10, v18

    .line 1057
    .line 1058
    const-wide/16 v1, 0x1

    .line 1059
    .line 1060
    cmp-long v3, v10, v1

    .line 1061
    .line 1062
    if-nez v3, :cond_17

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, LZ3/B1;->y()LZ3/C1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1073
    .line 1074
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-wide v4, v4, LZ3/k;->b:J

    .line 1079
    .line 1080
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v1, v3, v4, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_17
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, LZ3/j;->l0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_18
    if-eqz v1, :cond_1a

    .line 1103
    .line 1104
    :try_start_13
    iget-wide v10, v4, LZ3/k;->a:J

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1107
    .line 1108
    .line 1109
    sget-object v12, LZ3/u;->n:LZ3/v1;

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    invoke-virtual {v12, v15}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    check-cast v12, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    move-object v15, v7

    .line 1123
    move-object/from16 v28, v8

    .line 1124
    .line 1125
    int-to-long v7, v12

    .line 1126
    sub-long/2addr v10, v7

    .line 1127
    cmp-long v7, v10, v5

    .line 1128
    .line 1129
    if-lez v7, :cond_1b

    .line 1130
    .line 1131
    const-wide/16 v7, 0x3e8

    .line 1132
    .line 1133
    rem-long/2addr v10, v7

    .line 1134
    const-wide/16 v5, 0x1

    .line 1135
    .line 1136
    cmp-long v1, v10, v5

    .line 1137
    .line 1138
    if-nez v1, :cond_19

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1}, LZ3/B1;->y()LZ3/C1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1149
    .line 1150
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iget-wide v6, v4, LZ3/k;->a:J

    .line 1155
    .line 1156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v1, v5, v4, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_19
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1164
    .line 1165
    .line 1166
    const-string v21, "_ev"

    .line 1167
    .line 1168
    iget-object v1, v2, LZ3/s;->x:Ljava/lang/String;

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x10

    .line 1173
    .line 1174
    move-object/from16 v18, v14

    .line 1175
    .line 1176
    move-object/from16 v19, v13

    .line 1177
    .line 1178
    move-object/from16 v22, v1

    .line 1179
    .line 1180
    invoke-static/range {v18 .. v23}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, LZ3/j;->l0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_1a
    move-object v15, v7

    .line 1199
    move-object/from16 v28, v8

    .line 1200
    .line 1201
    :cond_1b
    if-eqz v3, :cond_1d

    .line 1202
    .line 1203
    :try_start_14
    iget-wide v7, v4, LZ3/k;->d:J

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    sget-object v10, LZ3/u;->m:LZ3/v1;

    .line 1210
    .line 1211
    move-object/from16 v11, v40

    .line 1212
    .line 1213
    invoke-virtual {v3, v11, v10}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    const v10, 0xf4240

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const/4 v10, 0x0

    .line 1225
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    move-object v12, v14

    .line 1230
    move-object v10, v15

    .line 1231
    int-to-long v14, v3

    .line 1232
    sub-long/2addr v7, v14

    .line 1233
    cmp-long v3, v7, v5

    .line 1234
    .line 1235
    if-lez v3, :cond_1e

    .line 1236
    .line 1237
    const-wide/16 v14, 0x1

    .line 1238
    .line 1239
    cmp-long v1, v7, v14

    .line 1240
    .line 1241
    if-nez v1, :cond_1c

    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, LZ3/B1;->y()LZ3/C1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v2, "Too many error events logged. appId, count"

    .line 1252
    .line 1253
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-wide v4, v4, LZ3/k;->d:J

    .line 1258
    .line 1259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v1, v3, v4, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, LZ3/j;->l0()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_1d
    move-object v12, v14

    .line 1282
    move-object v10, v15

    .line 1283
    move-object/from16 v11, v40

    .line 1284
    .line 1285
    :cond_1e
    :try_start_15
    invoke-virtual {v9}, LZ3/p;->p()Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    const-string v7, "_o"

    .line 1294
    .line 1295
    iget-object v8, v2, LZ3/s;->z:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v4, v3, v7, v8}, LZ3/g3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1308
    if-eqz v7, :cond_1f

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    goto :goto_16

    .line 1313
    :cond_1f
    :try_start_16
    invoke-virtual {v4}, LY0/y;->k()LZ3/f;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const-string v7, "debug.firebase.analytics.app"

    .line 1318
    .line 1319
    invoke-virtual {v4, v7}, LZ3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2e

    .line 1327
    :goto_16
    const-string v4, "_r"

    .line 1328
    .line 1329
    if-eqz v19, :cond_20

    .line 1330
    .line 1331
    :try_start_17
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    const-string v8, "_dbg"

    .line 1336
    .line 1337
    const-wide/16 v14, 0x1

    .line 1338
    .line 1339
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-virtual {v7, v3, v8, v9}, LZ3/g3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    invoke-virtual {v7, v3, v4, v8}, LZ3/g3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_20
    const-string v7, "_s"

    .line 1358
    .line 1359
    move-object v8, v10

    .line 1360
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    if-eqz v7, :cond_21

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    move-object/from16 v8, v39

    .line 1371
    .line 1372
    invoke-virtual {v7, v11, v8}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    if-eqz v7, :cond_21

    .line 1377
    .line 1378
    iget-object v9, v7, LZ3/f3;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    instance-of v9, v9, Ljava/lang/Long;

    .line 1381
    .line 1382
    if-eqz v9, :cond_21

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    iget-object v7, v7, LZ3/f3;->e:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-virtual {v9, v3, v8, v7}, LZ3/g3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_21
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-virtual {v7, v13}, LZ3/j;->y(Ljava/lang/String;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v7

    .line 1401
    cmp-long v9, v7, v5

    .line 1402
    .line 1403
    if-lez v9, :cond_22

    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-virtual {v9}, LZ3/B1;->A()LZ3/C1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1414
    .line 1415
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-virtual {v9, v14, v7, v10}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_22
    new-instance v7, LP2/l;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1427
    .line 1428
    move-object/from16 v8, p0

    .line 1429
    .line 1430
    :try_start_18
    iget-object v9, v8, LZ3/b3;->l:LZ3/X1;

    .line 1431
    .line 1432
    iget-object v10, v2, LZ3/s;->z:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v14, v2, LZ3/s;->x:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-wide v5, v2, LZ3/s;->A:J

    .line 1437
    .line 1438
    move-object/from16 v18, v7

    .line 1439
    .line 1440
    move-object/from16 v19, v9

    .line 1441
    .line 1442
    move-object/from16 v20, v10

    .line 1443
    .line 1444
    move-object/from16 v21, v13

    .line 1445
    .line 1446
    move-object/from16 v22, v14

    .line 1447
    .line 1448
    move-wide/from16 v23, v5

    .line 1449
    .line 1450
    move-object/from16 v25, v3

    .line 1451
    .line 1452
    invoke-direct/range {v18 .. v25}, LP2/l;-><init>(LZ3/X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v7, LP2/l;->e:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    move-object v5, v2

    .line 1462
    check-cast v5, Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v3, v13, v5}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    if-nez v3, :cond_24

    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v3, v13}, LZ3/j;->Z(Ljava/lang/String;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v5

    .line 1478
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1483
    .line 1484
    .line 1485
    :try_start_19
    sget-object v9, LZ3/u;->I:LZ3/v1;

    .line 1486
    .line 1487
    invoke-virtual {v3, v13, v9}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    const/16 v10, 0x7d0

    .line 1492
    .line 1493
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    const/16 v14, 0x1f4

    .line 1498
    .line 1499
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1503
    int-to-long v14, v3

    .line 1504
    cmp-long v3, v5, v14

    .line 1505
    .line 1506
    if-ltz v3, :cond_23

    .line 1507
    .line 1508
    if-eqz v1, :cond_23

    .line 1509
    .line 1510
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, LZ3/B1;->y()LZ3/C1;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1519
    .line 1520
    invoke-static {v13}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual/range {v28 .. v28}, LZ3/X1;->l()LZ3/A1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    check-cast v2, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v5, v2}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1539
    .line 1540
    .line 1541
    :try_start_1b
    invoke-virtual {v5, v13, v9}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    const/16 v6, 0x1f4

    .line 1550
    .line 1551
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1555
    :try_start_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-virtual {v1, v3, v4, v2, v5}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1563
    .line 1564
    .line 1565
    const/16 v22, 0x0

    .line 1566
    .line 1567
    const/16 v23, 0x0

    .line 1568
    .line 1569
    const/16 v20, 0x8

    .line 1570
    .line 1571
    const/16 v21, 0x0

    .line 1572
    .line 1573
    move-object/from16 v18, v12

    .line 1574
    .line 1575
    move-object/from16 v19, v13

    .line 1576
    .line 1577
    invoke-static/range {v18 .. v23}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :catchall_5
    move-exception v0

    .line 1589
    goto/16 :goto_c

    .line 1590
    .line 1591
    :catchall_6
    move-exception v0

    .line 1592
    :goto_17
    move-object v1, v0

    .line 1593
    move-object v2, v1

    .line 1594
    goto/16 :goto_39

    .line 1595
    .line 1596
    :cond_23
    :try_start_1d
    new-instance v1, LZ3/r;

    .line 1597
    .line 1598
    check-cast v2, Ljava/lang/String;

    .line 1599
    .line 1600
    iget-wide v5, v7, LP2/l;->b:J

    .line 1601
    .line 1602
    invoke-direct {v1, v13, v2, v5, v6}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v23, v4

    .line 1606
    .line 1607
    move-object/from16 v19, v11

    .line 1608
    .line 1609
    move-object/from16 v20, v12

    .line 1610
    .line 1611
    goto :goto_18

    .line 1612
    :catchall_7
    move-exception v0

    .line 1613
    goto :goto_17

    .line 1614
    :cond_24
    iget-wide v1, v3, LZ3/r;->f:J

    .line 1615
    .line 1616
    move-object/from16 v5, v28

    .line 1617
    .line 1618
    invoke-virtual {v7, v5, v1, v2}, LP2/l;->f(LZ3/X1;J)LP2/l;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    iget-wide v1, v7, LP2/l;->b:J

    .line 1623
    .line 1624
    new-instance v6, LZ3/r;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1625
    .line 1626
    :try_start_1e
    iget-object v9, v3, LZ3/r;->j:Ljava/lang/Long;

    .line 1627
    .line 1628
    iget-object v10, v3, LZ3/r;->k:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    iget-object v13, v3, LZ3/r;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v14, v3, LZ3/r;->b:Ljava/lang/String;

    .line 1633
    .line 1634
    move-object v15, v4

    .line 1635
    move-object/from16 v28, v5

    .line 1636
    .line 1637
    iget-wide v4, v3, LZ3/r;->c:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2d

    .line 1638
    .line 1639
    move-object/from16 v18, v7

    .line 1640
    .line 1641
    :try_start_1f
    iget-wide v7, v3, LZ3/r;->d:J

    .line 1642
    .line 1643
    move-object/from16 v19, v11

    .line 1644
    .line 1645
    move-object/from16 v20, v12

    .line 1646
    .line 1647
    iget-wide v11, v3, LZ3/r;->e:J

    .line 1648
    .line 1649
    move-object/from16 v21, v9

    .line 1650
    .line 1651
    move-object/from16 v22, v10

    .line 1652
    .line 1653
    iget-wide v9, v3, LZ3/r;->g:J

    .line 1654
    .line 1655
    move-object/from16 v23, v15

    .line 1656
    .line 1657
    iget-object v15, v3, LZ3/r;->h:Ljava/lang/Long;

    .line 1658
    .line 1659
    iget-object v3, v3, LZ3/r;->i:Ljava/lang/Long;

    .line 1660
    .line 1661
    move-object/from16 v41, v6

    .line 1662
    .line 1663
    move-object/from16 v42, v13

    .line 1664
    .line 1665
    move-object/from16 v43, v14

    .line 1666
    .line 1667
    move-wide/from16 v44, v4

    .line 1668
    .line 1669
    move-wide/from16 v46, v7

    .line 1670
    .line 1671
    move-wide/from16 v48, v11

    .line 1672
    .line 1673
    move-wide/from16 v50, v1

    .line 1674
    .line 1675
    move-wide/from16 v52, v9

    .line 1676
    .line 1677
    move-object/from16 v54, v15

    .line 1678
    .line 1679
    move-object/from16 v55, v3

    .line 1680
    .line 1681
    move-object/from16 v56, v21

    .line 1682
    .line 1683
    move-object/from16 v57, v22

    .line 1684
    .line 1685
    invoke-direct/range {v41 .. v57}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2c

    .line 1686
    .line 1687
    .line 1688
    move-object v1, v6

    .line 1689
    move-object/from16 v7, v18

    .line 1690
    .line 1691
    :goto_18
    :try_start_20
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2, v1}, LZ3/j;->H(LZ3/r;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1}, LZ3/S1;->o()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v7, LP2/l;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v7, LP2/l;->d:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, Ljava/lang/String;

    .line 1718
    .line 1719
    move-object/from16 v2, v19

    .line 1720
    .line 1721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    invoke-static {v1}, Ll3/d;->e(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->U1()Lcom/google/android/gms/internal/measurement/o1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1733
    .line 1734
    .line 1735
    :try_start_21
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1736
    .line 1737
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1738
    .line 1739
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->k0(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2b

    .line 1740
    .line 1741
    .line 1742
    :try_start_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 1743
    .line 1744
    .line 1745
    :try_start_23
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1746
    .line 1747
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1748
    .line 1749
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->k1(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2a

    .line 1750
    .line 1751
    .line 1752
    :try_start_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 1756
    if-nez v3, :cond_25

    .line 1757
    .line 1758
    :try_start_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1759
    .line 1760
    .line 1761
    :try_start_26
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1762
    .line 1763
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1764
    .line 1765
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/p1;->G1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1766
    .line 1767
    .line 1768
    goto :goto_19

    .line 1769
    :catchall_8
    move-exception v0

    .line 1770
    move-object v1, v0

    .line 1771
    goto/16 :goto_13

    .line 1772
    .line 1773
    :cond_25
    :goto_19
    :try_start_27
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1777
    if-nez v3, :cond_26

    .line 1778
    .line 1779
    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 1780
    .line 1781
    .line 1782
    :try_start_29
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1783
    .line 1784
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1785
    .line 1786
    move-object/from16 v4, v38

    .line 1787
    .line 1788
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/p1;->D1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1a

    .line 1792
    :catchall_9
    move-exception v0

    .line 1793
    move-object v1, v0

    .line 1794
    goto/16 :goto_13

    .line 1795
    .line 1796
    :cond_26
    move-object/from16 v4, v38

    .line 1797
    .line 1798
    :goto_1a
    :try_start_2a
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1802
    if-nez v3, :cond_27

    .line 1803
    .line 1804
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1805
    .line 1806
    .line 1807
    :try_start_2c
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1808
    .line 1809
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1810
    .line 1811
    move-object/from16 v5, v37

    .line 1812
    .line 1813
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/p1;->I1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :catchall_a
    move-exception v0

    .line 1818
    move-object v1, v0

    .line 1819
    goto/16 :goto_13

    .line 1820
    .line 1821
    :cond_27
    move-object/from16 v5, v37

    .line 1822
    .line 1823
    :goto_1b
    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_29

    .line 1824
    .line 1825
    .line 1826
    :try_start_2e
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-nez v3, :cond_28

    .line 1831
    .line 1832
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    sget-object v6, LZ3/u;->p0:LZ3/v1;

    .line 1837
    .line 1838
    invoke-virtual {v3, v6}, LZ3/f;->s(LZ3/v1;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    if-nez v3, :cond_29

    .line 1843
    .line 1844
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    sget-object v6, LZ3/u;->r0:LZ3/v1;

    .line 1849
    .line 1850
    invoke-virtual {v3, v2, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 1854
    if-eqz v3, :cond_28

    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_28
    move-object/from16 v6, v36

    .line 1858
    .line 1859
    goto :goto_1d

    .line 1860
    :cond_29
    :goto_1c
    :try_start_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 1861
    .line 1862
    .line 1863
    :try_start_30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1864
    .line 1865
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1866
    .line 1867
    move-object/from16 v6, v36

    .line 1868
    .line 1869
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/p1;->R0(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1d

    .line 1873
    :catchall_b
    move-exception v0

    .line 1874
    move-object v1, v0

    .line 1875
    goto/16 :goto_13

    .line 1876
    .line 1877
    :goto_1d
    const-wide/32 v8, -0x80000000

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v3, p2

    .line 1881
    .line 1882
    iget-wide v10, v3, LZ3/h3;->G:J

    .line 1883
    .line 1884
    cmp-long v12, v10, v8

    .line 1885
    .line 1886
    if-eqz v12, :cond_2a

    .line 1887
    .line 1888
    long-to-int v8, v10

    .line 1889
    :try_start_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    .line 1890
    .line 1891
    .line 1892
    :try_start_32
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1893
    .line 1894
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 1895
    .line 1896
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/p1;->l1(Lcom/google/android/gms/internal/measurement/p1;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1e

    .line 1900
    :catchall_c
    move-exception v0

    .line 1901
    move-object v1, v0

    .line 1902
    goto/16 :goto_13

    .line 1903
    .line 1904
    :cond_2a
    :goto_1e
    :try_start_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 1905
    .line 1906
    .line 1907
    :try_start_34
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1908
    .line 1909
    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 1910
    .line 1911
    move-wide/from16 v12, v34

    .line 1912
    .line 1913
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/p1;->u1(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    .line 1914
    .line 1915
    .line 1916
    :try_start_35
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 1920
    if-nez v8, :cond_2b

    .line 1921
    .line 1922
    :try_start_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    .line 1923
    .line 1924
    .line 1925
    :try_start_37
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1926
    .line 1927
    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 1928
    .line 1929
    move-object/from16 v9, v33

    .line 1930
    .line 1931
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/p1;->Q1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1932
    .line 1933
    .line 1934
    goto :goto_1f

    .line 1935
    :catchall_d
    move-exception v0

    .line 1936
    move-object v1, v0

    .line 1937
    goto/16 :goto_13

    .line 1938
    .line 1939
    :cond_2b
    move-object/from16 v9, v33

    .line 1940
    .line 1941
    :goto_1f
    :try_start_38
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v8, p0

    .line 1945
    .line 1946
    :try_start_39
    invoke-virtual {v8, v2}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v14

    .line 1950
    move-object/from16 v36, v6

    .line 1951
    .line 1952
    move-wide/from16 v34, v12

    .line 1953
    .line 1954
    move-object/from16 v15, v31

    .line 1955
    .line 1956
    const/16 v6, 0x64

    .line 1957
    .line 1958
    invoke-static {v6, v15}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12

    .line 1962
    invoke-virtual {v14, v12}, LZ3/h2;->c(LZ3/h2;)LZ3/h2;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-virtual {v6}, LZ3/h2;->i()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    .line 1971
    .line 1972
    .line 1973
    :try_start_3a
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1974
    .line 1975
    check-cast v13, Lcom/google/android/gms/internal/measurement/p1;

    .line 1976
    .line 1977
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/p1;->I0(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    .line 1978
    .line 1979
    .line 1980
    :try_start_3b
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    .line 1981
    .line 1982
    :try_start_3c
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 1983
    .line 1984
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_26

    .line 1988
    :try_start_3d
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v12

    .line 1992
    if-eqz v12, :cond_2c

    .line 1993
    .line 1994
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v12

    .line 1998
    if-nez v12, :cond_2c

    .line 1999
    .line 2000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    .line 2001
    .line 2002
    .line 2003
    :try_start_3e
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2004
    .line 2005
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 2006
    .line 2007
    move-object/from16 v13, v30

    .line 2008
    .line 2009
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/p1;->h0(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 2010
    .line 2011
    .line 2012
    goto :goto_20

    .line 2013
    :catchall_e
    move-exception v0

    .line 2014
    goto/16 :goto_17

    .line 2015
    .line 2016
    :cond_2c
    :goto_20
    :try_start_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v12

    .line 2023
    sget-object v13, LZ3/u;->C0:LZ3/v1;

    .line 2024
    .line 2025
    invoke-virtual {v12, v2, v13}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    .line 2029
    sget-object v13, LZ3/g2;->y:LZ3/g2;

    .line 2030
    .line 2031
    if-eqz v12, :cond_36

    .line 2032
    .line 2033
    :try_start_40
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2}, LZ3/g3;->q0(Ljava/lang/String;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v12

    .line 2040
    if-eqz v12, :cond_36

    .line 2041
    .line 2042
    iget v12, v3, LZ3/h3;->Z:I

    .line 2043
    .line 2044
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/o1;->o(I)V

    .line 2045
    .line 2046
    .line 2047
    move-wide/from16 v18, v10

    .line 2048
    .line 2049
    iget-wide v10, v3, LZ3/h3;->a0:J

    .line 2050
    .line 2051
    invoke-virtual {v6, v13}, LZ3/h2;->e(LZ3/g2;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    const-wide/16 v21, 0x20

    .line 2056
    .line 2057
    if-nez v6, :cond_2d

    .line 2058
    .line 2059
    const-wide/16 v24, 0x0

    .line 2060
    .line 2061
    cmp-long v6, v10, v24

    .line 2062
    .line 2063
    if-eqz v6, :cond_2d

    .line 2064
    .line 2065
    const-wide/16 v24, -0x2

    .line 2066
    .line 2067
    and-long v10, v10, v24

    .line 2068
    .line 2069
    or-long v10, v10, v21

    .line 2070
    .line 2071
    :cond_2d
    const-wide/16 v24, 0x1

    .line 2072
    .line 2073
    cmp-long v6, v10, v24

    .line 2074
    .line 2075
    if-nez v6, :cond_2e

    .line 2076
    .line 2077
    const/4 v6, 0x1

    .line 2078
    goto :goto_21

    .line 2079
    :cond_2e
    const/4 v6, 0x0

    .line 2080
    :goto_21
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/o1;->j(Z)V

    .line 2081
    .line 2082
    .line 2083
    const-wide/16 v30, 0x0

    .line 2084
    .line 2085
    cmp-long v6, v10, v30

    .line 2086
    .line 2087
    if-eqz v6, :cond_37

    .line 2088
    .line 2089
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a1;->r()Lcom/google/android/gms/internal/measurement/Z0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    and-long v37, v10, v24

    .line 2094
    .line 2095
    cmp-long v12, v37, v30

    .line 2096
    .line 2097
    if-eqz v12, :cond_2f

    .line 2098
    .line 2099
    const/4 v12, 0x1

    .line 2100
    goto :goto_22

    .line 2101
    :cond_2f
    const/4 v12, 0x0

    .line 2102
    :goto_22
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/Z0;->h(Z)V

    .line 2103
    .line 2104
    .line 2105
    const-wide/16 v24, 0x2

    .line 2106
    .line 2107
    and-long v24, v10, v24

    .line 2108
    .line 2109
    cmp-long v12, v24, v30

    .line 2110
    .line 2111
    if-eqz v12, :cond_30

    .line 2112
    .line 2113
    const/4 v12, 0x1

    .line 2114
    goto :goto_23

    .line 2115
    :cond_30
    const/4 v12, 0x0

    .line 2116
    :goto_23
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/Z0;->j(Z)V

    .line 2117
    .line 2118
    .line 2119
    const-wide/16 v24, 0x4

    .line 2120
    .line 2121
    and-long v24, v10, v24

    .line 2122
    .line 2123
    cmp-long v12, v24, v30

    .line 2124
    .line 2125
    if-eqz v12, :cond_31

    .line 2126
    .line 2127
    const/4 v12, 0x1

    .line 2128
    goto :goto_24

    .line 2129
    :cond_31
    const/4 v12, 0x0

    .line 2130
    :goto_24
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/Z0;->k(Z)V

    .line 2131
    .line 2132
    .line 2133
    const-wide/16 v24, 0x8

    .line 2134
    .line 2135
    and-long v24, v10, v24

    .line 2136
    .line 2137
    cmp-long v12, v24, v30

    .line 2138
    .line 2139
    if-eqz v12, :cond_32

    .line 2140
    .line 2141
    const/4 v12, 0x1

    .line 2142
    goto :goto_25

    .line 2143
    :cond_32
    const/4 v12, 0x0

    .line 2144
    :goto_25
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/Z0;->m(Z)V

    .line 2145
    .line 2146
    .line 2147
    const-wide/16 v24, 0x10

    .line 2148
    .line 2149
    and-long v24, v10, v24

    .line 2150
    .line 2151
    cmp-long v12, v24, v30

    .line 2152
    .line 2153
    if-eqz v12, :cond_33

    .line 2154
    .line 2155
    const/4 v12, 0x1

    .line 2156
    goto :goto_26

    .line 2157
    :cond_33
    const/4 v12, 0x0

    .line 2158
    :goto_26
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/Z0;->g(Z)V

    .line 2159
    .line 2160
    .line 2161
    and-long v21, v10, v21

    .line 2162
    .line 2163
    cmp-long v12, v21, v30

    .line 2164
    .line 2165
    if-eqz v12, :cond_34

    .line 2166
    .line 2167
    const/4 v12, 0x1

    .line 2168
    goto :goto_27

    .line 2169
    :cond_34
    const/4 v12, 0x0

    .line 2170
    :goto_27
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/Z0;->f(Z)V

    .line 2171
    .line 2172
    .line 2173
    const-wide/16 v21, 0x40

    .line 2174
    .line 2175
    and-long v10, v10, v21

    .line 2176
    .line 2177
    cmp-long v12, v10, v30

    .line 2178
    .line 2179
    if-eqz v12, :cond_35

    .line 2180
    .line 2181
    const/4 v10, 0x1

    .line 2182
    goto :goto_28

    .line 2183
    :cond_35
    const/4 v10, 0x0

    .line 2184
    :goto_28
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/Z0;->i(Z)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, Lcom/google/android/gms/internal/measurement/a1;

    .line 2192
    .line 2193
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/o1;->g(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_29

    .line 2197
    :cond_36
    move-wide/from16 v18, v10

    .line 2198
    .line 2199
    :cond_37
    :goto_29
    iget-wide v10, v3, LZ3/h3;->C:J

    .line 2200
    .line 2201
    const-wide/16 v21, 0x0

    .line 2202
    .line 2203
    cmp-long v6, v10, v21

    .line 2204
    .line 2205
    if-eqz v6, :cond_38

    .line 2206
    .line 2207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    .line 2208
    .line 2209
    .line 2210
    :try_start_41
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2211
    .line 2212
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 2213
    .line 2214
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/p1;->C1(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    .line 2215
    .line 2216
    .line 2217
    goto :goto_2a

    .line 2218
    :catchall_f
    move-exception v0

    .line 2219
    goto/16 :goto_17

    .line 2220
    .line 2221
    :cond_38
    :goto_2a
    :try_start_42
    iget-wide v10, v3, LZ3/h3;->P:J

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    .line 2224
    .line 2225
    .line 2226
    :try_start_43
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2227
    .line 2228
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 2229
    .line 2230
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/p1;->g0(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    .line 2231
    .line 2232
    .line 2233
    :try_start_44
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    invoke-virtual {v6}, LZ3/c3;->d0()Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    if-eqz v6, :cond_39

    .line 2242
    .line 2243
    check-cast v6, Ljava/util/ArrayList;

    .line 2244
    .line 2245
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/o1;->n(Ljava/util/ArrayList;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_39
    invoke-virtual {v8, v2}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    const/16 v10, 0x64

    .line 2253
    .line 2254
    invoke-static {v10, v15}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    invoke-virtual {v6, v10}, LZ3/h2;->c(LZ3/h2;)LZ3/h2;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    invoke-virtual {v6, v13}, LZ3/h2;->e(LZ3/g2;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v10
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5

    .line 2266
    iget-boolean v11, v3, LZ3/h3;->L:Z

    .line 2267
    .line 2268
    if-eqz v10, :cond_3e

    .line 2269
    .line 2270
    if-eqz v11, :cond_3e

    .line 2271
    .line 2272
    :try_start_45
    iget-object v10, v8, LZ3/b3;->i:LZ3/M2;

    .line 2273
    .line 2274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    .line 2275
    .line 2276
    .line 2277
    :try_start_46
    invoke-virtual {v6, v13}, LZ3/h2;->e(LZ3/g2;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v12

    .line 2281
    if-eqz v12, :cond_3a

    .line 2282
    .line 2283
    invoke-virtual {v10, v2}, LZ3/M2;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    goto :goto_2b

    .line 2288
    :cond_3a
    new-instance v10, Landroid/util/Pair;

    .line 2289
    .line 2290
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2291
    .line 2292
    const-string v14, ""

    .line 2293
    .line 2294
    invoke-direct {v10, v14, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    .line 2295
    .line 2296
    .line 2297
    :goto_2b
    :try_start_47
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v12, Ljava/lang/CharSequence;

    .line 2300
    .line 2301
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v12

    .line 2305
    if-nez v12, :cond_3e

    .line 2306
    .line 2307
    if-eqz v11, :cond_3e

    .line 2308
    .line 2309
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v12, Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    .line 2314
    .line 2315
    .line 2316
    :try_start_48
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2317
    .line 2318
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 2319
    .line 2320
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/p1;->K1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 2321
    .line 2322
    .line 2323
    :try_start_49
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2324
    .line 2325
    if-eqz v12, :cond_3b

    .line 2326
    .line 2327
    check-cast v12, Ljava/lang/Boolean;

    .line 2328
    .line 2329
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v12

    .line 2333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    .line 2334
    .line 2335
    .line 2336
    :try_start_4a
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2337
    .line 2338
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 2339
    .line 2340
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/p1;->K0(Lcom/google/android/gms/internal/measurement/p1;Z)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    .line 2341
    .line 2342
    .line 2343
    goto :goto_2c

    .line 2344
    :catchall_10
    move-exception v0

    .line 2345
    goto/16 :goto_17

    .line 2346
    .line 2347
    :cond_3b
    :goto_2c
    :try_start_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    sget-object v14, LZ3/u;->P0:LZ3/v1;

    .line 2355
    .line 2356
    invoke-virtual {v12, v14}, LZ3/f;->s(LZ3/v1;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v12

    .line 2360
    if-eqz v12, :cond_3e

    .line 2361
    .line 2362
    iget-object v12, v7, LP2/l;->e:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v12, Ljava/lang/String;

    .line 2365
    .line 2366
    const-string v14, "_fx"

    .line 2367
    .line 2368
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v12

    .line 2372
    if-nez v12, :cond_3e

    .line 2373
    .line 2374
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v10, Ljava/lang/String;

    .line 2377
    .line 2378
    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 2379
    .line 2380
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v10

    .line 2384
    if-nez v10, :cond_3e

    .line 2385
    .line 2386
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v10

    .line 2390
    invoke-virtual {v10, v2}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v10

    .line 2394
    if-eqz v10, :cond_3e

    .line 2395
    .line 2396
    iget-object v12, v10, LZ3/I1;->a:LZ3/X1;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    .line 2397
    .line 2398
    :try_start_4c
    iget-object v12, v12, LZ3/X1;->j:LZ3/S1;

    .line 2399
    .line 2400
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v12}, LZ3/S1;->o()V

    .line 2404
    .line 2405
    .line 2406
    iget-boolean v10, v10, LZ3/I1;->z:Z
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    .line 2407
    .line 2408
    if-eqz v10, :cond_3e

    .line 2409
    .line 2410
    :try_start_4d
    iget-object v10, v8, LZ3/b3;->c:LZ3/j;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    .line 2411
    .line 2412
    :try_start_4e
    invoke-static {v10}, LZ3/b3;->i(LZ3/Z2;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v10, v2}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v10

    .line 2419
    if-eqz v10, :cond_3c

    .line 2420
    .line 2421
    iget-object v12, v10, LZ3/I1;->a:LZ3/X1;

    .line 2422
    .line 2423
    iget-object v14, v12, LZ3/X1;->j:LZ3/S1;

    .line 2424
    .line 2425
    invoke-static {v14}, LZ3/X1;->d(LZ3/d2;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v14}, LZ3/S1;->o()V

    .line 2429
    .line 2430
    .line 2431
    iget-boolean v14, v10, LZ3/I1;->J:Z

    .line 2432
    .line 2433
    iget-boolean v15, v10, LZ3/I1;->z:Z

    .line 2434
    .line 2435
    or-int/2addr v14, v15

    .line 2436
    iput-boolean v14, v10, LZ3/I1;->J:Z

    .line 2437
    .line 2438
    const/4 v14, 0x0

    .line 2439
    iput-boolean v14, v10, LZ3/I1;->z:Z

    .line 2440
    .line 2441
    iget-object v12, v12, LZ3/X1;->j:LZ3/S1;

    .line 2442
    .line 2443
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v12}, LZ3/S1;->o()V

    .line 2447
    .line 2448
    .line 2449
    iget-boolean v12, v10, LZ3/I1;->J:Z

    .line 2450
    .line 2451
    if-eqz v12, :cond_3d

    .line 2452
    .line 2453
    iget-object v12, v8, LZ3/b3;->c:LZ3/j;

    .line 2454
    .line 2455
    invoke-static {v12}, LZ3/b3;->i(LZ3/Z2;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v12, v10}, LZ3/j;->I(LZ3/I1;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    .line 2459
    .line 2460
    .line 2461
    goto :goto_2d

    .line 2462
    :cond_3c
    const/4 v14, 0x0

    .line 2463
    :cond_3d
    :goto_2d
    :try_start_4f
    new-instance v10, Landroid/os/Bundle;

    .line 2464
    .line 2465
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2466
    .line 2467
    .line 2468
    move-object/from16 v12, v23

    .line 2469
    .line 2470
    const-wide/16 v14, 0x1

    .line 2471
    .line 2472
    invoke-virtual {v10, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2473
    .line 2474
    .line 2475
    const-string v14, "_fx"

    .line 2476
    .line 2477
    move-object/from16 v15, v20

    .line 2478
    .line 2479
    invoke-virtual {v15, v2, v14, v10}, Lv2/c;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_2e

    .line 2483
    :catchall_11
    move-exception v0

    .line 2484
    goto/16 :goto_17

    .line 2485
    .line 2486
    :cond_3e
    move-object/from16 v12, v23

    .line 2487
    .line 2488
    goto :goto_2e

    .line 2489
    :catchall_12
    move-exception v0

    .line 2490
    goto/16 :goto_17

    .line 2491
    .line 2492
    :catchall_13
    move-exception v0

    .line 2493
    goto/16 :goto_17

    .line 2494
    .line 2495
    :catchall_14
    move-exception v0

    .line 2496
    goto/16 :goto_17

    .line 2497
    .line 2498
    :goto_2e
    invoke-virtual/range {v28 .. v28}, LZ3/X1;->j()LZ3/o;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v10

    .line 2502
    invoke-virtual {v10}, LZ3/d2;->p()V

    .line 2503
    .line 2504
    .line 2505
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_5

    .line 2508
    .line 2509
    .line 2510
    :try_start_50
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2511
    .line 2512
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 2513
    .line 2514
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/p1;->v1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    .line 2515
    .line 2516
    .line 2517
    :try_start_51
    invoke-virtual/range {v28 .. v28}, LZ3/X1;->j()LZ3/o;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    invoke-virtual {v10}, LZ3/d2;->p()V

    .line 2522
    .line 2523
    .line 2524
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_5

    .line 2527
    .line 2528
    .line 2529
    :try_start_52
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2530
    .line 2531
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 2532
    .line 2533
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/p1;->r1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    .line 2534
    .line 2535
    .line 2536
    :try_start_53
    invoke-virtual/range {v28 .. v28}, LZ3/X1;->j()LZ3/o;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v10

    .line 2540
    invoke-virtual {v10}, LZ3/d2;->p()V

    .line 2541
    .line 2542
    .line 2543
    iget-wide v14, v10, LZ3/o;->c:J

    .line 2544
    .line 2545
    long-to-int v10, v14

    .line 2546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_5

    .line 2547
    .line 2548
    .line 2549
    :try_start_54
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2550
    .line 2551
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 2552
    .line 2553
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/p1;->b1(Lcom/google/android/gms/internal/measurement/p1;I)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    .line 2554
    .line 2555
    .line 2556
    :try_start_55
    invoke-virtual/range {v28 .. v28}, LZ3/X1;->j()LZ3/o;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v10

    .line 2560
    invoke-virtual {v10}, LZ3/d2;->p()V

    .line 2561
    .line 2562
    .line 2563
    iget-object v10, v10, LZ3/o;->d:Ljava/lang/String;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_5

    .line 2566
    .line 2567
    .line 2568
    :try_start_56
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2569
    .line 2570
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 2571
    .line 2572
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/p1;->y1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    .line 2573
    .line 2574
    .line 2575
    :try_start_57
    iget-wide v14, v3, LZ3/h3;->W:J

    .line 2576
    .line 2577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_5

    .line 2578
    .line 2579
    .line 2580
    :try_start_58
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2581
    .line 2582
    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    .line 2583
    .line 2584
    invoke-static {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/p1;->Q0(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    .line 2585
    .line 2586
    .line 2587
    :try_start_59
    invoke-virtual/range {v28 .. v28}, LZ3/X1;->e()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v10

    .line 2591
    if-eqz v10, :cond_40

    .line 2592
    .line 2593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    const/4 v10, 0x0

    .line 2597
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v14

    .line 2601
    if-eqz v14, :cond_3f

    .line 2602
    .line 2603
    goto :goto_2f

    .line 2604
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_5

    .line 2605
    .line 2606
    .line 2607
    :try_start_5a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2608
    .line 2609
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 2610
    .line 2611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    .line 2613
    .line 2614
    const/4 v1, 0x0

    .line 2615
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_15

    .line 2616
    :catchall_15
    move-exception v0

    .line 2617
    goto/16 :goto_17

    .line 2618
    .line 2619
    :cond_40
    :goto_2f
    :try_start_5b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v10

    .line 2623
    invoke-virtual {v10, v2}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v10

    .line 2627
    if-nez v10, :cond_42

    .line 2628
    .line 2629
    new-instance v10, LZ3/I1;

    .line 2630
    .line 2631
    move-object/from16 v14, v28

    .line 2632
    .line 2633
    invoke-direct {v10, v14, v2}, LZ3/I1;-><init>(LZ3/X1;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v8, v6}, LZ3/b3;->e(LZ3/h2;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v14

    .line 2640
    invoke-virtual {v10, v14}, LZ3/I1;->j(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v14, v3, LZ3/h3;->H:Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-virtual {v10, v14}, LZ3/I1;->r(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v10, v9}, LZ3/I1;->t(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v6, v13}, LZ3/h2;->e(LZ3/g2;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v9

    .line 2655
    if-eqz v9, :cond_41

    .line 2656
    .line 2657
    iget-object v9, v8, LZ3/b3;->i:LZ3/M2;

    .line 2658
    .line 2659
    invoke-virtual {v9, v2, v11}, LZ3/M2;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v9

    .line 2663
    invoke-virtual {v10, v9}, LZ3/I1;->x(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_41
    const-wide/16 v13, 0x0

    .line 2667
    .line 2668
    invoke-virtual {v10, v13, v14}, LZ3/I1;->F(J)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v10, v13, v14}, LZ3/I1;->G(J)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v10, v13, v14}, LZ3/I1;->E(J)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v10, v5}, LZ3/I1;->p(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    move-wide/from16 v13, v18

    .line 2681
    .line 2682
    invoke-virtual {v10, v13, v14}, LZ3/I1;->a(J)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v10, v4}, LZ3/I1;->n(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    move-wide/from16 v4, v34

    .line 2689
    .line 2690
    invoke-virtual {v10, v4, v5}, LZ3/I1;->D(J)V

    .line 2691
    .line 2692
    .line 2693
    iget-wide v4, v3, LZ3/h3;->C:J

    .line 2694
    .line 2695
    invoke-virtual {v10, v4, v5}, LZ3/I1;->z(J)V

    .line 2696
    .line 2697
    .line 2698
    move/from16 v4, v29

    .line 2699
    .line 2700
    invoke-virtual {v10, v4}, LZ3/I1;->k(Z)V

    .line 2701
    .line 2702
    .line 2703
    iget-wide v3, v3, LZ3/h3;->P:J

    .line 2704
    .line 2705
    invoke-virtual {v10, v3, v4}, LZ3/I1;->A(J)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    invoke-virtual {v3, v10}, LZ3/j;->I(LZ3/I1;)V

    .line 2713
    .line 2714
    .line 2715
    :cond_42
    sget-object v3, LZ3/g2;->z:LZ3/g2;

    .line 2716
    .line 2717
    invoke-virtual {v6, v3}, LZ3/h2;->e(LZ3/g2;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    if-eqz v3, :cond_43

    .line 2722
    .line 2723
    invoke-virtual {v10}, LZ3/I1;->N()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    if-nez v3, :cond_43

    .line 2732
    .line 2733
    invoke-virtual {v10}, LZ3/I1;->N()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_5

    .line 2741
    .line 2742
    .line 2743
    :try_start_5c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2744
    .line 2745
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 2746
    .line 2747
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/p1;->M1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    .line 2748
    .line 2749
    .line 2750
    goto :goto_30

    .line 2751
    :catchall_16
    move-exception v0

    .line 2752
    goto/16 :goto_17

    .line 2753
    .line 2754
    :cond_43
    :goto_30
    :try_start_5d
    invoke-virtual {v10}, LZ3/I1;->e()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    if-nez v3, :cond_44

    .line 2763
    .line 2764
    invoke-virtual {v10}, LZ3/I1;->e()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_5

    .line 2772
    .line 2773
    .line 2774
    :try_start_5e
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2775
    .line 2776
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 2777
    .line 2778
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/p1;->S1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    .line 2779
    .line 2780
    .line 2781
    goto :goto_31

    .line 2782
    :catchall_17
    move-exception v0

    .line 2783
    goto/16 :goto_17

    .line 2784
    .line 2785
    :cond_44
    :goto_31
    :try_start_5f
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    invoke-virtual {v3, v2}, LZ3/j;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    const/4 v3, 0x0

    .line 2794
    :goto_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2795
    .line 2796
    .line 2797
    move-result v4

    .line 2798
    if-ge v3, v4, :cond_4b

    .line 2799
    .line 2800
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/v1;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    check-cast v5, LZ3/f3;

    .line 2809
    .line 2810
    iget-object v5, v5, LZ3/f3;->c:Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_5

    .line 2813
    .line 2814
    .line 2815
    :try_start_60
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2816
    .line 2817
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 2818
    .line 2819
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/w1;->u(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    .line 2820
    .line 2821
    .line 2822
    :try_start_61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    check-cast v5, LZ3/f3;

    .line 2827
    .line 2828
    iget-wide v5, v5, LZ3/f3;->d:J

    .line 2829
    .line 2830
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_5

    .line 2831
    .line 2832
    .line 2833
    :try_start_62
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2834
    .line 2835
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 2836
    .line 2837
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->t(Lcom/google/android/gms/internal/measurement/w1;J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    .line 2838
    .line 2839
    .line 2840
    :try_start_63
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v6

    .line 2848
    check-cast v6, LZ3/f3;

    .line 2849
    .line 2850
    iget-object v6, v6, LZ3/f3;->e:Ljava/lang/Object;

    .line 2851
    .line 2852
    invoke-static {v6}, Ll3/d;->l(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_5

    .line 2853
    .line 2854
    .line 2855
    :try_start_64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 2856
    .line 2857
    .line 2858
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2859
    .line 2860
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 2861
    .line 2862
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/w1;->v(Lcom/google/android/gms/internal/measurement/w1;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 2866
    .line 2867
    .line 2868
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2869
    .line 2870
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 2871
    .line 2872
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/w1;->x(Lcom/google/android/gms/internal/measurement/w1;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 2876
    .line 2877
    .line 2878
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2879
    .line 2880
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 2881
    .line 2882
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/w1;->B(Lcom/google/android/gms/internal/measurement/w1;)V

    .line 2883
    .line 2884
    .line 2885
    instance-of v9, v6, Ljava/lang/String;

    .line 2886
    .line 2887
    if-eqz v9, :cond_45

    .line 2888
    .line 2889
    check-cast v6, Ljava/lang/String;

    .line 2890
    .line 2891
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 2892
    .line 2893
    .line 2894
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2895
    .line 2896
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 2897
    .line 2898
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->z(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_33

    .line 2902
    :cond_45
    instance-of v9, v6, Ljava/lang/Long;

    .line 2903
    .line 2904
    if-eqz v9, :cond_46

    .line 2905
    .line 2906
    check-cast v6, Ljava/lang/Long;

    .line 2907
    .line 2908
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v5

    .line 2912
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 2913
    .line 2914
    .line 2915
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2916
    .line 2917
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 2918
    .line 2919
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/internal/measurement/w1;J)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_33

    .line 2923
    :cond_46
    instance-of v9, v6, Ljava/lang/Double;

    .line 2924
    .line 2925
    if-eqz v9, :cond_47

    .line 2926
    .line 2927
    check-cast v6, Ljava/lang/Double;

    .line 2928
    .line 2929
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2930
    .line 2931
    .line 2932
    move-result-wide v5

    .line 2933
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 2934
    .line 2935
    .line 2936
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 2937
    .line 2938
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 2939
    .line 2940
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->s(Lcom/google/android/gms/internal/measurement/w1;D)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_33

    .line 2944
    :cond_47
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v5

    .line 2948
    const-string v9, "Ignoring invalid (type) user attribute value"

    .line 2949
    .line 2950
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 2951
    .line 2952
    invoke-virtual {v5, v6, v9}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    .line 2953
    .line 2954
    .line 2955
    :goto_33
    :try_start_65
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/o1;->h(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 2956
    .line 2957
    .line 2958
    const-string v4, "_sid"

    .line 2959
    .line 2960
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v5

    .line 2964
    check-cast v5, LZ3/f3;

    .line 2965
    .line 2966
    iget-object v5, v5, LZ3/f3;->c:Ljava/lang/String;

    .line 2967
    .line 2968
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v4

    .line 2972
    if-eqz v4, :cond_49

    .line 2973
    .line 2974
    iget-object v4, v10, LZ3/I1;->a:LZ3/X1;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_5

    .line 2975
    .line 2976
    :try_start_66
    iget-object v4, v4, LZ3/X1;->j:LZ3/S1;

    .line 2977
    .line 2978
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 2982
    .line 2983
    .line 2984
    iget-wide v4, v10, LZ3/I1;->x:J
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    .line 2985
    .line 2986
    const-wide/16 v13, 0x0

    .line 2987
    .line 2988
    cmp-long v6, v4, v13

    .line 2989
    .line 2990
    if-eqz v6, :cond_49

    .line 2991
    .line 2992
    :try_start_67
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_5

    .line 3000
    if-eqz v5, :cond_48

    .line 3001
    .line 3002
    move-object/from16 v6, v36

    .line 3003
    .line 3004
    const-wide/16 v24, 0x0

    .line 3005
    .line 3006
    goto :goto_34

    .line 3007
    :cond_48
    :try_start_68
    const-string v5, "UTF-8"

    .line 3008
    .line 3009
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v5

    .line 3013
    move-object/from16 v6, v36

    .line 3014
    .line 3015
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3016
    .line 3017
    .line 3018
    move-result-object v5

    .line 3019
    invoke-virtual {v4, v5}, LZ3/c3;->w([B)J

    .line 3020
    .line 3021
    .line 3022
    move-result-wide v24
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    .line 3023
    :goto_34
    :try_start_69
    iget-object v4, v10, LZ3/I1;->a:LZ3/X1;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_5

    .line 3024
    .line 3025
    :try_start_6a
    iget-object v4, v4, LZ3/X1;->j:LZ3/S1;

    .line 3026
    .line 3027
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 3031
    .line 3032
    .line 3033
    iget-wide v4, v10, LZ3/I1;->x:J
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_19

    .line 3034
    .line 3035
    cmp-long v9, v24, v4

    .line 3036
    .line 3037
    if-eqz v9, :cond_4a

    .line 3038
    .line 3039
    :try_start_6b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_5

    .line 3040
    .line 3041
    .line 3042
    :try_start_6c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 3043
    .line 3044
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 3045
    .line 3046
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p1;->F0(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_18

    .line 3047
    .line 3048
    .line 3049
    goto :goto_35

    .line 3050
    :catchall_18
    move-exception v0

    .line 3051
    goto/16 :goto_17

    .line 3052
    .line 3053
    :catchall_19
    move-exception v0

    .line 3054
    goto/16 :goto_17

    .line 3055
    .line 3056
    :catchall_1a
    move-exception v0

    .line 3057
    goto/16 :goto_17

    .line 3058
    .line 3059
    :cond_49
    move-object/from16 v6, v36

    .line 3060
    .line 3061
    goto :goto_35

    .line 3062
    :catchall_1b
    move-exception v0

    .line 3063
    goto/16 :goto_17

    .line 3064
    .line 3065
    :cond_4a
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 3066
    .line 3067
    move-object/from16 v36, v6

    .line 3068
    .line 3069
    goto/16 :goto_32

    .line 3070
    .line 3071
    :catchall_1c
    move-exception v0

    .line 3072
    goto/16 :goto_17

    .line 3073
    .line 3074
    :catchall_1d
    move-exception v0

    .line 3075
    goto/16 :goto_17

    .line 3076
    .line 3077
    :catchall_1e
    move-exception v0

    .line 3078
    goto/16 :goto_17

    .line 3079
    .line 3080
    :cond_4b
    :try_start_6d
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 3089
    .line 3090
    invoke-virtual {v2, v3}, LZ3/j;->x(Lcom/google/android/gms/internal/measurement/p1;)J

    .line 3091
    .line 3092
    .line 3093
    move-result-wide v1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_3
    .catchall {:try_start_6d .. :try_end_6d} :catchall_5

    .line 3094
    :try_start_6e
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    iget-object v4, v7, LP2/l;->g:Ljava/lang/Object;

    .line 3099
    .line 3100
    move-object v5, v4

    .line 3101
    check-cast v5, LZ3/p;

    .line 3102
    .line 3103
    if-eqz v5, :cond_4e

    .line 3104
    .line 3105
    check-cast v4, LZ3/p;

    .line 3106
    .line 3107
    invoke-virtual {v4}, LZ3/p;->iterator()Ljava/util/Iterator;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    :cond_4c
    move-object v5, v4

    .line 3112
    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    .line 3113
    .line 3114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->hasNext()Z

    .line 3115
    .line 3116
    .line 3117
    move-result v6

    .line 3118
    if-eqz v6, :cond_4d

    .line 3119
    .line 3120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->next()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    check-cast v5, Ljava/lang/String;

    .line 3125
    .line 3126
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v5

    .line 3130
    if-eqz v5, :cond_4c

    .line 3131
    .line 3132
    :goto_36
    const/4 v5, 0x1

    .line 3133
    goto :goto_37

    .line 3134
    :cond_4d
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    iget-object v5, v7, LP2/l;->d:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v5, Ljava/lang/String;

    .line 3141
    .line 3142
    iget-object v6, v7, LP2/l;->e:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v6, Ljava/lang/String;

    .line 3145
    .line 3146
    invoke-virtual {v4, v5, v6}, LZ3/O1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v4

    .line 3150
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v18

    .line 3154
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->Q()J

    .line 3155
    .line 3156
    .line 3157
    move-result-wide v19

    .line 3158
    iget-object v5, v7, LP2/l;->d:Ljava/lang/Object;

    .line 3159
    .line 3160
    move-object/from16 v21, v5

    .line 3161
    .line 3162
    check-cast v21, Ljava/lang/String;

    .line 3163
    .line 3164
    const/16 v25, 0x0

    .line 3165
    .line 3166
    const/16 v27, 0x0

    .line 3167
    .line 3168
    const/16 v28, 0x0

    .line 3169
    .line 3170
    const/16 v26, 0x0

    .line 3171
    .line 3172
    const-wide/16 v22, 0x1

    .line 3173
    .line 3174
    const/16 v24, 0x0

    .line 3175
    .line 3176
    invoke-virtual/range {v18 .. v28}, LZ3/j;->A(JLjava/lang/String;JZZZZZ)LZ3/k;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v5

    .line 3180
    if-eqz v4, :cond_4e

    .line 3181
    .line 3182
    iget-wide v4, v5, LZ3/k;->e:J

    .line 3183
    .line 3184
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v6

    .line 3188
    iget-object v9, v7, LP2/l;->d:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v9, Ljava/lang/String;

    .line 3191
    .line 3192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_5

    .line 3193
    .line 3194
    .line 3195
    :try_start_6f
    sget-object v10, LZ3/u;->p:LZ3/v1;

    .line 3196
    .line 3197
    invoke-virtual {v6, v9, v10}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 3198
    .line 3199
    .line 3200
    move-result v6
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    .line 3201
    int-to-long v9, v6

    .line 3202
    cmp-long v6, v4, v9

    .line 3203
    .line 3204
    if-gez v6, :cond_4e

    .line 3205
    .line 3206
    goto :goto_36

    .line 3207
    :catchall_1f
    move-exception v0

    .line 3208
    goto/16 :goto_17

    .line 3209
    .line 3210
    :cond_4e
    const/4 v5, 0x0

    .line 3211
    :goto_37
    :try_start_70
    invoke-virtual {v3, v7, v1, v2, v5}, LZ3/j;->Q(LP2/l;JZ)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v1

    .line 3215
    if-eqz v1, :cond_4f

    .line 3216
    .line 3217
    const-wide/16 v1, 0x0

    .line 3218
    .line 3219
    iput-wide v1, v8, LZ3/b3;->o:J

    .line 3220
    .line 3221
    goto :goto_38

    .line 3222
    :catch_3
    move-exception v0

    .line 3223
    move-object v2, v0

    .line 3224
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    invoke-virtual {v3}, LZ3/B1;->y()LZ3/C1;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 3233
    .line 3234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    invoke-virtual {v3, v1, v2, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3243
    .line 3244
    .line 3245
    :cond_4f
    :goto_38
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    invoke-virtual {v1}, LZ3/j;->l0()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_5

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->w()V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    invoke-virtual {v1}, LZ3/B1;->z()LZ3/C1;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3271
    .line 3272
    .line 3273
    move-result-wide v2

    .line 3274
    sub-long v2, v2, v16

    .line 3275
    .line 3276
    const-wide/32 v4, 0x7a120

    .line 3277
    .line 3278
    .line 3279
    add-long/2addr v2, v4

    .line 3280
    const-wide/32 v4, 0xf4240

    .line 3281
    .line 3282
    .line 3283
    div-long/2addr v2, v4

    .line 3284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    const-string v3, "Background event processing time, ms"

    .line 3289
    .line 3290
    invoke-virtual {v1, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291
    .line 3292
    .line 3293
    return-void

    .line 3294
    :catchall_20
    move-exception v0

    .line 3295
    goto/16 :goto_17

    .line 3296
    .line 3297
    :catchall_21
    move-exception v0

    .line 3298
    goto/16 :goto_17

    .line 3299
    .line 3300
    :catchall_22
    move-exception v0

    .line 3301
    goto/16 :goto_17

    .line 3302
    .line 3303
    :catchall_23
    move-exception v0

    .line 3304
    goto/16 :goto_17

    .line 3305
    .line 3306
    :catchall_24
    move-exception v0

    .line 3307
    goto/16 :goto_17

    .line 3308
    .line 3309
    :catchall_25
    move-exception v0

    .line 3310
    goto/16 :goto_17

    .line 3311
    .line 3312
    :catchall_26
    move-exception v0

    .line 3313
    goto/16 :goto_17

    .line 3314
    .line 3315
    :catchall_27
    move-exception v0

    .line 3316
    goto/16 :goto_17

    .line 3317
    .line 3318
    :catchall_28
    move-exception v0

    .line 3319
    move-object/from16 v8, p0

    .line 3320
    .line 3321
    goto/16 :goto_17

    .line 3322
    .line 3323
    :catchall_29
    move-exception v0

    .line 3324
    goto/16 :goto_b

    .line 3325
    .line 3326
    :catchall_2a
    move-exception v0

    .line 3327
    move-object/from16 v8, p0

    .line 3328
    .line 3329
    goto/16 :goto_17

    .line 3330
    .line 3331
    :catchall_2b
    move-exception v0

    .line 3332
    move-object/from16 v8, p0

    .line 3333
    .line 3334
    goto/16 :goto_17

    .line 3335
    .line 3336
    :catchall_2c
    move-exception v0

    .line 3337
    move-object/from16 v8, p0

    .line 3338
    .line 3339
    goto/16 :goto_17

    .line 3340
    .line 3341
    :catchall_2d
    move-exception v0

    .line 3342
    goto/16 :goto_17

    .line 3343
    .line 3344
    :catchall_2e
    move-exception v0

    .line 3345
    move-object/from16 v8, p0

    .line 3346
    .line 3347
    goto/16 :goto_17

    .line 3348
    .line 3349
    :catchall_2f
    move-exception v0

    .line 3350
    move-object v8, v1

    .line 3351
    goto/16 :goto_c

    .line 3352
    .line 3353
    :catchall_30
    move-exception v0

    .line 3354
    move-object v8, v1

    .line 3355
    goto/16 :goto_17

    .line 3356
    .line 3357
    :goto_39
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 3362
    .line 3363
    .line 3364
    throw v2
.end method

.method public final E(LZ3/h3;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, LZ3/S1;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, LZ3/h3;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Ll3/d;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LZ3/b3;->I(LZ3/h3;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, LZ3/b3;->c:LZ3/j;

    .line 45
    .line 46
    invoke-static {v10}, LZ3/b3;->i(LZ3/Z2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    iget-object v13, v2, LZ3/h3;->y:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, LZ3/I1;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, LZ3/I1;->m(J)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v1, LZ3/b3;->c:LZ3/j;

    .line 79
    .line 80
    invoke-static {v14}, LZ3/b3;->i(LZ3/Z2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v10}, LZ3/j;->I(LZ3/I1;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, LZ3/b3;->a:LZ3/O1;

    .line 87
    .line 88
    invoke-static {v10}, LZ3/b3;->i(LZ3/Z2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, LY0/y;->o()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v10, LZ3/O1;->h:Lp/f;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lp/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v10, v2, LZ3/h3;->E:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-wide v14, v2, LZ3/h3;->J:J

    .line 108
    .line 109
    cmp-long v10, v14, v11

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, LN3/b;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    :cond_3
    iget-object v10, v1, LZ3/b3;->l:LZ3/X1;

    .line 127
    .line 128
    invoke-virtual {v10}, LZ3/X1;->j()LZ3/o;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v10, v10, LZ3/X1;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v11}, LY0/y;->o()V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iput-object v12, v11, LZ3/o;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v22, v13

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    iput-wide v12, v11, LZ3/o;->g:J

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    iget v13, v2, LZ3/h3;->K:I

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    if-eq v13, v12, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v11, v11, LZ3/B1;->i:LZ3/C1;

    .line 166
    .line 167
    move-object/from16 v30, v10

    .line 168
    .line 169
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 170
    .line 171
    invoke-virtual {v11, v12, v13, v10}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v30, v10

    .line 177
    .line 178
    :goto_0
    iget-object v10, v1, LZ3/b3;->c:LZ3/j;

    .line 179
    .line 180
    invoke-static {v10}, LZ3/b3;->i(LZ3/Z2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, LZ3/j;->i0()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object v10, v1, LZ3/b3;->c:LZ3/j;

    .line 187
    .line 188
    invoke-static {v10}, LZ3/b3;->i(LZ3/Z2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9, v0}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    const-string v11, "auto"

    .line 198
    .line 199
    iget-object v12, v10, LZ3/f3;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_19

    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object v11, v2, LZ3/h3;->O:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    new-instance v0, LZ3/e3;

    .line 216
    .line 217
    const-string v17, "_npa"

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    const-wide/16 v11, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const-string v18, "auto"

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move-wide/from16 v19, v14

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    iget-object v10, v10, LZ3/f3;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v0, LZ3/e3;->A:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v1, v0, v2}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    if-eqz v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, LZ3/b3;->p(Ljava/lang/String;LZ3/h3;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_3
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 265
    .line 266
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LZ3/I1;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v11, v2, LZ3/h3;->N:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, LZ3/I1;->K()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object/from16 v31, v3

    .line 292
    .line 293
    move-object/from16 v3, v22

    .line 294
    .line 295
    invoke-static {v3, v10, v11, v12}, LZ3/g3;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, LZ3/B1;->i:LZ3/C1;

    .line 306
    .line 307
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 308
    .line 309
    invoke-virtual {v0}, LZ3/I1;->M()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v3, v11, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, LZ3/b3;->c:LZ3/j;

    .line 321
    .line 322
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LZ3/I1;->M()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v3}, LZ3/Z2;->s()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LY0/y;->o()V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ll3/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-virtual {v3}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v10}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, "events"

    .line 347
    .line 348
    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    move-object/from16 v22, v4

    .line 353
    .line 354
    :try_start_2
    const-string v4, "user_attributes"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/2addr v12, v4

    .line 361
    const-string v4, "conditional_properties"

    .line 362
    .line 363
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/2addr v12, v4

    .line 368
    const-string v4, "apps"

    .line 369
    .line 370
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v12, v4

    .line 375
    const-string v4, "raw_events"

    .line 376
    .line 377
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v12, v4

    .line 382
    const-string v4, "raw_events_metadata"

    .line 383
    .line 384
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/2addr v12, v4

    .line 389
    const-string v4, "event_filters"

    .line 390
    .line 391
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/2addr v12, v4

    .line 396
    const-string v4, "property_filters"

    .line 397
    .line 398
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-int/2addr v12, v4

    .line 403
    const-string v4, "audience_filter_values"

    .line 404
    .line 405
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/2addr v12, v4

    .line 410
    const-string v4, "consent_settings"

    .line 411
    .line 412
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/2addr v12, v4

    .line 417
    const-string v4, "default_event_params"

    .line 418
    .line 419
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v12, v4

    .line 424
    const-string v4, "trigger_uris"

    .line 425
    .line 426
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v12, v0

    .line 431
    if-lez v12, :cond_a

    .line 432
    .line 433
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 438
    .line 439
    const-string v4, "Deleted application data. app, records"

    .line 440
    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v0, v10, v8, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_4

    .line 451
    :catch_1
    move-exception v0

    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    :goto_4
    :try_start_3
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 459
    .line 460
    const-string v4, "Error deleting application data. appId, error"

    .line 461
    .line 462
    invoke-static {v10}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v3, v8, v0, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 470
    goto :goto_7

    .line 471
    :cond_b
    :goto_6
    move-object/from16 v22, v4

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    move-object/from16 v31, v3

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :goto_7
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-virtual {v0}, LZ3/I1;->l()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const-wide/32 v10, -0x80000000

    .line 484
    .line 485
    .line 486
    cmp-long v8, v3, v10

    .line 487
    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    invoke-virtual {v0}, LZ3/I1;->l()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    iget-wide v10, v2, LZ3/h3;->G:J

    .line 495
    .line 496
    cmp-long v8, v3, v10

    .line 497
    .line 498
    if-eqz v8, :cond_d

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_d
    const/4 v3, 0x0

    .line 503
    :goto_8
    invoke-virtual {v0}, LZ3/I1;->d()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0}, LZ3/I1;->l()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    const-wide/32 v16, -0x80000000

    .line 512
    .line 513
    .line 514
    cmp-long v0, v10, v16

    .line 515
    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    iget-object v0, v2, LZ3/h3;->z:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_9

    .line 530
    :cond_e
    const/4 v0, 0x0

    .line 531
    :goto_9
    or-int/2addr v0, v3

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    new-instance v0, Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "_pv"

    .line 540
    .line 541
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, LZ3/s;

    .line 545
    .line 546
    const-string v17, "_au"

    .line 547
    .line 548
    new-instance v4, LZ3/p;

    .line 549
    .line 550
    invoke-direct {v4, v0}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    const-string v19, "auto"

    .line 554
    .line 555
    move-object/from16 v16, v3

    .line 556
    .line 557
    move-object/from16 v18, v4

    .line 558
    .line 559
    move-wide/from16 v20, v14

    .line 560
    .line 561
    invoke-direct/range {v16 .. v21}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3, v2}, LZ3/b3;->g(LZ3/s;LZ3/h3;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    invoke-virtual/range {p0 .. p1}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 568
    .line 569
    .line 570
    if-nez v13, :cond_10

    .line 571
    .line 572
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 573
    .line 574
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "_f"

    .line 578
    .line 579
    invoke-virtual {v0, v9, v3}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_a

    .line 584
    :cond_10
    const/4 v3, 0x1

    .line 585
    if-ne v13, v3, :cond_11

    .line 586
    .line 587
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 588
    .line 589
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 590
    .line 591
    .line 592
    const-string v3, "_v"

    .line 593
    .line 594
    invoke-virtual {v0, v9, v3}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_a

    .line 599
    :cond_11
    const/4 v0, 0x0

    .line 600
    :goto_a
    if-nez v0, :cond_25

    .line 601
    .line 602
    const-wide/32 v3, 0x36ee80

    .line 603
    .line 604
    .line 605
    div-long v10, v14, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    .line 607
    const-wide/16 v16, 0x1

    .line 608
    .line 609
    add-long v10, v10, v16

    .line 610
    .line 611
    mul-long v10, v10, v3

    .line 612
    .line 613
    const-string v3, "_dac"

    .line 614
    .line 615
    const-string v4, "_et"

    .line 616
    .line 617
    const-string v8, "_r"

    .line 618
    .line 619
    const-string v12, "_c"

    .line 620
    .line 621
    move-object/from16 v32, v3

    .line 622
    .line 623
    iget-boolean v3, v2, LZ3/h3;->M:Z

    .line 624
    .line 625
    if-nez v13, :cond_23

    .line 626
    .line 627
    :try_start_4
    new-instance v0, LZ3/e3;

    .line 628
    .line 629
    const-string v17, "_fot"

    .line 630
    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    const-string v18, "auto"

    .line 636
    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    move-wide/from16 v19, v14

    .line 640
    .line 641
    invoke-direct/range {v16 .. v21}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, LZ3/b3;->k:LZ3/M1;

    .line 655
    .line 656
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 663
    iget-object v11, v0, LZ3/M1;->a:LZ3/X1;

    .line 664
    .line 665
    if-eqz v10, :cond_12

    .line 666
    .line 667
    :try_start_5
    iget-object v0, v11, LZ3/X1;->i:LZ3/B1;

    .line 668
    .line 669
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, LZ3/B1;->j:LZ3/C1;

    .line 673
    .line 674
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 675
    .line 676
    invoke-virtual {v0, v6}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_b
    move-wide/from16 v33, v14

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :cond_12
    iget-object v10, v11, LZ3/X1;->j:LZ3/S1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 684
    .line 685
    iget-object v13, v11, LZ3/X1;->a:Landroid/content/Context;

    .line 686
    .line 687
    :try_start_6
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, LZ3/S1;->o()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, LZ3/M1;->a()Z

    .line 694
    .line 695
    .line 696
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 697
    iget-object v2, v11, LZ3/X1;->i:LZ3/B1;

    .line 698
    .line 699
    if-nez v10, :cond_13

    .line 700
    .line 701
    :try_start_7
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v2, LZ3/B1;->l:LZ3/C1;

    .line 705
    .line 706
    const-string v2, "Install Referrer Reporter is not available"

    .line 707
    .line 708
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_13
    new-instance v10, LZ3/L1;

    .line 713
    .line 714
    invoke-direct {v10, v0, v9}, LZ3/L1;-><init>(LZ3/M1;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v11, v11, LZ3/X1;->j:LZ3/S1;

    .line 718
    .line 719
    invoke-static {v11}, LZ3/X1;->d(LZ3/d2;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, LZ3/S1;->o()V

    .line 723
    .line 724
    .line 725
    new-instance v11, Landroid/content/Intent;

    .line 726
    .line 727
    move-wide/from16 v33, v14

    .line 728
    .line 729
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 730
    .line 731
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v14, Landroid/content/ComponentName;

    .line 735
    .line 736
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 737
    .line 738
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_14

    .line 749
    .line 750
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, LZ3/B1;->j:LZ3/C1;

    .line 754
    .line 755
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_e

    .line 761
    .line 762
    :cond_14
    const/4 v15, 0x0

    .line 763
    invoke-virtual {v14, v11, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    if-eqz v14, :cond_17

    .line 768
    .line 769
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    if-nez v16, :cond_17

    .line 774
    .line 775
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 780
    .line 781
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 782
    .line 783
    if-eqz v14, :cond_18

    .line 784
    .line 785
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v14, :cond_16

    .line 790
    .line 791
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_16

    .line 796
    .line 797
    invoke-virtual {v0}, LZ3/M1;->a()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    new-instance v0, Landroid/content/Intent;

    .line 804
    .line 805
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 806
    .line 807
    .line 808
    :try_start_8
    invoke-static {}, LM3/a;->a()LM3/a;

    .line 809
    .line 810
    .line 811
    move-result-object v23

    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v25

    .line 820
    const/16 v29, 0x0

    .line 821
    .line 822
    move-object/from16 v24, v13

    .line 823
    .line 824
    move-object/from16 v26, v0

    .line 825
    .line 826
    move-object/from16 v27, v10

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    move/from16 v28, v6

    .line 830
    .line 831
    invoke-virtual/range {v23 .. v29}, LM3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 836
    .line 837
    .line 838
    iget-object v6, v2, LZ3/B1;->n:LZ3/C1;

    .line 839
    .line 840
    const-string v10, "Install Referrer Service is"

    .line 841
    .line 842
    if-eqz v0, :cond_15

    .line 843
    .line 844
    const-string v0, "available"

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :catch_2
    move-exception v0

    .line 848
    goto :goto_d

    .line 849
    :cond_15
    const-string v0, "not available"

    .line 850
    .line 851
    :goto_c
    invoke-virtual {v6, v0, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :goto_d
    :try_start_9
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 859
    .line 860
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v0, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_16
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v2, LZ3/B1;->i:LZ3/C1;

    .line 874
    .line 875
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 876
    .line 877
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_17
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, LZ3/B1;->l:LZ3/C1;

    .line 885
    .line 886
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 887
    .line 888
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 899
    .line 900
    .line 901
    new-instance v2, Landroid/os/Bundle;

    .line 902
    .line 903
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 904
    .line 905
    .line 906
    const-wide/16 v10, 0x1

    .line 907
    .line 908
    invoke-virtual {v2, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 912
    .line 913
    .line 914
    const-wide/16 v12, 0x0

    .line 915
    .line 916
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v6, v22

    .line 923
    .line 924
    invoke-virtual {v2, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v8, v31

    .line 928
    .line 929
    invoke-virtual {v2, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 933
    .line 934
    .line 935
    if-eqz v3, :cond_19

    .line 936
    .line 937
    move-object/from16 v14, v32

    .line 938
    .line 939
    invoke-virtual {v2, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    :cond_19
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 943
    .line 944
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v9}, Ll3/d;->j(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, LY0/y;->o()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LZ3/Z2;->s()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v9}, LZ3/j;->V(Ljava/lang/String;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v3

    .line 960
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_1b

    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 971
    .line 972
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 973
    .line 974
    invoke-static {v9}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v0, v7, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 979
    .line 980
    .line 981
    move-object/from16 v15, p1

    .line 982
    .line 983
    :cond_1a
    :goto_f
    const-wide/16 v6, 0x0

    .line 984
    .line 985
    goto/16 :goto_17

    .line 986
    .line 987
    :cond_1b
    :try_start_a
    invoke-static/range {v30 .. v30}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v10, 0x0

    .line 992
    invoke-virtual {v0, v10, v9}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 996
    goto :goto_10

    .line 997
    :catch_3
    move-exception v0

    .line 998
    :try_start_b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    iget-object v10, v10, LZ3/B1;->f:LZ3/C1;

    .line 1003
    .line 1004
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 1005
    .line 1006
    invoke-static {v9}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v10, v12, v0, v11}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    :goto_10
    if-eqz v0, :cond_20

    .line 1015
    .line 1016
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1017
    .line 1018
    const-wide/16 v12, 0x0

    .line 1019
    .line 1020
    cmp-long v14, v10, v12

    .line 1021
    .line 1022
    if-eqz v14, :cond_20

    .line 1023
    .line 1024
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1025
    .line 1026
    cmp-long v0, v10, v12

    .line 1027
    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v10, LZ3/u;->k0:LZ3/v1;

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    invoke-virtual {v0, v11, v10}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1c

    .line 1042
    .line 1043
    const-wide/16 v12, 0x0

    .line 1044
    .line 1045
    cmp-long v0, v3, v12

    .line 1046
    .line 1047
    if-nez v0, :cond_1d

    .line 1048
    .line 1049
    const-wide/16 v12, 0x1

    .line 1050
    .line 1051
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_1c
    const-wide/16 v12, 0x1

    .line 1056
    .line 1057
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1d
    :goto_11
    const/4 v0, 0x0

    .line 1061
    goto :goto_12

    .line 1062
    :cond_1e
    const/4 v11, 0x0

    .line 1063
    const/4 v0, 0x1

    .line 1064
    :goto_12
    new-instance v7, LZ3/e3;

    .line 1065
    .line 1066
    const-string v17, "_fi"

    .line 1067
    .line 1068
    if-eqz v0, :cond_1f

    .line 1069
    .line 1070
    const-wide/16 v12, 0x1

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_1f
    const-wide/16 v12, 0x0

    .line 1074
    .line 1075
    :goto_13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v21

    .line 1079
    const-string v18, "auto"

    .line 1080
    .line 1081
    move-object/from16 v16, v7

    .line 1082
    .line 1083
    move-wide/from16 v19, v33

    .line 1084
    .line 1085
    invoke-direct/range {v16 .. v21}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v15, p1

    .line 1089
    .line 1090
    invoke-virtual {v1, v7, v15}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_20
    move-object/from16 v15, p1

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    :goto_14
    :try_start_c
    invoke-static/range {v30 .. v30}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/4 v7, 0x0

    .line 1102
    invoke-virtual {v0, v7, v9}, Le1/f;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1106
    goto :goto_15

    .line 1107
    :catch_4
    move-exception v0

    .line 1108
    :try_start_d
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    iget-object v7, v7, LZ3/B1;->f:LZ3/C1;

    .line 1113
    .line 1114
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 1115
    .line 1116
    invoke-static {v9}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v7, v9, v0, v10}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v12, v11

    .line 1124
    :goto_15
    if-eqz v12, :cond_1a

    .line 1125
    .line 1126
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1127
    .line 1128
    const/4 v7, 0x1

    .line 1129
    and-int/2addr v0, v7

    .line 1130
    if-eqz v0, :cond_21

    .line 1131
    .line 1132
    const-wide/16 v9, 0x1

    .line 1133
    .line 1134
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_21
    const-wide/16 v9, 0x1

    .line 1139
    .line 1140
    :goto_16
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1141
    .line 1142
    and-int/lit16 v0, v0, 0x80

    .line 1143
    .line 1144
    if-eqz v0, :cond_1a

    .line 1145
    .line 1146
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_f

    .line 1150
    .line 1151
    :goto_17
    cmp-long v0, v3, v6

    .line 1152
    .line 1153
    if-ltz v0, :cond_22

    .line 1154
    .line 1155
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1156
    .line 1157
    .line 1158
    :cond_22
    new-instance v0, LZ3/s;

    .line 1159
    .line 1160
    const-string v17, "_f"

    .line 1161
    .line 1162
    new-instance v3, LZ3/p;

    .line 1163
    .line 1164
    invoke-direct {v3, v2}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v19, "auto"

    .line 1168
    .line 1169
    move-object/from16 v16, v0

    .line 1170
    .line 1171
    move-object/from16 v18, v3

    .line 1172
    .line 1173
    move-wide/from16 v20, v33

    .line 1174
    .line 1175
    invoke-direct/range {v16 .. v21}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0, v15}, LZ3/b3;->A(LZ3/s;LZ3/h3;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_18

    .line 1182
    .line 1183
    :cond_23
    move-wide/from16 v33, v14

    .line 1184
    .line 1185
    move-object/from16 v14, v32

    .line 1186
    .line 1187
    move-object v15, v2

    .line 1188
    const/4 v2, 0x1

    .line 1189
    if-ne v13, v2, :cond_26

    .line 1190
    .line 1191
    new-instance v0, LZ3/e3;

    .line 1192
    .line 1193
    const-string v17, "_fvt"

    .line 1194
    .line 1195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v21

    .line 1199
    const-string v18, "auto"

    .line 1200
    .line 1201
    move-object/from16 v16, v0

    .line 1202
    .line 1203
    move-wide/from16 v19, v33

    .line 1204
    .line 1205
    invoke-direct/range {v16 .. v21}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0, v15}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Landroid/os/Bundle;

    .line 1222
    .line 1223
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const-wide/16 v5, 0x1

    .line 1227
    .line 1228
    invoke-virtual {v0, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1235
    .line 1236
    .line 1237
    if-eqz v3, :cond_24

    .line 1238
    .line 1239
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1240
    .line 1241
    .line 1242
    :cond_24
    new-instance v2, LZ3/s;

    .line 1243
    .line 1244
    const-string v17, "_v"

    .line 1245
    .line 1246
    new-instance v3, LZ3/p;

    .line 1247
    .line 1248
    invoke-direct {v3, v0}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v19, "auto"

    .line 1252
    .line 1253
    move-object/from16 v16, v2

    .line 1254
    .line 1255
    move-object/from16 v18, v3

    .line 1256
    .line 1257
    move-wide/from16 v20, v33

    .line 1258
    .line 1259
    invoke-direct/range {v16 .. v21}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2, v15}, LZ3/b3;->A(LZ3/s;LZ3/h3;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_18

    .line 1266
    :cond_25
    move-wide/from16 v33, v14

    .line 1267
    .line 1268
    move-object v15, v2

    .line 1269
    iget-boolean v0, v15, LZ3/h3;->F:Z

    .line 1270
    .line 1271
    if-eqz v0, :cond_26

    .line 1272
    .line 1273
    new-instance v0, Landroid/os/Bundle;

    .line 1274
    .line 1275
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, LZ3/s;

    .line 1279
    .line 1280
    const-string v17, "_cd"

    .line 1281
    .line 1282
    new-instance v3, LZ3/p;

    .line 1283
    .line 1284
    invoke-direct {v3, v0}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v19, "auto"

    .line 1288
    .line 1289
    move-object/from16 v16, v2

    .line 1290
    .line 1291
    move-object/from16 v18, v3

    .line 1292
    .line 1293
    move-wide/from16 v20, v33

    .line 1294
    .line 1295
    invoke-direct/range {v16 .. v21}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v15}, LZ3/b3;->A(LZ3/s;LZ3/h3;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_26
    :goto_18
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 1302
    .line 1303
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, LZ3/j;->l0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 1310
    .line 1311
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, LZ3/j;->j0()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :goto_19
    iget-object v2, v1, LZ3/b3;->c:LZ3/j;

    .line 1319
    .line 1320
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, LZ3/j;->j0()V

    .line 1324
    .line 1325
    .line 1326
    throw v0
.end method

.method public final F(Ljava/lang/String;)LZ3/n;
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ3/b3;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ3/n;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 25
    .line 26
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LZ3/u;->K0:LZ3/v1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v1, LZ3/n;->f:LZ3/n;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LY0/y;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LZ3/Z2;->s()V

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const-string v4, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3, v2}, LZ3/j;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LZ3/n;->b(Ljava/lang/String;)LZ3/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method

.method public final G(LZ3/h3;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LZ3/b3;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 20
    .line 21
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LY0/y;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LZ3/Z2;->s()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "user_attributes"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "conditional_properties"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "raw_events"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events_metadata"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "queue"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "audience_filter_values"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "main_event_params"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "default_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "trigger_uris"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v5, v0

    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v4, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 150
    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-boolean v0, p1, LZ3/h3;->E:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LZ3/b3;->E(LZ3/h3;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final H()LZ3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LZ3/X1;->g:LZ3/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()LZ3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K()LZ3/O1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->a:LZ3/O1;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L()LZ3/c3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->g:LZ3/c3;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()LZ3/g3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LZ3/X1;->l:LZ3/g3;

    .line 7
    .line 8
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final N()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/b3;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LZ3/b3;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LZ3/S1;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LZ3/b3;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, LZ3/b3;->l:LZ3/X1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, LZ3/X1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    const-string v5, "google_app_measurement.db"

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const-string v5, "rw"

    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LZ3/b3;->x:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LZ3/b3;->w:Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LZ3/b3;->x:Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Bad channel to read from"

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v6, :cond_2

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v1, v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, LZ3/B1;->i:LZ3/C1;

    .line 137
    .line 138
    const-string v9, "Unexpected data length. Bytes read"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8, v1, v9}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :goto_1
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "Failed to read from channel"

    .line 163
    .line 164
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 165
    .line 166
    invoke-virtual {v8, v1, v9}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    invoke-virtual {v2}, LZ3/X1;->k()LZ3/x1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 184
    .line 185
    .line 186
    iget v1, v1, LZ3/x1;->e:I

    .line 187
    .line 188
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, LZ3/S1;->o()V

    .line 193
    .line 194
    .line 195
    if-le v7, v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 210
    .line 211
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_5
    if-ge v7, v1, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, LZ3/b3;->x:Ljava/nio/channels/FileChannel;

    .line 221
    .line 222
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-wide/16 v5, 0x4

    .line 262
    .line 263
    cmp-long v0, v3, v5

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 272
    .line 273
    const-string v3, "Error writing to channel. Bytes written"

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :goto_4
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 302
    .line 303
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_5
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Failed to write to channel"

    .line 314
    .line 315
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 343
    .line 344
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catch_2
    move-exception v0

    .line 351
    goto :goto_8

    .line 352
    :catch_3
    move-exception v0

    .line 353
    goto :goto_9

    .line 354
    :catch_4
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :cond_9
    :try_start_3
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 361
    .line 362
    const-string v1, "Storage concurrent data access panic"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_8
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "Storage lock already acquired"

    .line 373
    .line 374
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_9
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "Failed to access storage lock file"

    .line 385
    .line 386
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_a
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Failed to acquire storage lock"

    .line 397
    .line 398
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_b
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ3/b3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final P()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, LZ3/b3;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, LZ3/b3;->l:LZ3/X1;

    .line 18
    .line 19
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LZ3/F2;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, LZ3/b3;->v:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const/4 v2, 0x0

    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 59
    .line 60
    const-string v2, "Upload called in the client side when service should be used"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v1, LZ3/b3;->v:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_2
    iget-wide v4, v1, LZ3/b3;->o:J

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, LZ3/b3;->v:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 104
    .line 105
    const-string v2, "Uploading requested multiple times"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v1, LZ3/b3;->v:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_4
    iget-object v0, v1, LZ3/b3;->b:LZ3/G1;

    .line 117
    .line 118
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LZ3/G1;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 132
    .line 133
    const-string v2, "Network not connected, ignoring upload request"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v1, LZ3/b3;->v:Z

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LN3/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v8, LZ3/u;->T:LZ3/v1;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v0, v9, v8}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 172
    .line 173
    .line 174
    sget-object v8, LZ3/u;->e:LZ3/v1;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    sub-long v10, v4, v10

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_0
    if-ge v8, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v10, v11}, LZ3/b3;->u(J)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LZ3/b3;->q:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, LZ3/u;->C0:LZ3/v1;

    .line 236
    .line 237
    invoke-virtual {v10, v8, v11}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v10, v10, LZ3/B1;->m:LZ3/C1;

    .line 248
    .line 249
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 250
    .line 251
    invoke-virtual {v10, v8, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object v8, v1, LZ3/b3;->l:LZ3/X1;

    .line 268
    .line 269
    iget-object v8, v8, LZ3/X1;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    iget-object v0, v1, LZ3/b3;->q:Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LZ3/b3;->i:LZ3/M2;

    .line 281
    .line 282
    iget-object v0, v0, LZ3/M2;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    cmp-long v0, v10, v6

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 297
    .line 298
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 299
    .line 300
    sub-long v7, v4, v10

    .line 301
    .line 302
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v7, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 314
    .line 315
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LZ3/j;->w()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-wide/16 v7, -0x1

    .line 327
    .line 328
    if-nez v0, :cond_31

    .line 329
    .line 330
    iget-wide v10, v1, LZ3/b3;->A:J

    .line 331
    .line 332
    cmp-long v0, v10, v7

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget-object v10, v1, LZ3/b3;->c:LZ3/j;

    .line 337
    .line 338
    invoke-static {v10}, LZ3/b3;->i(LZ3/Z2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v10}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 346
    .line 347
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v9, v11

    .line 371
    goto :goto_4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    goto :goto_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    goto :goto_4

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object v11, v9

    .line 378
    :goto_2
    :try_start_b
    invoke-virtual {v10}, LY0/y;->zzj()LZ3/B1;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-object v10, v10, LZ3/B1;->f:LZ3/C1;

    .line 383
    .line 384
    const-string v12, "Error querying raw events"

    .line 385
    .line 386
    invoke-virtual {v10, v0, v12}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 387
    .line 388
    .line 389
    if-eqz v11, :cond_a

    .line 390
    .line 391
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_3
    iput-wide v7, v1, LZ3/b3;->A:J

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_4
    if-eqz v9, :cond_b

    .line 398
    .line 399
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    :cond_b
    throw v0

    .line 403
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v7, LZ3/u;->h:LZ3/v1;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v7}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v8, LZ3/u;->i:LZ3/v1;

    .line 418
    .line 419
    invoke-virtual {v7, v6, v8}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-object v8, v1, LZ3/b3;->c:LZ3/j;

    .line 428
    .line 429
    invoke-static {v8}, LZ3/b3;->i(LZ3/Z2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0, v7, v6}, LZ3/j;->E(IILjava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_30

    .line 441
    .line 442
    invoke-virtual {v1, v6}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 443
    .line 444
    .line 445
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 446
    sget-object v8, LZ3/g2;->y:LZ3/g2;

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v7, v8}, LZ3/h2;->e(LZ3/g2;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_e

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Landroid/util/Pair;

    .line 469
    .line 470
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->O()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_d

    .line 483
    .line 484
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->O()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_6

    .line 489
    :cond_e
    move-object v7, v9

    .line 490
    :goto_6
    if-eqz v7, :cond_10

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-ge v10, v11, :cond_10

    .line 498
    .line 499
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Landroid/util/Pair;

    .line 504
    .line 505
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    .line 508
    .line 509
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->O()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_f

    .line 518
    .line 519
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->O()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_f

    .line 528
    .line 529
    invoke-interface {v0, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_8

    .line 534
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_10
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->u()Lcom/google/android/gms/internal/measurement/m1;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    new-instance v11, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    iget-object v12, v12, LZ3/f;->d:LZ3/g;

    .line 559
    .line 560
    const-string v13, "gaia_collection_enabled"

    .line 561
    .line 562
    invoke-interface {v12, v6, v13}, LZ3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const-string v13, "1"

    .line 567
    .line 568
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_11

    .line 573
    .line 574
    invoke-virtual {v1, v6}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v12, v8}, LZ3/h2;->e(LZ3/g2;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_11

    .line 583
    .line 584
    const/4 v12, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_11
    const/4 v12, 0x0

    .line 587
    :goto_9
    invoke-virtual {v1, v6}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13, v8}, LZ3/h2;->e(LZ3/g2;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual {v1, v6}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    sget-object v14, LZ3/g2;->z:LZ3/g2;

    .line 600
    .line 601
    invoke-virtual {v13, v14}, LZ3/h2;->e(LZ3/g2;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    sget-object v15, LZ3/u;->r0:LZ3/v1;

    .line 613
    .line 614
    invoke-virtual {v14, v6, v15}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const/4 v15, 0x0

    .line 619
    :goto_a
    if-ge v15, v10, :cond_2c

    .line 620
    .line 621
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    move-object/from16 v2, v16

    .line 626
    .line 627
    check-cast v2, Landroid/util/Pair;

    .line 628
    .line 629
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 638
    .line 639
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move-object/from16 v9, v16

    .line 644
    .line 645
    check-cast v9, Landroid/util/Pair;

    .line 646
    .line 647
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v9, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 658
    .line 659
    .line 660
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 661
    .line 662
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 663
    .line 664
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->x1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 668
    .line 669
    .line 670
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 671
    .line 672
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 673
    .line 674
    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/p1;->W0(Lcom/google/android/gms/internal/measurement/p1;J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 678
    .line 679
    .line 680
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 681
    .line 682
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 683
    .line 684
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->S0(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 685
    .line 686
    .line 687
    if-nez v12, :cond_12

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 690
    .line 691
    .line 692
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 693
    .line 694
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 695
    .line 696
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->f0(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 697
    .line 698
    .line 699
    :cond_12
    if-nez v8, :cond_13

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 702
    .line 703
    .line 704
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 705
    .line 706
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 707
    .line 708
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->p1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 712
    .line 713
    .line 714
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 715
    .line 716
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 717
    .line 718
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->t1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    if-nez v13, :cond_14

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 724
    .line 725
    .line 726
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 727
    .line 728
    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 729
    .line 730
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->z1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 731
    .line 732
    .line 733
    :cond_14
    iget-object v9, v1, LZ3/b3;->a:LZ3/O1;

    .line 734
    .line 735
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, LY0/y;->o()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v6}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v9, LZ3/O1;->e:Lp/f;

    .line 745
    .line 746
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    check-cast v16, Ljava/util/Set;

    .line 751
    .line 752
    if-eqz v16, :cond_15

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v18, v0

    .line 758
    .line 759
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 760
    .line 761
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 762
    .line 763
    move/from16 v19, v8

    .line 764
    .line 765
    move-object/from16 v8, v16

    .line 766
    .line 767
    check-cast v8, Ljava/util/Set;

    .line 768
    .line 769
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/p1;->i0(Lcom/google/android/gms/internal/measurement/p1;Ljava/util/Set;)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_15
    move-object/from16 v18, v0

    .line 774
    .line 775
    move/from16 v19, v8

    .line 776
    .line 777
    :goto_b
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, LY0/y;->o()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v6}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/util/Set;

    .line 797
    .line 798
    const-string v8, "device_model"

    .line 799
    .line 800
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_16

    .line 805
    .line 806
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/util/Set;

    .line 811
    .line 812
    const-string v8, "device_info"

    .line 813
    .line 814
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 824
    .line 825
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 826
    .line 827
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->n1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 828
    .line 829
    .line 830
    :cond_17
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v6}, LZ3/O1;->J(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v8, LZ3/u;->u0:LZ3/v1;

    .line 844
    .line 845
    invoke-virtual {v0, v6, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_18

    .line 850
    .line 851
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->M()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_19

    .line 864
    .line 865
    const-string v8, "."

    .line 866
    .line 867
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    move/from16 v20, v12

    .line 872
    .line 873
    const/4 v12, -0x1

    .line 874
    if-eq v8, v12, :cond_1a

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 882
    .line 883
    .line 884
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 885
    .line 886
    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 887
    .line 888
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/p1;->r1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_18
    move/from16 v20, v12

    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 898
    .line 899
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 900
    .line 901
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->f1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_19
    move/from16 v20, v12

    .line 906
    .line 907
    :cond_1a
    :goto_c
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, LY0/y;->o()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v6}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_1b

    .line 921
    .line 922
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/util/Set;

    .line 927
    .line 928
    const-string v8, "user_id"

    .line 929
    .line 930
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    const-string v0, "_id"

    .line 937
    .line 938
    invoke-static {v2, v0}, LZ3/c3;->v(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/4 v8, -0x1

    .line 943
    if-eq v0, v8, :cond_1b

    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 946
    .line 947
    .line 948
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 949
    .line 950
    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 951
    .line 952
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/p1;->V0(Lcom/google/android/gms/internal/measurement/p1;I)V

    .line 953
    .line 954
    .line 955
    :cond_1b
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, LY0/y;->o()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v6}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/util/Set;

    .line 975
    .line 976
    const-string v8, "google_signals"

    .line 977
    .line 978
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1c

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 988
    .line 989
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 990
    .line 991
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->f0(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v6}, LZ3/O1;->I(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1f

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1007
    .line 1008
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->z1(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, LZ3/b3;->D:Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, LZ3/a3;

    .line 1020
    .line 1021
    if-eqz v8, :cond_1d

    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    move/from16 v16, v13

    .line 1028
    .line 1029
    sget-object v13, LZ3/u;->V:LZ3/v1;

    .line 1030
    .line 1031
    invoke-virtual {v12, v6, v13}, LZ3/f;->u(Ljava/lang/String;LZ3/v1;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v12

    .line 1035
    move-wide/from16 v21, v4

    .line 1036
    .line 1037
    iget-wide v4, v8, LZ3/a3;->b:J

    .line 1038
    .line 1039
    add-long/2addr v12, v4

    .line 1040
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LN3/b;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    cmp-long v23, v12, v4

    .line 1054
    .line 1055
    if-gez v23, :cond_1e

    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_1d
    move-wide/from16 v21, v4

    .line 1059
    .line 1060
    move/from16 v16, v13

    .line 1061
    .line 1062
    :goto_d
    new-instance v8, LZ3/a3;

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v4}, LZ3/g3;->z0()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-direct {v8, v1, v4}, LZ3/a3;-><init>(LZ3/b3;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1082
    .line 1083
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1084
    .line 1085
    iget-object v4, v8, LZ3/a3;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/p1;->X0(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_1f
    move-wide/from16 v21, v4

    .line 1092
    .line 1093
    move/from16 v16, v13

    .line 1094
    .line 1095
    :goto_e
    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, LY0/y;->o()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v6}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_20

    .line 1109
    .line 1110
    invoke-virtual {v3, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/util/Set;

    .line 1115
    .line 1116
    const-string v3, "enhanced_user_id"

    .line 1117
    .line 1118
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_20

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1128
    .line 1129
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->F0(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_20
    if-nez v14, :cond_21

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1140
    .line 1141
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1142
    .line 1143
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->F0(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sget-object v3, LZ3/u;->P0:LZ3/v1;

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    invoke-virtual {v0, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_29

    .line 1161
    .line 1162
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1163
    .line 1164
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->O()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-nez v3, :cond_22

    .line 1175
    .line 1176
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 1177
    .line 1178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_28

    .line 1183
    .line 1184
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1187
    .line 1188
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->S()Lcom/google/android/gms/internal/measurement/G2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const/4 v4, 0x0

    .line 1206
    const/4 v5, 0x0

    .line 1207
    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_25

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    .line 1218
    .line 1219
    const-string v9, "_fx"

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    if-eqz v9, :cond_24

    .line 1230
    .line 1231
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v4, 0x1

    .line 1235
    :goto_10
    const/4 v5, 0x1

    .line 1236
    goto :goto_f

    .line 1237
    :cond_24
    const-string v9, "_f"

    .line 1238
    .line 1239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_23

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_25
    if-eqz v4, :cond_26

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1256
    .line 1257
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1258
    .line 1259
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->O0(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1266
    .line 1267
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1268
    .line 1269
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/p1;->J0(Lcom/google/android/gms/internal/measurement/p1;Ljava/util/ArrayList;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_26
    if-eqz v5, :cond_28

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget-object v3, v1, LZ3/b3;->c:LZ3/j;

    .line 1279
    .line 1280
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v0}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-eqz v0, :cond_28

    .line 1288
    .line 1289
    iget-object v3, v0, LZ3/I1;->a:LZ3/X1;

    .line 1290
    .line 1291
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 1292
    .line 1293
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v4, v0, LZ3/I1;->J:Z

    .line 1300
    .line 1301
    iget-boolean v5, v0, LZ3/I1;->z:Z

    .line 1302
    .line 1303
    const/4 v8, 0x1

    .line 1304
    if-eq v5, v8, :cond_27

    .line 1305
    .line 1306
    const/16 v17, 0x1

    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :cond_27
    const/16 v17, 0x0

    .line 1310
    .line 1311
    :goto_11
    or-int v4, v4, v17

    .line 1312
    .line 1313
    iput-boolean v4, v0, LZ3/I1;->J:Z

    .line 1314
    .line 1315
    iput-boolean v8, v0, LZ3/I1;->z:Z

    .line 1316
    .line 1317
    iget-object v3, v3, LZ3/X1;->j:LZ3/S1;

    .line 1318
    .line 1319
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v3, v0, LZ3/I1;->J:Z

    .line 1326
    .line 1327
    if-eqz v3, :cond_28

    .line 1328
    .line 1329
    iget-object v3, v1, LZ3/b3;->c:LZ3/j;

    .line 1330
    .line 1331
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, LZ3/j;->I(LZ3/I1;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o1;->m()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_2b

    .line 1342
    .line 1343
    :cond_29
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    sget-object v3, LZ3/u;->e0:LZ3/v1;

    .line 1348
    .line 1349
    invoke-virtual {v0, v6, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_2a

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v3, v1, LZ3/b3;->g:LZ3/c3;

    .line 1366
    .line 1367
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, LZ3/c3;->w([B)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1378
    .line 1379
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 1380
    .line 1381
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/p1;->H0(Lcom/google/android/gms/internal/measurement/p1;J)V

    .line 1382
    .line 1383
    .line 1384
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1388
    .line 1389
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 1396
    .line 1397
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/n1;->t(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2b
    add-int/lit8 v15, v15, 0x1

    .line 1401
    .line 1402
    move/from16 v13, v16

    .line 1403
    .line 1404
    move-object/from16 v0, v18

    .line 1405
    .line 1406
    move/from16 v8, v19

    .line 1407
    .line 1408
    move/from16 v12, v20

    .line 1409
    .line 1410
    move-wide/from16 v4, v21

    .line 1411
    .line 1412
    const/4 v2, 0x1

    .line 1413
    const/4 v3, 0x0

    .line 1414
    const/4 v9, 0x0

    .line 1415
    goto/16 :goto_a

    .line 1416
    .line 1417
    :cond_2c
    move-wide/from16 v21, v4

    .line 1418
    .line 1419
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    sget-object v2, LZ3/u;->P0:LZ3/v1;

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    invoke-virtual {v0, v3, v2}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2d

    .line 1434
    .line 1435
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1436
    .line 1437
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->r()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_2d

    .line 1444
    .line 1445
    invoke-virtual {v1, v11}, LZ3/b3;->t(Ljava/util/ArrayList;)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v0, 0xcc

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v1, v2, v0, v3, v3}, LZ3/b3;->r(ZILjava/lang/Throwable;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1453
    .line 1454
    .line 1455
    iput-boolean v2, v1, LZ3/b3;->v:Z

    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_2d
    :try_start_e
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const/4 v2, 0x2

    .line 1466
    invoke-virtual {v0, v2}, LZ3/B1;->w(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2e

    .line 1471
    .line 1472
    iget-object v0, v1, LZ3/b3;->g:LZ3/c3;

    .line 1473
    .line 1474
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, LZ3/c3;->F(Lcom/google/android/gms/internal/measurement/n1;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    goto :goto_12

    .line 1488
    :cond_2e
    const/4 v9, 0x0

    .line 1489
    :goto_12
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    iget-object v0, v1, LZ3/b3;->j:LZ3/Y2;

    .line 1503
    .line 1504
    invoke-virtual {v0, v6}, LZ3/Y2;->t(Ljava/lang/String;)Li3/j;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1508
    :try_start_f
    invoke-virtual {v1, v11}, LZ3/b3;->t(Ljava/util/ArrayList;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v1, LZ3/b3;->i:LZ3/M2;

    .line 1512
    .line 1513
    iget-object v2, v2, LZ3/M2;->h:Lcom/google/android/gms/internal/ads/HK;

    .line 1514
    .line 1515
    move-wide/from16 v3, v21

    .line 1516
    .line 1517
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 1518
    .line 1519
    .line 1520
    const-string v2, "?"

    .line 1521
    .line 1522
    if-lez v10, :cond_2f

    .line 1523
    .line 1524
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 1525
    .line 1526
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    iget-object v3, v3, LZ3/B1;->n:LZ3/C1;

    .line 1541
    .line 1542
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1543
    .line 1544
    array-length v5, v14

    .line 1545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-virtual {v3, v4, v2, v5, v9}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v2, 0x1

    .line 1553
    iput-boolean v2, v1, LZ3/b3;->u:Z

    .line 1554
    .line 1555
    iget-object v11, v1, LZ3/b3;->b:LZ3/G1;

    .line 1556
    .line 1557
    invoke-static {v11}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v13, Ljava/net/URL;

    .line 1561
    .line 1562
    iget-object v2, v0, Li3/j;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v15, v0, Li3/j;->b:Ljava/util/Map;

    .line 1568
    .line 1569
    new-instance v2, Ll3/b;

    .line 1570
    .line 1571
    const/16 v3, 0x10

    .line 1572
    .line 1573
    invoke-direct {v2, v3, v1, v6}, Ll3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v11}, LY0/y;->o()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v11}, LZ3/Z2;->s()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11}, LY0/y;->zzl()LZ3/S1;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    new-instance v4, LZ3/z2;

    .line 1587
    .line 1588
    move-object v10, v4

    .line 1589
    move-object v12, v6

    .line 1590
    move-object/from16 v16, v2

    .line 1591
    .line 1592
    invoke-direct/range {v10 .. v16}, LZ3/z2;-><init>(LZ3/G1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LZ3/F1;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v4}, LZ3/S1;->v(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1596
    .line 1597
    .line 1598
    :cond_30
    :goto_13
    const/4 v2, 0x0

    .line 1599
    goto :goto_14

    .line 1600
    :catch_2
    :try_start_10
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 1605
    .line 1606
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1607
    .line 1608
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    iget-object v0, v0, Li3/j;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v2, v4, v0, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_13

    .line 1618
    :cond_31
    move-wide v3, v4

    .line 1619
    iput-wide v7, v1, LZ3/b3;->A:J

    .line 1620
    .line 1621
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 1622
    .line 1623
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 1627
    .line 1628
    .line 1629
    sget-object v2, LZ3/u;->e:LZ3/v1;

    .line 1630
    .line 1631
    const/4 v5, 0x0

    .line 1632
    invoke-virtual {v2, v5}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Ljava/lang/Long;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v5

    .line 1642
    sub-long v4, v3, v5

    .line 1643
    .line 1644
    invoke-virtual {v0, v4, v5}, LZ3/j;->C(J)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_30

    .line 1653
    .line 1654
    iget-object v2, v1, LZ3/b3;->c:LZ3/j;

    .line 1655
    .line 1656
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    if-eqz v0, :cond_30

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, LZ3/b3;->B(LZ3/I1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1666
    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :goto_14
    iput-boolean v2, v1, LZ3/b3;->v:Z

    .line 1670
    .line 1671
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :goto_15
    iput-boolean v2, v1, LZ3/b3;->v:Z

    .line 1676
    .line 1677
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->v()V

    .line 1678
    .line 1679
    .line 1680
    throw v0
.end method

.method public final Q()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN3/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LZ3/b3;->i:LZ3/M2;

    .line 15
    .line 16
    invoke-virtual {v2}, LZ3/Z2;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LY0/y;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LZ3/M2;->i:Lcom/google/android/gms/internal/ads/HK;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LZ3/g3;->B0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final R()LZ3/H1;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/b3;->d:LZ3/H1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Ljava/lang/String;LZ3/n;LZ3/h2;Lm2/h;)LZ3/n;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ3/b3;->a:LZ3/O1;

    .line 5
    .line 6
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LZ3/g2;->A:LZ3/g2;

    .line 14
    .line 15
    const-string v3, "-"

    .line 16
    .line 17
    const/16 v4, 0x5a

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, LZ3/n;->e:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-ne p1, p3, :cond_0

    .line 32
    .line 33
    iget v4, p2, LZ3/n;->a:I

    .line 34
    .line 35
    invoke-virtual {p4, v2, v4}, Lm2/h;->S(LZ3/g2;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, LZ3/i;->G:LZ3/i;

    .line 40
    .line 41
    invoke-virtual {p4, v2, p1}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p1, LZ3/n;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p1, p3, v4, p2, v3}, LZ3/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v1, p2, LZ3/n;->e:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v4, p2, LZ3/n;->a:I

    .line 63
    .line 64
    invoke-virtual {p4, v2, v4}, Lm2/h;->S(LZ3/g2;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, LY0/y;->o()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L0;->v()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/measurement/J0;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, LZ3/O1;->w(I)LZ3/g2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v2, v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J0;->s()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, LZ3/O1;->w(I)LZ3/g2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_5
    :goto_1
    sget-object p2, LZ3/g2;->y:LZ3/g2;

    .line 121
    .line 122
    if-ne v5, p2, :cond_6

    .line 123
    .line 124
    iget-object p3, p3, LZ3/h2;->a:Ljava/util/EnumMap;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object p2, LZ3/i;->A:LZ3/i;

    .line 142
    .line 143
    invoke-virtual {p4, v2, p2}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, LZ3/O1;->E(Ljava/lang/String;LZ3/g2;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object p2, LZ3/i;->z:LZ3/i;

    .line 157
    .line 158
    invoke-virtual {p4, v2, p2}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0}, LY0/y;->o()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x1

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 p3, 0x0

    .line 189
    :cond_a
    :goto_3
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LY0/y;->o()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ljava/util/TreeSet;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L0;->t()Lcom/google/android/gms/internal/measurement/G2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_c

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lcom/google/android/gms/internal/measurement/K0;

    .line 229
    .line 230
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/K0;->s()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p2, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance p1, LZ3/n;

    .line 252
    .line 253
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, ""

    .line 260
    .line 261
    if-eqz p3, :cond_e

    .line 262
    .line 263
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_e
    invoke-direct {p1, p4, v4, v0, v1}, LZ3/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_f
    :goto_6
    new-instance p1, LZ3/n;

    .line 272
    .line 273
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-direct {p1, p2, v4, p3, v3}, LZ3/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public final b(LZ3/h3;)LZ3/I1;
    .locals 14

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LZ3/h3;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LZ3/b3;->D:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, LZ3/a3;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, LZ3/a3;-><init>(LZ3/b3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 38
    .line 39
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    iget-object v4, p1, LZ3/h3;->S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LZ3/h2;->c(LZ3/h2;)LZ3/h2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LZ3/g2;->y:LZ3/g2;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LZ3/h2;->e(LZ3/g2;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-boolean v6, p1, LZ3/h3;->L:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, LZ3/b3;->i:LZ3/M2;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v6}, LZ3/M2;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    sget-object v7, LZ3/g2;->z:LZ3/g2;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, LZ3/I1;

    .line 87
    .line 88
    iget-object v5, p0, LZ3/b3;->l:LZ3/X1;

    .line 89
    .line 90
    invoke-direct {v1, v5, v0}, LZ3/I1;-><init>(LZ3/X1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, LZ3/h2;->e(LZ3/g2;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, LZ3/b3;->e(LZ3/h2;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, LZ3/I1;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v3}, LZ3/h2;->e(LZ3/g2;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LZ3/I1;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v3}, LZ3/h2;->e(LZ3/g2;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v8, v1, LZ3/I1;->a:LZ3/X1;

    .line 126
    .line 127
    iget-object v8, v8, LZ3/X1;->j:LZ3/S1;

    .line 128
    .line 129
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, LZ3/I1;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v4}, LZ3/I1;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, LZ3/b3;->i:LZ3/M2;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, LZ3/h2;->e(LZ3/g2;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LZ3/M2;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 165
    .line 166
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, v2}, LZ3/b3;->e(LZ3/h2;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, LZ3/I1;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LZ3/b3;->c:LZ3/j;

    .line 189
    .line 190
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "_id"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, p0, LZ3/b3;->c:LZ3/j;

    .line 202
    .line 203
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "_lair"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LN3/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    new-instance v2, LZ3/f3;

    .line 228
    .line 229
    const-wide/16 v3, 0x1

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-string v9, "auto"

    .line 236
    .line 237
    const-string v10, "_lair"

    .line 238
    .line 239
    iget-object v8, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 240
    .line 241
    move-object v7, v2

    .line 242
    invoke-direct/range {v7 .. v13}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, LZ3/b3;->c:LZ3/j;

    .line 246
    .line 247
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LZ3/j;->S(LZ3/f3;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v1}, LZ3/I1;->N()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v2, v7}, LZ3/h2;->e(LZ3/g2;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0, v2}, LZ3/b3;->e(LZ3/h2;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, LZ3/I1;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    iget-object v2, p1, LZ3/h3;->y:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, LZ3/I1;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, LZ3/h3;->N:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, LZ3/I1;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p1, LZ3/h3;->H:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v2}, LZ3/I1;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    iget-wide v4, p1, LZ3/h3;->B:J

    .line 301
    .line 302
    cmp-long v7, v4, v2

    .line 303
    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1, v4, v5}, LZ3/I1;->D(J)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v2, p1, LZ3/h3;->z:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1, v2}, LZ3/I1;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-wide v2, p1, LZ3/h3;->G:J

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, LZ3/I1;->a(J)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p1, LZ3/h3;->A:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v1, v2}, LZ3/I1;->n(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-wide v2, p1, LZ3/h3;->C:J

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, LZ3/I1;->z(J)V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, p1, LZ3/h3;->E:Z

    .line 338
    .line 339
    invoke-virtual {v1, v2}, LZ3/I1;->k(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, LZ3/h3;->D:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1, v2}, LZ3/I1;->v(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v2, v1, LZ3/I1;->a:LZ3/X1;

    .line 354
    .line 355
    iget-object v3, v2, LZ3/X1;->j:LZ3/S1;

    .line 356
    .line 357
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 361
    .line 362
    .line 363
    iget-boolean v3, v1, LZ3/I1;->J:Z

    .line 364
    .line 365
    iget-boolean v4, v1, LZ3/I1;->p:Z

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v7, 0x1

    .line 369
    if-eq v4, v6, :cond_c

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_3

    .line 373
    :cond_c
    const/4 v4, 0x0

    .line 374
    :goto_3
    or-int/2addr v3, v4

    .line 375
    iput-boolean v3, v1, LZ3/I1;->J:Z

    .line 376
    .line 377
    iput-boolean v6, v1, LZ3/I1;->p:Z

    .line 378
    .line 379
    iget-object v3, v2, LZ3/X1;->j:LZ3/S1;

    .line 380
    .line 381
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 385
    .line 386
    .line 387
    iget-boolean v3, v1, LZ3/I1;->J:Z

    .line 388
    .line 389
    iget-object v4, v1, LZ3/I1;->r:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v6, p1, LZ3/h3;->O:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    xor-int/2addr v4, v7

    .line 398
    or-int/2addr v3, v4

    .line 399
    iput-boolean v3, v1, LZ3/I1;->J:Z

    .line 400
    .line 401
    iput-object v6, v1, LZ3/I1;->r:Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-wide v3, p1, LZ3/h3;->P:J

    .line 404
    .line 405
    invoke-virtual {v1, v3, v4}, LZ3/I1;->A(J)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, LZ3/u;->p0:LZ3/v1;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v3, v6, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v4, LZ3/u;->r0:LZ3/v1;

    .line 429
    .line 430
    invoke-virtual {v3, v0, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    :cond_d
    iget-object v0, v2, LZ3/X1;->j:LZ3/S1;

    .line 437
    .line 438
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v1, LZ3/I1;->J:Z

    .line 445
    .line 446
    iget-object v3, v1, LZ3/I1;->u:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, p1, LZ3/h3;->U:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    xor-int/2addr v3, v7

    .line 455
    or-int/2addr v0, v3

    .line 456
    iput-boolean v0, v1, LZ3/I1;->J:Z

    .line 457
    .line 458
    iput-object v4, v1, LZ3/I1;->u:Ljava/lang/String;

    .line 459
    .line 460
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->y:Lcom/google/android/gms/internal/measurement/V3;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/measurement/U3;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v3, LZ3/u;->o0:LZ3/v1;

    .line 476
    .line 477
    invoke-virtual {v0, v6, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    iget-object v0, p1, LZ3/h3;->Q:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LZ3/I1;->c(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->y:Lcom/google/android/gms/internal/measurement/V3;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/gms/internal/measurement/U3;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v3, LZ3/u;->n0:LZ3/v1;

    .line 505
    .line 506
    invoke-virtual {v0, v6, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-virtual {v1, v6}, LZ3/I1;->c(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y4;->y:Lcom/google/android/gms/internal/measurement/Y4;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v3, LZ3/u;->s0:LZ3/v1;

    .line 531
    .line 532
    invoke-virtual {v0, v6, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    iget-object v0, v2, LZ3/X1;->j:LZ3/S1;

    .line 539
    .line 540
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v1, LZ3/I1;->J:Z

    .line 547
    .line 548
    iget-boolean v3, v1, LZ3/I1;->v:Z

    .line 549
    .line 550
    iget-boolean v4, p1, LZ3/h3;->V:Z

    .line 551
    .line 552
    if-eq v3, v4, :cond_11

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    goto :goto_5

    .line 556
    :cond_11
    const/4 v3, 0x0

    .line 557
    :goto_5
    or-int/2addr v0, v3

    .line 558
    iput-boolean v0, v1, LZ3/I1;->J:Z

    .line 559
    .line 560
    iput-boolean v4, v1, LZ3/I1;->v:Z

    .line 561
    .line 562
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v3, LZ3/u;->t0:LZ3/v1;

    .line 567
    .line 568
    invoke-virtual {v0, v6, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    iget-object v0, v2, LZ3/X1;->j:LZ3/S1;

    .line 575
    .line 576
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v1, LZ3/I1;->J:Z

    .line 583
    .line 584
    iget-object v3, v1, LZ3/I1;->B:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, p1, LZ3/h3;->b0:Ljava/lang/String;

    .line 587
    .line 588
    if-eq v3, v4, :cond_12

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_6

    .line 592
    :cond_12
    const/4 v3, 0x0

    .line 593
    :goto_6
    or-int/2addr v0, v3

    .line 594
    iput-boolean v0, v1, LZ3/I1;->J:Z

    .line 595
    .line 596
    iput-object v4, v1, LZ3/I1;->B:Ljava/lang/String;

    .line 597
    .line 598
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v3, LZ3/u;->C0:LZ3/v1;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    iget-object v0, v2, LZ3/X1;->j:LZ3/S1;

    .line 614
    .line 615
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 619
    .line 620
    .line 621
    iget-boolean v0, v1, LZ3/I1;->J:Z

    .line 622
    .line 623
    iget v3, v1, LZ3/I1;->y:I

    .line 624
    .line 625
    iget v4, p1, LZ3/h3;->Z:I

    .line 626
    .line 627
    if-eq v3, v4, :cond_14

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    :cond_14
    or-int/2addr v0, v5

    .line 631
    iput-boolean v0, v1, LZ3/I1;->J:Z

    .line 632
    .line 633
    iput v4, v1, LZ3/I1;->y:I

    .line 634
    .line 635
    :cond_15
    iget-wide v3, p1, LZ3/h3;->W:J

    .line 636
    .line 637
    invoke-virtual {v1, v3, v4}, LZ3/I1;->I(J)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v2, LZ3/X1;->j:LZ3/S1;

    .line 641
    .line 642
    invoke-static {p1}, LZ3/X1;->d(LZ3/d2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, LZ3/S1;->o()V

    .line 646
    .line 647
    .line 648
    iget-boolean p1, v1, LZ3/I1;->J:Z

    .line 649
    .line 650
    if-eqz p1, :cond_16

    .line 651
    .line 652
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 653
    .line 654
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v1}, LZ3/j;->I(LZ3/I1;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    return-object v1
.end method

.method public final d(LZ3/I1;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, LZ3/I1;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LZ3/b3;->l:LZ3/X1;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, LZ3/X1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LZ3/I1;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, LZ3/I1;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, LZ3/X1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LZ3/I1;->M()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LZ3/I1;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final e(LZ3/h2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LZ3/g2;->z:LZ3/g2;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LZ3/h2;->e(LZ3/g2;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/b3;->M()LZ3/g3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LZ3/g3;->B0()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final f(LZ3/d;LZ3/h3;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZ3/d;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LZ3/d;->z:LZ3/e3;

    .line 10
    .line 11
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LZ3/d;->z:LZ3/e3;

    .line 15
    .line 16
    iget-object v0, v0, LZ3/e3;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LZ3/b3;->I(LZ3/h3;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, LZ3/h3;->E:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 47
    .line 48
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LZ3/j;->i0()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LZ3/d;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 63
    .line 64
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LZ3/d;->z:LZ3/e3;

    .line 68
    .line 69
    iget-object v2, v2, LZ3/e3;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LZ3/j;->a0(Ljava/lang/String;Ljava/lang/String;)LZ3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v2, p0, LZ3/b3;->l:LZ3/X1;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LZ3/B1;->m:LZ3/C1;

    .line 84
    .line 85
    const-string v4, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v5, p1, LZ3/d;->x:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, LZ3/X1;->m:LZ3/A1;

    .line 90
    .line 91
    iget-object v6, p1, LZ3/d;->z:LZ3/e3;

    .line 92
    .line 93
    iget-object v6, v6, LZ3/e3;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v5, v2, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LZ3/b3;->c:LZ3/j;

    .line 103
    .line 104
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, LZ3/d;->z:LZ3/e3;

    .line 108
    .line 109
    iget-object v3, v3, LZ3/e3;->y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LZ3/j;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, LZ3/d;->B:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LZ3/b3;->c:LZ3/j;

    .line 119
    .line 120
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LZ3/d;->z:LZ3/e3;

    .line 124
    .line 125
    iget-object v3, v3, LZ3/e3;->y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, LZ3/j;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p1, LZ3/d;->H:LZ3/s;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_2
    iget-object v0, p1, LZ3/s;->y:LZ3/p;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, LZ3/p;->p()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    move-object v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {p0}, LZ3/b3;->M()LZ3/g3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, LZ3/s;->x:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, LZ3/d;->y:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v6, p1, LZ3/s;->A:J

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual/range {v2 .. v8}, LZ3/g3;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LZ3/s;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, LZ3/b3;->D(LZ3/s;LZ3/h3;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, LZ3/B1;->i:LZ3/C1;

    .line 176
    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 178
    .line 179
    iget-object v1, p1, LZ3/d;->x:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, LZ3/X1;->m:LZ3/A1;

    .line 186
    .line 187
    iget-object p1, p1, LZ3/d;->z:LZ3/e3;

    .line 188
    .line 189
    iget-object p1, p1, LZ3/e3;->y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, p1, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 199
    .line 200
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LZ3/j;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 207
    .line 208
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LZ3/j;->j0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p0, LZ3/b3;->c:LZ3/j;

    .line 216
    .line 217
    invoke-static {p2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, LZ3/j;->j0()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final g(LZ3/s;LZ3/h3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LZ3/h3;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LZ3/D1;->b(LZ3/s;)LZ3/D1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LZ3/b3;->E:LZ3/C2;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, LZ3/b3;->F:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v1, LZ3/b3;->E:LZ3/C2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, v3, LZ3/D1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v6}, LZ3/g3;->F(LZ3/C2;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LZ3/D1;->a()LZ3/s;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LZ3/h3;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, LZ3/h3;->N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v4, v0, LZ3/h3;->E:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v4, v0, LZ3/h3;->Q:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v3, LZ3/s;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v3, LZ3/s;->y:LZ3/p;

    .line 106
    .line 107
    invoke-virtual {v4}, LZ3/p;->p()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LZ3/s;

    .line 119
    .line 120
    new-instance v11, LZ3/p;

    .line 121
    .line 122
    invoke-direct {v11, v4}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-wide v13, v3, LZ3/s;->A:J

    .line 126
    .line 127
    iget-object v10, v3, LZ3/s;->x:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v3, LZ3/s;->z:Ljava/lang/String;

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    invoke-direct/range {v9 .. v14}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v3, LZ3/s;->z:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 144
    .line 145
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v5, v3}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    iget-object v4, v1, LZ3/b3;->c:LZ3/j;

    .line 152
    .line 153
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LZ3/j;->i0()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v4, v1, LZ3/b3;->c:LZ3/j;

    .line 160
    .line 161
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LY0/y;->o()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LZ3/Z2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    move-object/from16 v7, p1

    .line 175
    .line 176
    iget-wide v14, v7, LZ3/s;->A:J

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    cmp-long v10, v14, v7

    .line 182
    .line 183
    if-gez v10, :cond_6

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, LZ3/B1;->i:LZ3/C1;

    .line 190
    .line 191
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 192
    .line 193
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v4, v8, v11, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 213
    .line 214
    new-array v8, v9, [Ljava/lang/String;

    .line 215
    .line 216
    aput-object v2, v8, v6

    .line 217
    .line 218
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v8, v5

    .line 223
    .line 224
    invoke-virtual {v4, v7, v8}, LZ3/j;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object v13, v1, LZ3/b3;->l:LZ3/X1;

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LZ3/d;

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v8, v8, LZ3/B1;->n:LZ3/C1;

    .line 253
    .line 254
    const-string v11, "User property timed out"

    .line 255
    .line 256
    iget-object v12, v7, LZ3/d;->x:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v13, v13, LZ3/X1;->m:LZ3/A1;

    .line 259
    .line 260
    iget-object v5, v7, LZ3/d;->z:LZ3/e3;

    .line 261
    .line 262
    iget-object v5, v5, LZ3/e3;->y:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13, v5}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v13, v7, LZ3/d;->z:LZ3/e3;

    .line 269
    .line 270
    invoke-virtual {v13}, LZ3/e3;->o()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v8, v11, v12, v5, v13}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v7, LZ3/d;->D:LZ3/s;

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    new-instance v8, LZ3/s;

    .line 282
    .line 283
    invoke-direct {v8, v5, v14, v15}, LZ3/s;-><init>(LZ3/s;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8, v0}, LZ3/b3;->D(LZ3/s;LZ3/h3;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v5, v1, LZ3/b3;->c:LZ3/j;

    .line 290
    .line 291
    invoke-static {v5}, LZ3/b3;->i(LZ3/Z2;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v7, LZ3/d;->z:LZ3/e3;

    .line 295
    .line 296
    iget-object v7, v7, LZ3/e3;->y:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v2, v7}, LZ3/j;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    iget-object v4, v1, LZ3/b3;->c:LZ3/j;

    .line 304
    .line 305
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LY0/y;->o()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LZ3/Z2;->s()V

    .line 315
    .line 316
    .line 317
    if-gez v10, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, LZ3/B1;->i:LZ3/C1;

    .line 324
    .line 325
    const-string v5, "Invalid time querying expired conditional properties"

    .line 326
    .line 327
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v4, v7, v8, v5}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 344
    .line 345
    new-array v7, v9, [Ljava/lang/String;

    .line 346
    .line 347
    aput-object v2, v7, v6

    .line 348
    .line 349
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v11, 0x1

    .line 354
    aput-object v8, v7, v11

    .line 355
    .line 356
    invoke-virtual {v4, v5, v7}, LZ3/j;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_d

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, LZ3/d;

    .line 384
    .line 385
    if-eqz v7, :cond_b

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v8, v8, LZ3/B1;->n:LZ3/C1;

    .line 392
    .line 393
    const-string v11, "User property expired"

    .line 394
    .line 395
    iget-object v12, v7, LZ3/d;->x:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v9, v13, LZ3/X1;->m:LZ3/A1;

    .line 398
    .line 399
    iget-object v6, v7, LZ3/d;->z:LZ3/e3;

    .line 400
    .line 401
    iget-object v6, v6, LZ3/e3;->y:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9, v6}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v9, v7, LZ3/d;->z:LZ3/e3;

    .line 408
    .line 409
    invoke-virtual {v9}, LZ3/e3;->o()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v8, v11, v12, v6, v9}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v1, LZ3/b3;->c:LZ3/j;

    .line 417
    .line 418
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v7, LZ3/d;->z:LZ3/e3;

    .line 422
    .line 423
    iget-object v8, v8, LZ3/e3;->y:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v2, v8}, LZ3/j;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v7, LZ3/d;->H:LZ3/s;

    .line 429
    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v6, v1, LZ3/b3;->c:LZ3/j;

    .line 436
    .line 437
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v7, LZ3/d;->z:LZ3/e3;

    .line 441
    .line 442
    iget-object v7, v7, LZ3/e3;->y:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v6, v2, v7}, LZ3/j;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v9, 0x2

    .line 449
    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v6, 0x0

    .line 455
    :goto_7
    if-ge v6, v4, :cond_e

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    check-cast v7, LZ3/s;

    .line 464
    .line 465
    new-instance v8, LZ3/s;

    .line 466
    .line 467
    invoke-direct {v8, v7, v14, v15}, LZ3/s;-><init>(LZ3/s;J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8, v0}, LZ3/b3;->D(LZ3/s;LZ3/h3;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    iget-object v4, v1, LZ3/b3;->c:LZ3/j;

    .line 475
    .line 476
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, LZ3/s;->x:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Ll3/d;->j(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, LY0/y;->o()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, LZ3/Z2;->s()V

    .line 491
    .line 492
    .line 493
    if-gez v10, :cond_f

    .line 494
    .line 495
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v6, v6, LZ3/B1;->i:LZ3/C1;

    .line 500
    .line 501
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 502
    .line 503
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4}, LY0/y;->l()LZ3/A1;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v5}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v6, v7, v2, v4, v5}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 530
    .line 531
    const/4 v7, 0x3

    .line 532
    new-array v7, v7, [Ljava/lang/String;

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    aput-object v2, v7, v16

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    aput-object v5, v7, v2

    .line 540
    .line 541
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v5, 0x2

    .line 546
    aput-object v2, v7, v5

    .line 547
    .line 548
    invoke-virtual {v4, v6, v7}, LZ3/j;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_13

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, LZ3/d;

    .line 576
    .line 577
    if-eqz v5, :cond_12

    .line 578
    .line 579
    iget-object v6, v5, LZ3/d;->z:LZ3/e3;

    .line 580
    .line 581
    new-instance v11, LZ3/f3;

    .line 582
    .line 583
    iget-object v8, v5, LZ3/d;->x:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v8}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v5, LZ3/d;->y:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v10, v6, LZ3/e3;->y:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v6}, LZ3/e3;->o()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v7, v11

    .line 600
    move-object/from16 p1, v2

    .line 601
    .line 602
    move-object v2, v11

    .line 603
    move-wide v11, v14

    .line 604
    move-wide/from16 v17, v14

    .line 605
    .line 606
    move-object v14, v13

    .line 607
    move-object v13, v6

    .line 608
    invoke-direct/range {v7 .. v13}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v6, v2, LZ3/f3;->e:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v7, v2, LZ3/f3;->c:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v8, v1, LZ3/b3;->c:LZ3/j;

    .line 616
    .line 617
    invoke-static {v8}, LZ3/b3;->i(LZ3/Z2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v2}, LZ3/j;->S(LZ3/f3;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_10

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v8, v8, LZ3/B1;->n:LZ3/C1;

    .line 631
    .line 632
    const-string v9, "User property triggered"

    .line 633
    .line 634
    iget-object v10, v5, LZ3/d;->x:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v11, v14, LZ3/X1;->m:LZ3/A1;

    .line 637
    .line 638
    invoke-virtual {v11, v7}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v8, v9, v10, v7, v6}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_10
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 651
    .line 652
    const-string v9, "Too many active user properties, ignoring"

    .line 653
    .line 654
    iget-object v10, v5, LZ3/d;->x:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v10}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iget-object v11, v14, LZ3/X1;->m:LZ3/A1;

    .line 661
    .line 662
    invoke-virtual {v11, v7}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v8, v9, v10, v7, v6}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_a
    iget-object v6, v5, LZ3/d;->F:LZ3/s;

    .line 670
    .line 671
    if-eqz v6, :cond_11

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_11
    new-instance v6, LZ3/e3;

    .line 677
    .line 678
    invoke-direct {v6, v2}, LZ3/e3;-><init>(LZ3/f3;)V

    .line 679
    .line 680
    .line 681
    iput-object v6, v5, LZ3/d;->z:LZ3/e3;

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    iput-boolean v2, v5, LZ3/d;->B:Z

    .line 685
    .line 686
    iget-object v6, v1, LZ3/b3;->c:LZ3/j;

    .line 687
    .line 688
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v5}, LZ3/j;->R(LZ3/d;)Z

    .line 692
    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object v13, v14

    .line 697
    move-wide/from16 v14, v17

    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_12
    move-wide/from16 v17, v14

    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :cond_13
    move-wide/from16 v17, v14

    .line 706
    .line 707
    invoke-virtual {v1, v3, v0}, LZ3/b3;->D(LZ3/s;LZ3/h3;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_b
    if-ge v6, v2, :cond_14

    .line 716
    .line 717
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    add-int/lit8 v6, v6, 0x1

    .line 722
    .line 723
    check-cast v3, LZ3/s;

    .line 724
    .line 725
    new-instance v5, LZ3/s;

    .line 726
    .line 727
    move-wide/from16 v7, v17

    .line 728
    .line 729
    invoke-direct {v5, v3, v7, v8}, LZ3/s;-><init>(LZ3/s;J)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v5, v0}, LZ3/b3;->D(LZ3/s;LZ3/h3;)V

    .line 733
    .line 734
    .line 735
    move-wide/from16 v17, v7

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_14
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 739
    .line 740
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, LZ3/j;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 747
    .line 748
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, LZ3/j;->j0()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :goto_c
    iget-object v2, v1, LZ3/b3;->c:LZ3/j;

    .line 756
    .line 757
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, LZ3/j;->j0()V

    .line 761
    .line 762
    .line 763
    throw v0
.end method

.method public final h(LZ3/s;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, LZ3/b3;->c:LZ3/j;

    .line 8
    .line 9
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, LZ3/I1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, LZ3/b3;->d(LZ3/I1;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, LZ3/s;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, LZ3/B1;->i:LZ3/C1;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LZ3/u;->K0:LZ3/v1;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v7, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LZ3/b3;->F(Ljava/lang/String;)LZ3/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, LZ3/n;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, v4, LZ3/h2;->b:I

    .line 111
    .line 112
    move-object/from16 v34, v5

    .line 113
    .line 114
    move/from16 v33, v6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v5, ""

    .line 118
    .line 119
    const/16 v6, 0x64

    .line 120
    .line 121
    move-object/from16 v34, v5

    .line 122
    .line 123
    const/16 v33, 0x64

    .line 124
    .line 125
    :goto_1
    new-instance v14, LZ3/h3;

    .line 126
    .line 127
    invoke-virtual {v2}, LZ3/I1;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2}, LZ3/I1;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2}, LZ3/I1;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-object v9, v2, LZ3/I1;->a:LZ3/X1;

    .line 140
    .line 141
    iget-object v10, v9, LZ3/X1;->j:LZ3/S1;

    .line 142
    .line 143
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LZ3/S1;->o()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v2, LZ3/I1;->l:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v9, LZ3/X1;->j:LZ3/S1;

    .line 152
    .line 153
    invoke-static {v11}, LZ3/X1;->d(LZ3/d2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, LZ3/S1;->o()V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v2, LZ3/I1;->m:J

    .line 160
    .line 161
    iget-object v13, v9, LZ3/X1;->j:LZ3/S1;

    .line 162
    .line 163
    invoke-static {v13}, LZ3/X1;->d(LZ3/d2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, LZ3/S1;->o()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    iget-wide v13, v2, LZ3/I1;->n:J

    .line 172
    .line 173
    iget-object v15, v9, LZ3/X1;->j:LZ3/S1;

    .line 174
    .line 175
    invoke-static {v15}, LZ3/X1;->d(LZ3/d2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, LZ3/S1;->o()V

    .line 179
    .line 180
    .line 181
    iget-boolean v15, v2, LZ3/I1;->o:Z

    .line 182
    .line 183
    invoke-virtual {v2}, LZ3/I1;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    move-wide/from16 v17, v13

    .line 188
    .line 189
    iget-object v13, v9, LZ3/X1;->j:LZ3/S1;

    .line 190
    .line 191
    invoke-static {v13}, LZ3/X1;->d(LZ3/d2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, LZ3/S1;->o()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LZ3/I1;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    invoke-virtual {v2}, LZ3/I1;->K()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    invoke-virtual {v2}, LZ3/I1;->J()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    invoke-virtual {v2}, LZ3/I1;->C()J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    iget-object v13, v9, LZ3/X1;->j:LZ3/S1;

    .line 214
    .line 215
    invoke-static {v13}, LZ3/X1;->d(LZ3/d2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, LZ3/S1;->o()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v2, LZ3/I1;->t:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4}, LZ3/h2;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    invoke-virtual {v2}, LZ3/I1;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    iget-object v4, v9, LZ3/X1;->j:LZ3/S1;

    .line 232
    .line 233
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v31, v14

    .line 240
    .line 241
    iget-wide v13, v2, LZ3/I1;->w:J

    .line 242
    .line 243
    iget-object v4, v9, LZ3/X1;->j:LZ3/S1;

    .line 244
    .line 245
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 249
    .line 250
    .line 251
    iget v4, v2, LZ3/I1;->y:I

    .line 252
    .line 253
    move/from16 v32, v4

    .line 254
    .line 255
    iget-object v4, v9, LZ3/X1;->j:LZ3/S1;

    .line 256
    .line 257
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v35, v13

    .line 264
    .line 265
    iget-wide v13, v2, LZ3/I1;->A:J

    .line 266
    .line 267
    iget-object v4, v9, LZ3/X1;->j:LZ3/S1;

    .line 268
    .line 269
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v2, LZ3/I1;->B:Ljava/lang/String;

    .line 276
    .line 277
    const-string v28, ""

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    move-wide/from16 v39, v13

    .line 283
    .line 284
    move-wide/from16 v37, v35

    .line 285
    .line 286
    move-wide/from16 v35, v17

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    const/4 v2, 0x0

    .line 290
    move v14, v15

    .line 291
    move v15, v2

    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move/from16 v41, v32

    .line 303
    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v6

    .line 306
    move-wide v6, v7

    .line 307
    move-object v8, v10

    .line 308
    move-object/from16 v42, v9

    .line 309
    .line 310
    move-wide v9, v11

    .line 311
    move-wide/from16 v11, v35

    .line 312
    .line 313
    move-object/from16 v43, v16

    .line 314
    .line 315
    move-object/from16 v16, v20

    .line 316
    .line 317
    move/from16 v20, v22

    .line 318
    .line 319
    move-object/from16 v22, v23

    .line 320
    .line 321
    move-object/from16 v23, v24

    .line 322
    .line 323
    move-wide/from16 v24, v25

    .line 324
    .line 325
    move-object/from16 v26, v31

    .line 326
    .line 327
    move-wide/from16 v31, v37

    .line 328
    .line 329
    move/from16 v35, v41

    .line 330
    .line 331
    move-wide/from16 v36, v39

    .line 332
    .line 333
    move-object/from16 v38, v42

    .line 334
    .line 335
    invoke-direct/range {v2 .. v38}, LZ3/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v43

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, LZ3/b3;->A(LZ3/s;LZ3/h3;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "No app data available; dropping event"

    .line 349
    .line 350
    iget-object v1, v1, LZ3/B1;->m:LZ3/C1;

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final j(LZ3/e3;LZ3/h3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, LZ3/b3;->I(LZ3/h3;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, LZ3/h3;->E:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, LZ3/e3;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LZ3/g3;->h0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    iget-object v9, v1, LZ3/b3;->G:Lv2/c;

    .line 49
    .line 50
    iget-object v7, v0, LZ3/e3;->y:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v5}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, LZ3/h3;->x:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, LZ3/e3;->o()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, LZ3/g3;->s(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v5}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, LZ3/e3;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v14, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v14, 0x0

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, LZ3/h3;->x:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, LZ3/e3;->o()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, LZ3/g3;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget-object v8, v2, LZ3/h3;->x:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-static {v8}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, LZ3/b3;->c:LZ3/j;

    .line 177
    .line 178
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "_sno"

    .line 182
    .line 183
    invoke-virtual {v6, v8, v10}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    iget-object v10, v6, LZ3/f3;->e:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v11, v10, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v6, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v6, v6, LZ3/f3;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v10, LZ3/B1;->i:LZ3/C1;

    .line 211
    .line 212
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 213
    .line 214
    invoke-virtual {v10, v6, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v6, v1, LZ3/b3;->c:LZ3/j;

    .line 218
    .line 219
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 220
    .line 221
    .line 222
    const-string v10, "_s"

    .line 223
    .line 224
    invoke-virtual {v6, v8, v10}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-wide v11, v6, LZ3/r;->c:J

    .line 235
    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v10, v10, LZ3/B1;->n:LZ3/C1;

    .line 241
    .line 242
    const-string v13, "Backfill the session number. Last used session number"

    .line 243
    .line 244
    invoke-virtual {v10, v6, v13}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-wide v10, v11

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move-wide/from16 v10, v17

    .line 250
    .line 251
    :goto_2
    const-wide/16 v12, 0x1

    .line 252
    .line 253
    add-long/2addr v10, v12

    .line 254
    new-instance v6, LZ3/e3;

    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    iget-object v10, v0, LZ3/e3;->C:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v11, v0, LZ3/e3;->z:J

    .line 263
    .line 264
    const-string v20, "_sno"

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    move-object/from16 v21, v10

    .line 269
    .line 270
    move-wide/from16 v22, v11

    .line 271
    .line 272
    invoke-direct/range {v19 .. v24}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6, v2}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    new-instance v6, LZ3/f3;

    .line 279
    .line 280
    invoke-static {v8}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v12, v0, LZ3/e3;->C:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v12}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v13, v0, LZ3/e3;->y:Ljava/lang/String;

    .line 289
    .line 290
    iget-wide v14, v0, LZ3/e3;->z:J

    .line 291
    .line 292
    move-object v10, v6

    .line 293
    move-object v11, v8

    .line 294
    move-object/from16 v16, v4

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v10, v1, LZ3/b3;->l:LZ3/X1;

    .line 304
    .line 305
    iget-object v11, v10, LZ3/X1;->m:LZ3/A1;

    .line 306
    .line 307
    iget-object v12, v6, LZ3/f3;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v11, v12}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 314
    .line 315
    const-string v13, "Setting user property"

    .line 316
    .line 317
    invoke-virtual {v0, v11, v4, v13}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 321
    .line 322
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LZ3/j;->i0()V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v4, v6, LZ3/f3;->e:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    :try_start_1
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 337
    .line 338
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8, v3}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v0, LZ3/f3;->e:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 356
    .line 357
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "_lair"

    .line 361
    .line 362
    invoke-virtual {v0, v8, v3}, LZ3/j;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 373
    .line 374
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, LZ3/j;->S(LZ3/f3;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    iget-object v3, v1, LZ3/b3;->g:LZ3/c3;

    .line 388
    .line 389
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, LZ3/h3;->U:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    :goto_4
    move-wide/from16 v5, v17

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    const-string v6, "UTF-8"

    .line 404
    .line 405
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3, v5}, LZ3/c3;->w([B)J

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    goto :goto_4

    .line 418
    :goto_5
    iget-object v3, v1, LZ3/b3;->c:LZ3/j;

    .line 419
    .line 420
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v8}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    invoke-virtual {v3, v5, v6}, LZ3/I1;->H(J)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v3, LZ3/I1;->a:LZ3/X1;

    .line 433
    .line 434
    iget-object v5, v5, LZ3/X1;->j:LZ3/S1;

    .line 435
    .line 436
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, LZ3/S1;->o()V

    .line 440
    .line 441
    .line 442
    iget-boolean v5, v3, LZ3/I1;->J:Z

    .line 443
    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    iget-object v5, v1, LZ3/b3;->c:LZ3/j;

    .line 447
    .line 448
    invoke-static {v5}, LZ3/b3;->i(LZ3/Z2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, LZ3/j;->I(LZ3/I1;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v3, v1, LZ3/b3;->c:LZ3/j;

    .line 455
    .line 456
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LZ3/j;->l0()V

    .line 460
    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 469
    .line 470
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 471
    .line 472
    iget-object v5, v10, LZ3/X1;->m:LZ3/A1;

    .line 473
    .line 474
    invoke-virtual {v5, v12}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v5, v4, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    .line 482
    .line 483
    .line 484
    iget-object v10, v2, LZ3/h3;->x:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/16 v11, 0x9

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static/range {v9 .. v14}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    .line 494
    :cond_f
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 495
    .line 496
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LZ3/j;->j0()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_6
    iget-object v2, v1, LZ3/b3;->c:LZ3/j;

    .line 504
    .line 505
    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LZ3/j;->j0()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/o1;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 9
    .line 10
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LZ3/f3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, LZ3/f3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LN3/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v3, p2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "auto"

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v7}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v8, LZ3/f3;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LN3/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v7}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/w1;->u(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LN3/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/w1;->t(Lcom/google/android/gms/internal/measurement/w1;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, LZ3/f3;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 148
    .line 149
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/internal/measurement/w1;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 157
    .line 158
    invoke-static {p1, v0}, LZ3/c3;->v(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->v(Lcom/google/android/gms/internal/measurement/p1;ILcom/google/android/gms/internal/measurement/w1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/p1;->z(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    cmp-long p1, p2, v0

    .line 188
    .line 189
    if-lez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 192
    .line 193
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, LZ3/j;->S(LZ3/f3;)Z

    .line 197
    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    const-string p1, "session-scoped"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string p1, "lifetime"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "Updated engagement user property. scope, value"

    .line 211
    .line 212
    iget-object p2, p2, LZ3/B1;->n:LZ3/C1;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v2, p3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 40
    .line 41
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LZ3/j;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 48
    .line 49
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, LZ3/B1;->i:LZ3/C1;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, LZ3/b3;->a:LZ3/O1;

    .line 96
    .line 97
    const/16 v5, 0x194

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, LN3/b;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v1, p4, p5}, LZ3/I1;->B(J)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, LZ3/b3;->c:LZ3/j;

    .line 122
    .line 123
    invoke-static {p4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, LZ3/j;->I(LZ3/I1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p4, p4, LZ3/B1;->n:LZ3/C1;

    .line 134
    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, v1, p3, p5}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LY0/y;->o()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v4, LZ3/O1;->m:Lp/f;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v6}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LZ3/b3;->i:LZ3/M2;

    .line 156
    .line 157
    iget-object p1, p1, LZ3/M2;->h:Lcom/google/android/gms/internal/ads/HK;

    .line 158
    .line 159
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, LN3/b;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, LZ3/b3;->i:LZ3/M2;

    .line 184
    .line 185
    iget-object p1, p1, LZ3/M2;->f:Lcom/google/android/gms/internal/ads/HK;

    .line 186
    .line 187
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, LN3/b;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, LZ3/b3;->w()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 209
    .line 210
    const-string p3, "Last-Modified"

    .line 211
    .line 212
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object p3, v6

    .line 220
    :goto_3
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object p3, v6

    .line 236
    :goto_4
    if-eqz p5, :cond_a

    .line 237
    .line 238
    const-string v2, "ETag"

    .line 239
    .line 240
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    check-cast p5, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object p5, v6

    .line 248
    :goto_5
    if-eqz p5, :cond_b

    .line 249
    .line 250
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    check-cast p5, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object p5, v6

    .line 264
    :goto_6
    if-eq p2, v5, :cond_d

    .line 265
    .line 266
    if-ne p2, v3, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1, p3, p5, p4}, LZ3/O1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, LZ3/O1;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-nez p3, :cond_e

    .line 284
    .line 285
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1, v6, v6, v6}, LZ3/O1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_8
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, LN3/b;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, LZ3/I1;->m(J)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, LZ3/b3;->c:LZ3/j;

    .line 308
    .line 309
    invoke-static {p3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, LZ3/j;->I(LZ3/I1;)V

    .line 313
    .line 314
    .line 315
    if-ne p2, v5, :cond_f

    .line 316
    .line 317
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, LZ3/B1;->k:LZ3/C1;

    .line 322
    .line 323
    const-string p3, "Config not found. Using empty config. appId"

    .line 324
    .line 325
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 334
    .line 335
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    array-length p4, p4

    .line 342
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p1, p2, p4, p3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    iget-object p1, p0, LZ3/b3;->b:LZ3/G1;

    .line 350
    .line 351
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, LZ3/G1;->w()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0}, LZ3/b3;->x()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    invoke-virtual {p0}, LZ3/b3;->P()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    invoke-virtual {p0}, LZ3/b3;->w()V

    .line 371
    .line 372
    .line 373
    :goto_a
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 374
    .line 375
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, LZ3/j;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_3
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 382
    .line 383
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, LZ3/j;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    iput-boolean v0, p0, LZ3/b3;->t:Z

    .line 390
    .line 391
    invoke-virtual {p0}, LZ3/b3;->v()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_b
    :try_start_4
    iget-object p2, p0, LZ3/b3;->c:LZ3/j;

    .line 396
    .line 397
    invoke-static {p2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, LZ3/j;->j0()V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    :goto_c
    iput-boolean v0, p0, LZ3/b3;->t:Z

    .line 405
    .line 406
    invoke-virtual {p0}, LZ3/b3;->v()V

    .line 407
    .line 408
    .line 409
    throw p1
.end method

.method public final o(Ljava/lang/String;LZ3/h2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/b3;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 17
    .line 18
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LY0/y;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LZ3/Z2;->s()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, LZ3/h2;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LZ3/u;->K0:LZ3/v1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "consent_settings"

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget p1, p2, LZ3/h2;->b:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "consent_source"

    .line 77
    .line 78
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LZ3/j;->J(Landroid/content/ContentValues;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    cmp-long p2, v1, v3

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 105
    .line 106
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 107
    .line 108
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 126
    .line 127
    const-string v1, "Error storing consent setting. appId, error"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;LZ3/h3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LZ3/b3;->I(LZ3/h3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, LZ3/h3;->E:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, LZ3/h3;->O:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 43
    .line 44
    iget-object p1, p1, LZ3/B1;->m:LZ3/C1;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LZ3/e3;

    .line 50
    .line 51
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LN3/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v4, "auto"

    .line 80
    .line 81
    const-string v3, "_npa"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v7}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LZ3/b3;->j(LZ3/e3;LZ3/h3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LZ3/b3;->l:LZ3/X1;

    .line 96
    .line 97
    iget-object v2, v1, LZ3/X1;->m:LZ3/A1;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 104
    .line 105
    const-string v3, "Removing user property"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 111
    .line 112
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LZ3/j;->i0()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0, p2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 119
    .line 120
    .line 121
    const-string v0, "_id"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p2, p2, LZ3/h3;->x:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_1
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 132
    .line 133
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "_lair"

    .line 140
    .line 141
    invoke-virtual {v0, p2, v2}, LZ3/j;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 148
    .line 149
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, LZ3/j;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LZ3/b3;->c:LZ3/j;

    .line 159
    .line 160
    invoke-static {p2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, LZ3/j;->l0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, LZ3/B1;->m:LZ3/C1;

    .line 171
    .line 172
    const-string v0, "User property removed"

    .line 173
    .line 174
    iget-object v1, v1, LZ3/X1;->m:LZ3/A1;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 184
    .line 185
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LZ3/j;->j0()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_2
    iget-object p2, p0, LZ3/b3;->c:LZ3/j;

    .line 193
    .line 194
    invoke-static {p2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, LZ3/j;->j0()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v3}, LZ3/f;->q(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    int-to-long v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4, v3}, LZ3/f;->q(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    invoke-virtual {p0}, LZ3/b3;->M()LZ3/g3;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x28

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "_ev"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, LZ3/b3;->M()LZ3/g3;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p4, v3}, LZ3/f;->q(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, p1, v3}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p4, p4, LZ3/B1;->k:LZ3/C1;

    .line 188
    .line 189
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 190
    .line 191
    invoke-virtual {p4, p1, v0, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p4, "_err"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-wide/16 v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "_el"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final r(ZILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LZ3/u;->P0:LZ3/v1;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xcc

    .line 50
    .line 51
    if-ne p2, v3, :cond_d

    .line 52
    .line 53
    :cond_2
    if-nez p3, :cond_d

    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v2, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, LZ3/b3;->i:LZ3/M2;

    .line 71
    .line 72
    iget-object p3, p3, LZ3/M2;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 73
    .line 74
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LN3/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p3, v5, v6}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p3, p0, LZ3/b3;->i:LZ3/M2;

    .line 91
    .line 92
    iget-object p3, p3, LZ3/M2;->h:Lcom/google/android/gms/internal/ads/HK;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-virtual {p3, v5, v6}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LZ3/b3;->w()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v2, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LZ3/b3;->H()LZ3/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 136
    .line 137
    const-string p2, "Purged empty bundles"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 151
    .line 152
    const-string p3, "Successful upload. Got network response. code, size"

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    array-length p4, p4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p2, p4, p3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 167
    .line 168
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LZ3/j;->i0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    :try_start_3
    iget-object p3, p0, LZ3/b3;->c:LZ3/j;

    .line 191
    .line 192
    invoke-static {p3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p3}, LY0/y;->o()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, LZ3/Z2;->s()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    const/4 v1, 0x1

    .line 210
    new-array v7, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v7, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    :try_start_4
    const-string v3, "queue"

    .line 219
    .line 220
    const-string v4, "rowid=?"

    .line 221
    .line 222
    invoke-virtual {p4, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-ne p4, v1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 230
    .line 231
    const-string v1, "Deleted fewer rows from queue than expected"

    .line 232
    .line 233
    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception p4

    .line 240
    :try_start_5
    invoke-virtual {p3}, LY0/y;->zzj()LZ3/B1;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 245
    .line 246
    const-string v1, "Failed to delete a bundle in a queue table"

    .line 247
    .line 248
    invoke-virtual {p3, p4, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catch_2
    move-exception p3

    .line 253
    :try_start_6
    iget-object p4, p0, LZ3/b3;->z:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz p4, :cond_a

    .line 256
    .line 257
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    throw p3

    .line 265
    :cond_b
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 266
    .line 267
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LZ3/j;->l0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_7
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 274
    .line 275
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LZ3/j;->j0()V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, LZ3/b3;->z:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object p1, p0, LZ3/b3;->b:LZ3/G1;

    .line 284
    .line 285
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LZ3/G1;->w()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0}, LZ3/b3;->x()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0}, LZ3/b3;->P()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const-wide/16 p1, -0x1

    .line 305
    .line 306
    iput-wide p1, p0, LZ3/b3;->A:J

    .line 307
    .line 308
    invoke-virtual {p0}, LZ3/b3;->w()V

    .line 309
    .line 310
    .line 311
    :goto_4
    iput-wide v5, p0, LZ3/b3;->o:J

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :goto_5
    iget-object p2, p0, LZ3/b3;->c:LZ3/j;

    .line 316
    .line 317
    invoke-static {p2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, LZ3/j;->j0()V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    :goto_6
    :try_start_8
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 329
    .line 330
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 331
    .line 332
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LN3/b;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    iput-wide p1, p0, LZ3/b3;->o:J

    .line 349
    .line 350
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 355
    .line 356
    const-string p2, "Disable upload, time"

    .line 357
    .line 358
    iget-wide p3, p0, LZ3/b3;->o:J

    .line 359
    .line 360
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1, p3, p2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 373
    .line 374
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 375
    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, v2, p3, p4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, LZ3/b3;->i:LZ3/M2;

    .line 384
    .line 385
    iget-object p1, p1, LZ3/M2;->h:Lcom/google/android/gms/internal/ads/HK;

    .line 386
    .line 387
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, LN3/b;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide p3

    .line 400
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 401
    .line 402
    .line 403
    const/16 p1, 0x1f7

    .line 404
    .line 405
    if-eq p2, p1, :cond_e

    .line 406
    .line 407
    const/16 p1, 0x1ad

    .line 408
    .line 409
    if-ne p2, p1, :cond_f

    .line 410
    .line 411
    :cond_e
    iget-object p1, p0, LZ3/b3;->i:LZ3/M2;

    .line 412
    .line 413
    iget-object p1, p1, LZ3/M2;->f:Lcom/google/android/gms/internal/ads/HK;

    .line 414
    .line 415
    invoke-virtual {p0}, LZ3/b3;->zzb()LN3/a;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, LN3/b;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide p2

    .line 428
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 432
    .line 433
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, LZ3/j;->P(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, LZ3/b3;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    .line 441
    .line 442
    :goto_7
    iput-boolean v0, p0, LZ3/b3;->u:Z

    .line 443
    .line 444
    invoke-virtual {p0}, LZ3/b3;->v()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_8
    iput-boolean v0, p0, LZ3/b3;->u:Z

    .line 449
    .line 450
    invoke-virtual {p0}, LZ3/b3;->v()V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ll3/d;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/b3;->L()LZ3/c3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, LZ3/b3;->L()LZ3/c3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ll3/d;->e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LZ3/b3;->L()LZ3/c3;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v6, v2, v4

    .line 109
    .line 110
    if-gtz v6, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, LZ3/b3;->L()LZ3/c3;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 125
    .line 126
    invoke-static {v0, v1}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v8, v6, v4

    .line 137
    .line 138
    if-lez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, LZ3/b3;->L()LZ3/c3;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LZ3/b3;->L()LZ3/c3;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ll3/d;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LZ3/b3;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final u(J)Z
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "1"

    const-string v3, "data"

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v6

    invoke-virtual {v6}, LZ3/j;->i0()V

    .line 3
    :try_start_0
    new-instance v6, Lt1/c;

    invoke-direct {v6, v1}, Lt1/c;-><init>(LZ3/b3;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v7

    iget-wide v8, v1, LZ3/b3;->A:J

    .line 5
    invoke-virtual {v7}, LY0/y;->o()V

    .line 6
    invoke-virtual {v7}, LZ3/Z2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x2

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v7}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v19, ""

    if-eqz v18, :cond_3

    cmp-long v18, v8, v12

    if-eqz v18, :cond_0

    .line 9
    :try_start_2
    new-array v15, v11, [Ljava/lang/String;

    .line 10
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v14

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x1

    aput-object v20, v15, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_9e

    :catch_0
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    :goto_1
    move-object v5, v0

    goto/16 :goto_b

    :cond_0
    const/4 v15, 0x1

    .line 11
    new-array v11, v15, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    move-object v15, v11

    :goto_2
    if-eqz v18, :cond_1

    .line 12
    const-string v19, "rowid <= ? and "

    :cond_1
    move-object/from16 v11, v19

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_2

    .line 15
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9f

    .line 16
    :cond_2
    :try_start_5
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v13, 0x1

    .line 17
    :try_start_6
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v15, v11

    goto/16 :goto_9e

    :catch_1
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_0

    :cond_3
    move-wide v11, v12

    cmp-long v13, v8, v11

    if-eqz v13, :cond_4

    const/4 v11, 0x2

    .line 19
    :try_start_7
    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v12, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 20
    :try_start_8
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    if-eqz v13, :cond_5

    .line 21
    :try_start_9
    const-string v19, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    move-object/from16 v11, v19

    :try_start_a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 23
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v12, :cond_6

    .line 24
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    .line 25
    :cond_6
    :try_start_d
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v12, 0x0

    .line 27
    :goto_5
    :try_start_e
    const-string v19, "raw_events_metadata"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "metadata"

    const/16 v18, 0x0

    aput-object v13, v14, v18

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const-string v26, "2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v14

    .line 28
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 29
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    .line 30
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, LZ3/B1;->y()LZ3/C1;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    .line 32
    invoke-static {v12}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 33
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 34
    :try_start_10
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 35
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->U1()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v13

    invoke-static {v13, v14}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/p1;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 36
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 37
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v14

    .line 38
    invoke-virtual {v14}, LZ3/B1;->A()LZ3/C1;

    move-result-object v14
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v29, v5

    :try_start_13
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v30, v4

    .line 39
    :try_start_14
    invoke-static {v12}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v4

    .line 40
    invoke-virtual {v14, v4, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v30, v4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 41
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v6, v13}, Lt1/c;->b(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v4, -0x1

    cmp-long v13, v8, v4

    if-eqz v13, :cond_9

    .line 43
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    .line 44
    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v13, v5

    const/4 v5, 0x1

    aput-object v15, v13, v5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v13, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    goto :goto_7

    .line 45
    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 46
    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 47
    :goto_7
    const-string v19, "raw_events"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const-string v4, "name"

    const/4 v8, 0x1

    aput-object v4, v5, v8

    const-string v4, "timestamp"

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const-string v25, "rowid"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    .line 48
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 49
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 50
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, LZ3/B1;->A()LZ3/C1;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 52
    invoke-static {v12}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v9

    .line 53
    invoke-virtual {v5, v9, v8}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 54
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v15, v4

    goto/16 :goto_9e

    :catch_5
    move-exception v0

    :goto_9
    move-object v5, v0

    move-object v11, v4

    goto/16 :goto_b

    :cond_a
    const/4 v5, 0x0

    .line 55
    :try_start_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 57
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->E()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v5

    invoke-static {v5, v10}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f1;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v10, 0x1

    .line 58
    :try_start_19
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 59
    :try_start_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 60
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/g1;->z(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v10, 0x2

    .line 61
    :try_start_1b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 62
    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 63
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/internal/measurement/g1;->u(JLcom/google/android/gms/internal/measurement/g1;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 64
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v6, v8, v9, v5}, Lt1/c;->c(JLcom/google/android/gms/internal/measurement/g1;)Z

    move-result v5
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v5, :cond_b

    .line 65
    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 66
    :try_start_1f
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v8

    .line 67
    invoke-virtual {v8}, LZ3/B1;->y()LZ3/C1;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 68
    invoke-static {v12}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v5, :cond_a

    .line 70
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v4, v0

    .line 71
    :try_start_21
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, LZ3/B1;->y()LZ3/C1;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 73
    invoke-static {v12}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v9

    .line 74
    invoke-virtual {v5, v9, v4, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 75
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v5, v0

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v5, v0

    const/4 v11, 0x0

    goto :goto_a

    .line 76
    :goto_b
    :try_start_23
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, LZ3/B1;->y()LZ3/C1;

    move-result-object v4

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 78
    invoke-static {v12}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v8

    invoke-virtual {v4, v8, v5, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v11, :cond_c

    .line 79
    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_c
    :goto_c
    iget-object v4, v6, Lt1/c;->B:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e6

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_9d

    .line 81
    :cond_d
    iget-object v4, v6, Lt1/c;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 85
    :try_start_25
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->O0(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 86
    :goto_d
    :try_start_26
    iget-object v14, v6, Lt1/c;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v15, "_et"

    const-wide/16 v18, 0x3e8

    move-object/from16 v20, v6

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v23, v7

    const-string v7, "_c"

    if-ge v10, v14, :cond_3a

    move-object/from16 v14, v20

    move-object/from16 v20, v3

    .line 87
    :try_start_27
    iget-object v3, v14, Lt1/c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    move/from16 v24, v11

    .line 90
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v11

    move/from16 v25, v10

    iget-object v10, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    .line 91
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, LZ3/O1;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v11, "_err"

    iget-object v12, v1, LZ3/b3;->l:LZ3/X1;

    if-eqz v10, :cond_10

    .line 92
    :try_start_28
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, LZ3/B1;->A()LZ3/C1;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v7

    .line 95
    invoke-virtual {v12}, LZ3/X1;->l()LZ3/A1;

    move-result-object v10

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v5, v7, v10, v6}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v5

    iget-object v6, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, LZ3/O1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 100
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v5

    iget-object v6, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v6

    .line 101
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, LZ3/O1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_e

    .line 102
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 103
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    iget-object v5, v1, LZ3/b3;->G:Lv2/c;

    iget-object v6, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    .line 106
    invoke-static/range {v31 .. v36}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_e
    move-object/from16 v31, v2

    move-object v5, v4

    move/from16 v7, v23

    move/from16 v2, v24

    move/from16 v6, v25

    move/from16 v12, v26

    move-object/from16 v11, v29

    goto/16 :goto_26

    .line 107
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v2

    .line 108
    sget-object v2, LZ3/i2;->c:[Ljava/lang/String;

    move-object/from16 v32, v8

    sget-object v8, LZ3/i2;->a:[Ljava/lang/String;

    move-object/from16 v33, v15

    move-object/from16 v15, v30

    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/Cv;->V0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 111
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/g1;->z(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v2

    invoke-virtual {v2}, LZ3/B1;->z()LZ3/C1;

    move-result-object v2

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v8}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, LZ3/B1;->w(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 114
    :goto_f
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->A()I

    move-result v8

    if-ge v2, v8, :cond_12

    .line 115
    const-string v8, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "admob"

    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 118
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v8

    .line 119
    iget-object v8, v8, LZ3/B1;->k:LZ3/C1;

    .line 120
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 121
    invoke-virtual {v8, v10}, LZ3/C1;->c(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 122
    :cond_12
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v2

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ3/O1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 124
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v8}, Ll3/d;->j(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v30, v15

    const v15, 0x17333

    if-eq v10, v15, :cond_13

    goto :goto_10

    :cond_13
    const-string v10, "_ui"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v34, v4

    move-object v10, v5

    move-object/from16 p2, v9

    move/from16 v35, v13

    goto/16 :goto_17

    :cond_15
    move-object/from16 v30, v15

    :goto_11
    move-object/from16 v34, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 127
    :goto_12
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g1;->A()I

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move/from16 v35, v13

    .line 128
    const-string v13, "_r"

    if-ge v15, v4, :cond_18

    .line 129
    :try_start_29
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 130
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    move-object/from16 p2, v9

    const-wide/16 v8, 0x1

    .line 133
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 136
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/g1;->w(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V

    const/4 v8, 0x1

    goto :goto_13

    :cond_16
    move-object/from16 p2, v9

    .line 137
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 138
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    const-wide/16 v9, 0x1

    .line 141
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 144
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v9, v15, v4}, Lcom/google/android/gms/internal/measurement/g1;->w(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V

    const/4 v10, 0x1

    :cond_17
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p2

    move/from16 v13, v35

    goto :goto_12

    :cond_18
    move-object/from16 p2, v9

    if-nez v8, :cond_19

    if-eqz v2, :cond_19

    .line 145
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, LZ3/B1;->z()LZ3/C1;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    .line 147
    invoke-virtual {v12}, LZ3/X1;->l()LZ3/A1;

    move-result-object v9

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-virtual {v4, v9, v8}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    .line 152
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/j1;)V

    :cond_19
    if-nez v10, :cond_1a

    .line 154
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, LZ3/B1;->z()LZ3/C1;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    .line 156
    invoke-virtual {v12}, LZ3/X1;->l()LZ3/A1;

    move-result-object v9

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {v4, v9, v8}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    .line 161
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 162
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/j1;)V

    .line 163
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v36

    .line 164
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->Q()J

    move-result-wide v37

    iget-object v4, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v39

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v44, 0x0

    const-wide/16 v40, 0x1

    const/16 v42, 0x0

    .line 166
    invoke-virtual/range {v36 .. v46}, LZ3/j;->A(JLjava/lang/String;JZZZZZ)LZ3/k;

    move-result-object v4

    .line 167
    iget-wide v8, v4, LZ3/k;->e:J

    .line 168
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v4

    iget-object v10, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v12, LZ3/u;->p:LZ3/v1;

    invoke-virtual {v4, v10, v12}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    move-result v4

    move-object v10, v5

    int-to-long v4, v4

    cmp-long v12, v8, v4

    if-lez v12, :cond_1b

    .line 170
    invoke-static {v3, v13}, LZ3/b3;->l(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    const/16 v23, 0x1

    .line 171
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZ3/g3;->v0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    .line 172
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v36

    .line 173
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->Q()J

    move-result-wide v37

    iget-object v4, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v39

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v44, 0x1

    const-wide/16 v40, 0x1

    const/16 v42, 0x0

    .line 175
    invoke-virtual/range {v36 .. v46}, LZ3/j;->A(JLjava/lang/String;JZZZZZ)LZ3/k;

    move-result-object v4

    .line 176
    iget-wide v4, v4, LZ3/k;->c:J

    .line 177
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v8

    iget-object v9, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v9

    .line 178
    sget-object v12, LZ3/u;->o:LZ3/v1;

    invoke-virtual {v8, v9, v12}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v12, v4, v8

    if-lez v12, :cond_21

    .line 179
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, LZ3/B1;->A()LZ3/C1;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v8

    .line 182
    invoke-virtual {v4, v8, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 183
    :goto_15
    iget-object v12, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g1;->A()I

    move-result v12

    if-ge v9, v12, :cond_1e

    .line 184
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v12

    .line 185
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 186
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    .line 187
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    move-object v8, v4

    move v4, v9

    goto :goto_16

    .line 188
    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v8, :cond_1f

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 190
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/g1;->t(ILcom/google/android/gms/internal/measurement/g1;)V

    goto :goto_17

    :cond_1f
    if-eqz v8, :cond_20

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j1;

    .line 192
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    .line 193
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 196
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/g1;->w(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V

    goto :goto_17

    .line 197
    :cond_20
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, LZ3/B1;->y()LZ3/C1;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 199
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v8

    .line 200
    invoke-virtual {v4, v8, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_17
    if-eqz v2, :cond_25

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->m()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    .line 202
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v9, :cond_24

    .line 203
    :try_start_2a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move v5, v4

    goto :goto_19

    .line 204
    :cond_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move v8, v4

    :cond_23
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v4, -0x1

    if-eq v5, v4, :cond_26

    .line 205
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->L()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->J()Z

    move-result v4

    if-nez v4, :cond_27

    .line 206
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v2

    .line 207
    iget-object v2, v2, LZ3/B1;->k:LZ3/C1;

    .line 208
    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 210
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/g1;->t(ILcom/google/android/gms/internal/measurement/g1;)V

    .line 211
    invoke-static {v3, v7}, LZ3/b3;->l(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 212
    invoke-static {v3, v2, v12}, LZ3/b3;->k(Lcom/google/android/gms/internal/measurement/f1;ILjava/lang/String;)V

    :cond_25
    const/4 v4, -0x1

    :cond_26
    const/4 v9, 0x3

    goto :goto_1c

    :cond_27
    const/4 v4, -0x1

    if-ne v8, v4, :cond_28

    const/4 v9, 0x3

    goto :goto_1b

    .line 213
    :cond_28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    .line 215
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_2b

    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 217
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 218
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v2

    .line 219
    iget-object v2, v2, LZ3/B1;->k:LZ3/C1;

    .line 220
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 221
    invoke-virtual {v2, v8}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 223
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/g1;->t(ILcom/google/android/gms/internal/measurement/g1;)V

    .line 224
    invoke-static {v3, v7}, LZ3/b3;->l(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 225
    invoke-static {v3, v2, v11}, LZ3/b3;->k(Lcom/google/android/gms/internal/measurement/f1;ILjava/lang/String;)V

    goto :goto_1c

    .line 226
    :cond_2a
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v8, v12

    goto :goto_1a

    .line 227
    :cond_2b
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 228
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v2, v10}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p2, :cond_2c

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v18

    if-gtz v2, :cond_2c

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 231
    invoke-virtual {v1, v3, v2}, LZ3/b3;->s(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v34

    move/from16 v6, v35

    .line 232
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    move v13, v6

    move/from16 v12, v26

    :goto_1d
    const/4 v2, 0x0

    const/16 v32, 0x0

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v5, v34

    move/from16 v6, v35

    move-object/from16 v2, p2

    move-object/from16 v32, v3

    move v13, v6

    move/from16 v12, v24

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v5, v34

    move/from16 v6, v35

    :cond_2e
    move/from16 v7, v26

    goto :goto_1e

    :cond_2f
    move-object/from16 v5, v34

    move/from16 v6, v35

    .line 233
    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 234
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    move-object/from16 v8, v33

    invoke-static {v2, v8}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v32, :cond_30

    .line 235
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v10

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v18

    if-gtz v2, :cond_30

    .line 236
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/z2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 237
    invoke-virtual {v1, v2, v3}, LZ3/b3;->s(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z

    move-result v7

    if-eqz v7, :cond_30

    move/from16 v7, v26

    .line 238
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    move v13, v6

    move v12, v7

    goto :goto_1d

    :cond_30
    move/from16 v7, v26

    move-object v2, v3

    move v12, v7

    move/from16 v13, v24

    goto :goto_1f

    :goto_1e
    move-object/from16 v2, p2

    move v13, v6

    move v12, v7

    .line 239
    :goto_1f
    sget-object v6, Lcom/google/android/gms/internal/measurement/o4;->y:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v6

    sget-object v7, LZ3/u;->R0:LZ3/v1;

    invoke-virtual {v6, v7}, LZ3/f;->s(LZ3/v1;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 241
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->A()I

    move-result v6

    if-eqz v6, :cond_38

    .line 242
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LZ3/c3;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    .line 243
    :goto_20
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->A()I

    move-result v8

    if-ge v7, v8, :cond_35

    .line 244
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f1;->i(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v29

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 246
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->I()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    .line 247
    iget-object v10, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->I()Ljava/util/List;

    move-result-object v8

    .line 250
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 251
    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_32

    .line 252
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 253
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->I()Ljava/util/List;

    move-result-object v18

    move-object/from16 p2, v2

    invoke-static/range {v18 .. v18}, LZ3/c3;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->I()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/k1;

    move-object/from16 v19, v8

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v18

    move-object/from16 v21, v9

    .line 257
    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v1, v8, v9, v2, v10}, LZ3/b3;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    goto :goto_22

    :cond_31
    move-object/from16 v19, v8

    .line 258
    aput-object v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, v19

    goto :goto_21

    :cond_32
    move-object/from16 p2, v2

    .line 259
    invoke-virtual {v6, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_23

    :cond_33
    move-object/from16 p2, v2

    .line 260
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    .line 263
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v1, v2, v4, v6, v8}, LZ3/b3;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v29, v11

    const/4 v4, -0x1

    const/4 v9, 0x3

    goto/16 :goto_20

    :cond_35
    move-object/from16 p2, v2

    move-object/from16 v11, v29

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 267
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g1;->v(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    move-result-object v2

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 273
    invoke-virtual {v2, v9, v8}, LZ3/c3;->O(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 275
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v2, :cond_39

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 276
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    goto :goto_25

    :cond_38
    move-object/from16 p2, v2

    move-object/from16 v11, v29

    .line 277
    :cond_39
    iget-object v2, v14, Lt1/c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    move/from16 v6, v25

    invoke-interface {v2, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v24, 0x1

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 279
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/p1;->y(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/g1;)V

    move-object/from16 v9, p2

    move/from16 v7, v23

    move-object/from16 v8, v32

    :goto_26
    add-int/lit8 v10, v6, 0x1

    move-object v4, v5

    move-object/from16 v29, v11

    move-object v6, v14

    move-object/from16 v3, v20

    move v11, v2

    move-object/from16 v2, v31

    goto/16 :goto_d

    :cond_3a
    move-object v10, v5

    move/from16 v24, v11

    move-object v8, v15

    move-object/from16 v14, v20

    move-object/from16 v20, v3

    move-object v5, v4

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v11, :cond_3e

    .line 280
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/p1;->s(I)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 282
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-static {v9, v10}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v15

    if-eqz v15, :cond_3c

    .line 283
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/o1;->k(I)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3b
    :goto_28
    const/4 v9, 0x1

    goto :goto_2a

    .line 284
    :cond_3c
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-static {v9, v8}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->L()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_29

    :cond_3d
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_3b

    .line 286
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v15, v24, v2

    if-lez v15, :cond_3b

    .line 287
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v12, v12, v24

    goto :goto_28

    :goto_2a
    add-int/2addr v4, v9

    goto :goto_27

    :cond_3e
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v1, v5, v12, v13, v4}, LZ3/b3;->m(Lcom/google/android/gms/internal/measurement/o1;JZ)V

    .line 289
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 290
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->S()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v4

    .line 291
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    .line 292
    :try_start_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v8, "_se"

    const-string v9, "_s"

    if-eqz v6, :cond_40

    :try_start_2d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 294
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v4

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {v4, v6, v8}, LZ3/j;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_40
    const-string v4, "_sid"

    .line 298
    invoke-static {v5, v4}, LZ3/c3;->v(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    const/4 v4, 0x1

    .line 299
    invoke-virtual {v1, v5, v12, v13, v4}, LZ3/b3;->m(Lcom/google/android/gms/internal/measurement/o1;JZ)V

    goto :goto_2b

    .line 300
    :cond_41
    invoke-static {v5, v8}, LZ3/c3;->v(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_42

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 302
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/p1;->V0(Lcom/google/android/gms/internal/measurement/p1;I)V

    .line 303
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, LZ3/B1;->y()LZ3/C1;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 305
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v8

    .line 306
    invoke-virtual {v4, v8, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :cond_42
    :goto_2b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    const-string v8, "Checking account type status for ad personalization signals"

    iget-object v6, v6, LZ3/B1;->n:LZ3/C1;

    invoke-virtual {v6, v8}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ3/c3;->b0(Ljava/lang/String;)Z

    move-result v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    sget-object v8, LZ3/g2;->B:LZ3/g2;

    const-string v10, "_npa"

    if-eqz v6, :cond_45

    .line 310
    :try_start_2e
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    const-string v11, "Turning off ad personalization due to account type"

    iget-object v6, v6, LZ3/B1;->m:LZ3/C1;

    invoke-virtual {v6, v11}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 313
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w1;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/w1;->u(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 314
    iget-object v11, v4, LY0/y;->a:Ljava/lang/Object;

    check-cast v11, LZ3/X1;

    invoke-virtual {v11}, LZ3/X1;->j()LZ3/o;

    move-result-object v11

    .line 315
    invoke-virtual {v11}, LY0/y;->o()V

    .line 316
    iget-wide v11, v11, LZ3/o;->g:J

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 318
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/w1;

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/measurement/w1;->t(Lcom/google/android/gms/internal/measurement/w1;J)V

    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 320
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w1;

    const-wide/16 v12, 0x1

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/internal/measurement/w1;J)V

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    const/4 v11, 0x0

    .line 322
    :goto_2c
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->j1()I

    move-result v12

    if-ge v11, v12, :cond_44

    .line 323
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/p1;->e0(I)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v12

    .line 324
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    move-result-object v12

    .line 325
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 327
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v12, v11, v6}, Lcom/google/android/gms/internal/measurement/p1;->v(Lcom/google/android/gms/internal/measurement/p1;ILcom/google/android/gms/internal/measurement/w1;)V

    goto :goto_2d

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 328
    :cond_44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 329
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/measurement/p1;->z(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 330
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    invoke-virtual {v4}, LY0/y;->k()LZ3/f;

    move-result-object v4

    sget-object v6, LZ3/u;->K0:LZ3/v1;

    const/4 v11, 0x0

    .line 331
    invoke-virtual {v4, v11, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 332
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v4}, Lm2/h;->J(Ljava/lang/String;)Lm2/h;

    move-result-object v4

    .line 334
    sget-object v6, LZ3/i;->E:LZ3/i;

    invoke-virtual {v4, v8, v6}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 335
    invoke-virtual {v4}, Lm2/h;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 337
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/p1;->d1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    .line 338
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v4

    sget-object v6, LZ3/u;->K0:LZ3/v1;

    invoke-virtual {v4, v6}, LZ3/f;->s(LZ3/v1;)Z

    move-result v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    sget-object v6, LZ3/g2;->y:LZ3/g2;

    if-eqz v4, :cond_46

    .line 339
    :try_start_2f
    iget-object v4, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    move-result-object v11

    invoke-virtual {v11}, LZ3/S1;->o()V

    .line 341
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 343
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v11

    invoke-virtual {v11, v4}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    move-result-object v11

    if-nez v11, :cond_47

    .line 344
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v8

    .line 345
    invoke-virtual {v8}, LZ3/B1;->y()LZ3/C1;

    move-result-object v8

    const-string v10, "Cannot fix consent fields without appInfo. appId"

    .line 346
    invoke-static {v4}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v4

    invoke-virtual {v8, v4, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    move-object/from16 p1, v9

    goto/16 :goto_40

    .line 347
    :cond_47
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    move-result-object v4

    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 348
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 349
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v4}, Lm2/h;->J(Ljava/lang/String;)Lm2/h;

    move-result-object v4

    .line 351
    invoke-virtual {v11}, LZ3/I1;->M()Ljava/lang/String;

    move-result-object v12

    .line 352
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    move-result-object v13

    invoke-virtual {v13}, LZ3/S1;->o()V

    .line 353
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 355
    invoke-virtual {v1, v12}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    move-result-object v12

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v13

    sget-object v15, LZ3/u;->M0:LZ3/v1;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v13, v2, v15}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v3

    .line 358
    iget-object v2, v12, LZ3/h2;->a:Ljava/util/EnumMap;

    if-eqz v3, :cond_4b

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "G2"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    sget-object v13, LZ3/f2;->y:LZ3/f2;

    iget-object v13, v13, LZ3/f2;->x:[LZ3/g2;

    array-length v15, v13

    move-object/from16 p1, v9

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v15, :cond_4a

    move/from16 v26, v15

    aget-object v15, v13, v9

    .line 361
    invoke-virtual {v2, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_48

    const/16 v15, 0x67

    goto :goto_2f

    .line 362
    :cond_48
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_49

    const/16 v15, 0x47

    goto :goto_2f

    :cond_49
    const/16 v15, 0x44

    .line 363
    :goto_2f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v26

    goto :goto_2e

    .line 364
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 366
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/p1;->I0(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    goto :goto_30

    :cond_4b
    move-object/from16 p1, v9

    .line 367
    :goto_30
    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 368
    sget-object v9, LZ3/i;->G:LZ3/i;

    iget v12, v12, LZ3/h2;->b:I

    if-eqz v3, :cond_4c

    .line 369
    invoke-virtual {v4, v6, v12}, Lm2/h;->S(LZ3/g2;I)V

    goto :goto_31

    .line 370
    :cond_4c
    invoke-virtual {v4, v6, v9}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 371
    :goto_31
    sget-object v3, LZ3/g2;->z:LZ3/g2;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4d

    .line 372
    invoke-virtual {v4, v3, v12}, Lm2/h;->S(LZ3/g2;I)V

    goto :goto_32

    .line 373
    :cond_4d
    invoke-virtual {v4, v3, v9}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 374
    :goto_32
    invoke-virtual {v11}, LZ3/I1;->M()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    move-result-object v3

    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 376
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 377
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 378
    invoke-virtual {v1, v2}, LZ3/b3;->F(Ljava/lang/String;)LZ3/n;

    move-result-object v3

    invoke-virtual {v1, v2}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    move-result-object v12

    .line 379
    invoke-virtual {v1, v2, v3, v12, v4}, LZ3/b3;->a(Ljava/lang/String;LZ3/n;LZ3/h2;Lm2/h;)LZ3/n;

    move-result-object v2

    .line 380
    iget-object v3, v2, LZ3/n;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 382
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/p1;->j0(Lcom/google/android/gms/internal/measurement/p1;Z)V

    .line 383
    iget-object v2, v2, LZ3/n;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 384
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 385
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/p1;->i1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    .line 386
    :cond_4e
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    move-result-object v2

    invoke-virtual {v2}, LZ3/S1;->o()V

    .line 387
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 388
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 389
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->T()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v2

    .line 391
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    goto :goto_33

    :cond_50
    const/4 v3, 0x0

    .line 394
    :goto_33
    iget-object v2, v1, LZ3/b3;->a:LZ3/O1;

    if-eqz v3, :cond_58

    .line 395
    iget-object v9, v4, Lm2/h;->y:Ljava/lang/Object;

    check-cast v9, Ljava/util/EnumMap;

    invoke-virtual {v9, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/i;

    .line 396
    sget-object v12, LZ3/i;->y:LZ3/i;

    if-nez v9, :cond_51

    move-object v9, v12

    :cond_51
    if-ne v9, v12, :cond_5a

    .line 397
    sget-object v9, Lcom/google/android/gms/internal/measurement/d5;->y:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v9

    sget-object v12, LZ3/u;->U0:LZ3/v1;

    const/4 v13, 0x0

    .line 399
    invoke-virtual {v9, v13, v12}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v9

    .line 400
    sget-object v12, LZ3/i;->B:LZ3/i;

    sget-object v13, LZ3/i;->D:LZ3/i;

    if-eqz v9, :cond_54

    .line 401
    iget-object v9, v1, LZ3/b3;->c:LZ3/j;

    invoke-static {v9}, LZ3/b3;->i(LZ3/Z2;)V

    .line 402
    invoke-virtual {v11}, LZ3/I1;->M()Ljava/lang/String;

    move-result-object v15

    .line 403
    invoke-virtual {v9, v15, v10}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    move-result-object v9

    if-eqz v9, :cond_54

    .line 404
    const-string v3, "tcf"

    iget-object v9, v9, LZ3/f3;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 405
    sget-object v3, LZ3/i;->F:LZ3/i;

    invoke-virtual {v4, v8, v3}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    goto/16 :goto_36

    .line 406
    :cond_52
    const-string v3, "app"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 407
    invoke-virtual {v4, v8, v13}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    goto/16 :goto_36

    .line 408
    :cond_53
    invoke-virtual {v4, v8, v12}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    goto/16 :goto_36

    .line 409
    :cond_54
    invoke-virtual {v11}, LZ3/I1;->J()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 410
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v9, v10, :cond_55

    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->A()J

    move-result-wide v26

    const-wide/16 v21, 0x1

    cmp-long v10, v26, v21

    if-nez v10, :cond_57

    :cond_55
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v9, v10, :cond_56

    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->A()J

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-eqz v3, :cond_56

    goto :goto_34

    .line 413
    :cond_56
    invoke-virtual {v4, v8, v12}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    goto :goto_36

    .line 414
    :cond_57
    :goto_34
    invoke-virtual {v4, v8, v13}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    goto :goto_36

    .line 415
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v3

    sget-object v12, LZ3/u;->N0:LZ3/v1;

    const/4 v13, 0x0

    .line 416
    invoke-virtual {v3, v13, v12}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 417
    invoke-virtual {v11}, LZ3/I1;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v3

    if-nez v3, :cond_59

    .line 418
    invoke-virtual {v4, v8, v9}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    const/4 v3, 0x1

    goto :goto_35

    .line 419
    :cond_59
    invoke-virtual {v11}, LZ3/I1;->M()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v2, v3, v8}, LZ3/O1;->E(Ljava/lang/String;LZ3/g2;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    .line 421
    sget-object v9, LZ3/i;->z:LZ3/i;

    invoke-virtual {v4, v8, v9}, Lm2/h;->T(LZ3/g2;LZ3/i;)V

    .line 422
    :goto_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 424
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/w1;->u(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    move-result-object v9

    check-cast v9, LN3/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 427
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 428
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/w1;

    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/w1;->t(Lcom/google/android/gms/internal/measurement/w1;J)V

    int-to-long v9, v3

    .line 429
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 430
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/internal/measurement/w1;J)V

    .line 431
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 432
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 433
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/p1;->z(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 434
    :cond_5a
    :goto_36
    invoke-virtual {v4}, Lm2/h;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 436
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/p1;->d1(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    .line 437
    sget-object v3, Lcom/google/android/gms/internal/measurement/d5;->y:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v3

    sget-object v4, LZ3/u;->U0:LZ3/v1;

    const/4 v8, 0x0

    .line 439
    invoke-virtual {v3, v8, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 440
    invoke-virtual {v11}, LZ3/I1;->M()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v2}, LY0/y;->o()V

    .line 442
    invoke-virtual {v2, v3}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2, v3}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v2

    if-nez v2, :cond_5c

    :cond_5b
    :goto_37
    const/4 v2, 0x1

    goto :goto_38

    .line 444
    :cond_5c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_37

    :cond_5d
    const/4 v2, 0x0

    .line 445
    :goto_38
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->S()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v3

    .line 447
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 448
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_65

    .line 449
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_tcf"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    .line 450
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    .line 452
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 453
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->m()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 454
    :goto_3a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_63

    .line 455
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_tcfd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 456
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_61

    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x4

    if-gt v2, v10, :cond_5e

    goto :goto_3e

    .line 458
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v8, 0x1

    .line 459
    :goto_3b
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v13, 0x40

    if-ge v8, v13, :cond_60

    .line 460
    aget-char v13, v2, v10

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v13, v10, :cond_5f

    :goto_3c
    const/4 v10, 0x1

    goto :goto_3d

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    goto :goto_3b

    :cond_60
    const/4 v8, 0x0

    goto :goto_3c

    :goto_3d
    or-int/2addr v8, v10

    .line 461
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x4

    aput-char v8, v2, v10

    .line 462
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    .line 463
    :cond_61
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v2

    .line 464
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/j1;->h(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 467
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 469
    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/measurement/g1;->w(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V

    goto :goto_3f

    :cond_62
    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    .line 470
    :cond_63
    :goto_3f
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_40

    :cond_64
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_39

    .line 471
    :cond_65
    :goto_40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 472
    :try_start_30
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/p1;->c1(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    .line 473
    :try_start_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 474
    :try_start_32
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/p1;->h1(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    const/4 v2, 0x0

    .line 475
    :goto_41
    :try_start_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->m()I

    move-result v3

    if-ge v2, v3, :cond_68

    .line 476
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p1;->s(I)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    move-result-wide v8

    .line 478
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->L1()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_66

    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    move-result-wide v8

    .line 480
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 481
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/p1;->c1(Lcom/google/android/gms/internal/measurement/p1;J)V

    .line 482
    :cond_66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    move-result-wide v8

    .line 483
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-lez v4, :cond_67

    .line 484
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    move-result-wide v3

    .line 485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 486
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/p1;->h1(Lcom/google/android/gms/internal/measurement/p1;J)V

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 487
    :cond_68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->u()V

    .line 488
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 489
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v2

    iget-object v3, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LZ3/u;->C0:LZ3/v1;

    .line 490
    invoke-virtual {v2, v3, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 491
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    iget-object v2, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/g3;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    move-result-object v2

    .line 493
    invoke-virtual {v2, v6}, LZ3/h2;->e(LZ3/g2;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 494
    iget-object v2, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->U()Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x0

    .line 496
    :goto_42
    iget-object v3, v14, Lt1/c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6e

    .line 497
    iget-object v3, v14, Lt1/c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    .line 499
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 501
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 502
    iget-object v4, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->r()I

    move-result v4

    .line 503
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v6

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 504
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LZ3/u;->W:LZ3/v1;

    invoke-virtual {v6, v8, v9}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    move-result v6

    if-lt v4, v6, :cond_6c

    .line 505
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v4

    iget-object v6, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v6

    sget-object v8, LZ3/u;->E0:LZ3/v1;

    .line 506
    invoke-virtual {v4, v6, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 507
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    move-result-object v4

    invoke-virtual {v4}, LZ3/g3;->z0()Ljava/lang/String;

    move-result-object v4

    .line 508
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v6

    const-string v8, "_tu"

    .line 509
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/j1;->h(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 512
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/f1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    goto :goto_43

    :cond_6a
    const/4 v4, 0x0

    .line 513
    :goto_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v6

    const-string v8, "_tr"

    .line 514
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    .line 515
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/j1;->f(J)V

    .line 516
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 517
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/f1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 518
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v6

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LZ3/u;->G0:LZ3/v1;

    .line 519
    invoke-virtual {v6, v8, v9}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 520
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    move-result-object v6

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 521
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5, v3, v4}, LZ3/c3;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)LZ3/U2;

    move-result-object v4

    goto :goto_44

    .line 522
    :cond_6b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    move-result-object v6

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 524
    invoke-virtual {v6, v8, v9, v3, v4}, LZ3/c3;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)LZ3/U2;

    move-result-object v4

    :goto_44
    if-eqz v4, :cond_6c

    .line 525
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v6

    .line 526
    invoke-virtual {v6}, LZ3/B1;->z()LZ3/C1;

    move-result-object v6

    const-string v8, "Generated trigger URI. appId, uri"

    iget-object v9, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 527
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LZ3/U2;->x:Ljava/lang/String;

    .line 528
    invoke-virtual {v6, v9, v10, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v6

    iget-object v8, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, LZ3/j;->M(Ljava/lang/String;LZ3/U2;)V

    .line 530
    iget-object v4, v1, LZ3/b3;->q:Ljava/util/HashSet;

    iget-object v6, v14, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_6c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/o1;->i(ILcom/google/android/gms/internal/measurement/g1;)V

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_42

    .line 532
    :cond_6e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->p()V

    .line 533
    iget-object v2, v1, LZ3/b3;->f:LZ3/j3;

    invoke-static {v2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 534
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/lang/String;

    move-result-object v3

    .line 535
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 536
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->S()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v4

    .line 537
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    .line 538
    :try_start_35
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->T()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v6

    .line 540
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    .line 541
    :try_start_37
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->L1()J

    move-result-wide v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    .line 542
    :try_start_39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 543
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :try_start_3a
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    move-result-wide v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    .line 544
    :try_start_3b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 545
    const-string v13, "current_results"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    :try_start_3c
    invoke-static {v3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 546
    invoke-static {v4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 547
    invoke-static {v15}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 548
    iput-object v3, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 549
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, LZ3/j3;->e:Ljava/util/HashSet;

    .line 550
    new-instance v3, Lp/f;

    const/4 v8, 0x0

    .line 551
    invoke-direct {v3, v8}, Lp/m;-><init>(I)V

    .line 552
    iput-object v3, v2, LZ3/j3;->f:Lp/f;

    .line 553
    iput-object v6, v2, LZ3/j3;->g:Ljava/lang/Long;

    .line 554
    iput-object v7, v2, LZ3/j3;->h:Ljava/lang/Long;

    .line 555
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    .line 556
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    const/4 v3, 0x1

    goto :goto_46

    :cond_6f
    move-object/from16 p1, v7

    goto :goto_45

    :cond_70
    const/4 v3, 0x0

    .line 557
    :goto_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()V

    .line 558
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    move-result-object v6

    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    sget-object v8, LZ3/u;->h0:LZ3/v1;

    .line 559
    invoke-virtual {v6, v7, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v16

    .line 560
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()V

    .line 561
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    move-result-object v6

    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    sget-object v8, LZ3/u;->g0:LZ3/v1;

    .line 562
    invoke-virtual {v6, v7, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    move-result v26

    if-eqz v3, :cond_71

    .line 563
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v6

    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 564
    invoke-virtual {v6}, LZ3/Z2;->s()V

    .line 565
    invoke-virtual {v6}, LY0/y;->o()V

    .line 566
    invoke-static {v7}, Ll3/d;->j(Ljava/lang/String;)V

    .line 567
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x0

    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "current_session_count"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    .line 569
    :try_start_3d
    invoke-virtual {v6}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 570
    const-string v10, "events"

    const-string v11, "app_id = ?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    goto :goto_47

    :catch_c
    move-exception v0

    move-object v8, v0

    .line 571
    :try_start_3e
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    .line 572
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v7

    .line 573
    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    const-string v9, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v6, v7, v8, v9}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    :cond_71
    :goto_47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 575
    const-string v12, "audience_id"

    if-eqz v26, :cond_77

    if-eqz v16, :cond_77

    .line 576
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v6

    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 577
    invoke-static {v7}, Ll3/d;->j(Ljava/lang/String;)V

    .line 578
    new-instance v8, Lp/f;

    const/4 v9, 0x0

    .line 579
    invoke-direct {v8, v9}, Lp/m;-><init>(I)V

    .line 580
    invoke-virtual {v6}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    .line 581
    :try_start_3f
    const-string v30, "event_filters"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v12, v11, v9

    const/4 v9, 0x1

    aput-object v20, v11, v9

    const-string v32, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v11

    .line 582
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    .line 583
    :try_start_40
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_72

    .line 584
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_d
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    .line 585
    :try_start_41
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    goto/16 :goto_4b

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v15, v9

    goto/16 :goto_4c

    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :cond_72
    const/4 v10, 0x1

    .line 586
    :goto_48
    :try_start_42
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    .line 587
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->w()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v10

    invoke-static {v10, v11}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/w0;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_d
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    .line 588
    :try_start_44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    move-result v11

    if-eqz v11, :cond_74

    const/4 v11, 0x0

    .line 589
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 590
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_73

    .line 591
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v11}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_73
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    move-object/from16 p1, v8

    goto :goto_49

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 594
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v10

    .line 595
    iget-object v10, v10, LZ3/B1;->f:LZ3/C1;

    .line 596
    const-string v11, "Failed to merge filter. appId"

    move-object/from16 p1, v8

    .line 597
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v8

    invoke-virtual {v10, v8, v1, v11}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    :goto_49
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_d
    .catchall {:try_start_44 .. :try_end_44} :catchall_6

    if-nez v1, :cond_75

    .line 599
    :try_start_45
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    move-object/from16 v6, p1

    goto :goto_4b

    :cond_75
    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto :goto_48

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_4c

    :catch_f
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    .line 600
    :goto_4a
    :try_start_46
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    .line 601
    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    .line 602
    const-string v8, "Database error querying filters. appId"

    .line 603
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6

    if-eqz v9, :cond_76

    .line 605
    :try_start_47
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_76
    move-object v6, v1

    :cond_77
    :goto_4b
    move-object v1, v6

    goto :goto_4d

    :goto_4c
    if-eqz v15, :cond_78

    .line 606
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 607
    :cond_78
    throw v1

    .line 608
    :goto_4d
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v6

    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 609
    invoke-virtual {v6}, LZ3/Z2;->s()V

    .line 610
    invoke-virtual {v6}, LY0/y;->o()V

    .line 611
    invoke-static {v7}, Ll3/d;->j(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v6}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    .line 613
    :try_start_48
    const-string v30, "audience_filter_values"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    .line 614
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    .line 615
    :try_start_49
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_16
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    if-nez v9, :cond_7a

    .line 616
    :try_start_4a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_10
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    .line 617
    :try_start_4b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    move-object/from16 p1, v12

    move-object/from16 v27, v13

    :cond_79
    :goto_4e
    move-object v13, v6

    goto/16 :goto_55

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    goto/16 :goto_9c

    :catch_10
    move-exception v0

    move-object v9, v0

    move-object/from16 p1, v12

    :goto_4f
    move-object/from16 v27, v13

    goto/16 :goto_54

    .line 618
    :cond_7a
    :try_start_4c
    new-instance v9, Lp/f;
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_16
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    const/4 v10, 0x0

    .line 619
    :try_start_4d
    invoke-direct {v9, v10}, Lp/m;-><init>(I)V
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_17
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    .line 620
    :goto_50
    :try_start_4e
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_16
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    move-object/from16 p1, v12

    const/4 v10, 0x1

    .line 621
    :try_start_4f
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_14
    .catchall {:try_start_4f .. :try_end_4f} :catchall_8

    .line 622
    :try_start_50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->D()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v10

    invoke-static {v10, v12}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s1;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_11
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    .line 623
    :try_start_51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_11
    .catchall {:try_start_51 .. :try_end_51} :catchall_8

    move-object/from16 v20, v9

    move-object/from16 v27, v13

    goto :goto_51

    :catch_11
    move-exception v0

    move-object v9, v0

    goto :goto_4f

    :catch_12
    move-exception v0

    move-object v10, v0

    .line 624
    :try_start_52
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v12
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    .line 625
    :try_start_53
    iget-object v12, v12, LZ3/B1;->f:LZ3/C1;
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_15
    .catchall {:try_start_53 .. :try_end_53} :catchall_8

    move-object/from16 v20, v9

    .line 626
    :try_start_54
    const-string v9, "Failed to merge filter results. appId, audienceId, error"
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_8

    move-object/from16 v27, v13

    .line 627
    :try_start_55
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v13

    .line 628
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 629
    invoke-virtual {v12, v9, v13, v11, v10}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :goto_51
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_13
    .catchall {:try_start_55 .. :try_end_55} :catchall_8

    if-nez v9, :cond_7b

    .line 631
    :try_start_56
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    move-object/from16 v13, v20

    goto :goto_55

    :cond_7b
    move-object/from16 v12, p1

    move-object/from16 v9, v20

    move-object/from16 v13, v27

    const/4 v10, 0x0

    goto :goto_50

    :catch_13
    move-exception v0

    :goto_52
    move-object v9, v0

    goto :goto_54

    :catch_14
    move-exception v0

    :goto_53
    move-object/from16 v27, v13

    goto :goto_52

    :catch_15
    move-exception v0

    goto :goto_53

    :catch_16
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_53

    :catch_17
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_53

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_9c

    :catch_18
    move-exception v0

    move-object/from16 p1, v12

    move-object/from16 v27, v13

    move-object v9, v0

    const/4 v8, 0x0

    .line 632
    :goto_54
    :try_start_57
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    .line 633
    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    .line 634
    const-string v10, "Database error querying filter results. appId"

    .line 635
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v10}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_8

    if-eqz v8, :cond_79

    .line 637
    :try_start_58
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4e

    .line 638
    :goto_55
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_99

    .line 639
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_88

    .line 640
    iget-object v3, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 641
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v7

    iget-object v8, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 642
    invoke-virtual {v7}, LZ3/Z2;->s()V

    .line 643
    invoke-virtual {v7}, LY0/y;->o()V

    .line 644
    invoke-static {v8}, Ll3/d;->j(Ljava/lang/String;)V

    .line 645
    new-instance v9, Lp/f;

    const/4 v10, 0x0

    .line 646
    invoke-direct {v9, v10}, Lp/m;-><init>(I)V

    .line 647
    invoke-virtual {v7}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    .line 648
    :try_start_59
    const-string v11, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v12

    .line 649
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_1a
    .catchall {:try_start_59 .. :try_end_59} :catchall_b

    .line 650
    :try_start_5a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7c

    .line 651
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_19
    .catchall {:try_start_5a .. :try_end_5a} :catchall_a

    .line 652
    :try_start_5b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    goto :goto_57

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v15, v10

    goto/16 :goto_5d

    :catch_19
    move-exception v0

    move-object v9, v0

    goto :goto_56

    :cond_7c
    const/4 v11, 0x0

    .line 653
    :try_start_5c
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_7d

    .line 655
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    const/4 v12, 0x1

    .line 657
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 658
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_19
    .catchall {:try_start_5c .. :try_end_5c} :catchall_a

    if-nez v11, :cond_7c

    .line 660
    :try_start_5d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    goto :goto_57

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_5d

    :catch_1a
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    .line 661
    :goto_56
    :try_start_5e
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v7

    .line 662
    iget-object v7, v7, LZ3/B1;->f:LZ3/C1;

    .line 663
    const-string v11, "Database error querying scoped filters. appId"

    .line 664
    invoke-static {v8}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v8

    invoke-virtual {v7, v8, v9, v11}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_a

    if-eqz v10, :cond_7e

    .line 666
    :try_start_5f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_7e
    :goto_57
    invoke-static {v3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 668
    new-instance v3, Lp/f;

    const/4 v7, 0x0

    .line 669
    invoke-direct {v3, v7}, Lp/m;-><init>(I)V

    .line 670
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_86

    .line 671
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s1;

    .line 673
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7f

    .line 674
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_80

    :cond_7f
    move-object/from16 v29, v7

    move-object/from16 v20, v9

    move-object/from16 v32, v14

    goto/16 :goto_5c

    .line 675
    :cond_80
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s1;->G()Ljava/util/List;

    move-result-object v20

    move-object/from16 v29, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/gms/internal/measurement/H2;

    invoke-virtual {v12, v7, v11}, LZ3/c3;->J(Lcom/google/android/gms/internal/measurement/H2;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 676
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_85

    .line 677
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v12

    .line 678
    check-cast v12, Lcom/google/android/gms/internal/measurement/r1;

    .line 679
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    move-object/from16 v20, v9

    .line 680
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/s1;->w(Lcom/google/android/gms/internal/measurement/s1;)V

    .line 681
    check-cast v7, Ljava/util/List;

    .line 682
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 683
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/s1;->v(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 684
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s1;->I()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/H2;

    invoke-virtual {v7, v9, v11}, LZ3/c3;->J(Lcom/google/android/gms/internal/measurement/H2;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 685
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 686
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/s1;->t(Lcom/google/android/gms/internal/measurement/s1;)V

    .line 687
    check-cast v7, Ljava/util/List;

    .line 688
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 689
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/s1;->s(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 690
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s1;->F()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_82

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    check-cast v9, Lcom/google/android/gms/internal/measurement/e1;

    .line 692
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e1;->r()I

    move-result v30

    move-object/from16 v32, v14

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_81

    .line 693
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    move-object/from16 v9, v31

    move-object/from16 v14, v32

    goto :goto_59

    :cond_82
    move-object/from16 v32, v14

    .line 694
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 695
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/s1;->y(Lcom/google/android/gms/internal/measurement/s1;)V

    .line 696
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 697
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/s1;->z(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/ArrayList;)V

    .line 698
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s1;->H()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_83
    :goto_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_84

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    .line 700
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->v()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_83

    .line 701
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 702
    :cond_84
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 703
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/s1;->B(Lcom/google/android/gms/internal/measurement/s1;)V

    .line 704
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 705
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/s1;->C(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 706
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v3, v8, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5b
    move-object/from16 v9, v20

    move-object/from16 v7, v29

    move-object/from16 v14, v32

    goto/16 :goto_58

    :cond_85
    move-object/from16 v7, v29

    goto/16 :goto_58

    .line 707
    :goto_5c
    invoke-virtual {v3, v8, v10}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_86
    move-object/from16 v32, v14

    goto :goto_5e

    :goto_5d
    if-eqz v15, :cond_87

    .line 708
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_87
    throw v1

    :cond_88
    move-object/from16 v32, v14

    move-object v3, v13

    .line 710
    :goto_5e
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s1;

    .line 712
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 713
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 714
    new-instance v9, Lp/f;

    const/4 v7, 0x0

    .line 715
    invoke-direct {v9, v7}, Lp/m;-><init>(I)V

    if-eqz v6, :cond_8c

    .line 716
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    move-result v7

    if-nez v7, :cond_89

    goto :goto_63

    .line 717
    :cond_89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->F()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e1;

    .line 718
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e1;->x()Z

    move-result v20

    if-eqz v20, :cond_8b

    .line 719
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e1;->r()I

    move-result v20

    move-object/from16 v29, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 720
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e1;->w()Z

    move-result v20

    if-eqz v20, :cond_8a

    .line 721
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e1;->u()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_61

    :cond_8a
    const/4 v8, 0x0

    .line 722
    :goto_61
    invoke-virtual {v9, v3, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_8b
    move-object/from16 v29, v3

    :goto_62
    move-object/from16 v3, v29

    goto :goto_60

    :cond_8c
    :goto_63
    move-object/from16 v29, v3

    .line 723
    new-instance v3, Lp/f;

    const/4 v7, 0x0

    .line 724
    invoke-direct {v3, v7}, Lp/m;-><init>(I)V

    if-eqz v6, :cond_8f

    .line 725
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->x()I

    move-result v7

    if-nez v7, :cond_8d

    goto :goto_66

    .line 726
    :cond_8d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->H()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 727
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    move-result v20

    if-eqz v20, :cond_8e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v20

    if-lez v20, :cond_8e

    .line 728
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->v()I

    move-result v20

    move-object/from16 v30, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 729
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v20

    move-object/from16 v31, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v20, -0x1

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/u1;->s(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 730
    invoke-virtual {v3, v7, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_8e
    move-object/from16 v30, v7

    move-object/from16 v31, v14

    :goto_65
    move-object/from16 v7, v30

    move-object/from16 v14, v31

    goto :goto_64

    :cond_8f
    :goto_66
    move-object/from16 v31, v14

    if-eqz v6, :cond_92

    const/4 v7, 0x0

    .line 731
    :goto_67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->A()I

    move-result v8

    shl-int/lit8 v8, v8, 0x6

    if-ge v7, v8, :cond_92

    .line 732
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->I()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/H2;

    invoke-static {v7, v8}, LZ3/c3;->U(ILcom/google/android/gms/internal/measurement/H2;)Z

    move-result v8

    if-eqz v8, :cond_90

    .line 733
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v8

    .line 734
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v8, LZ3/B1;->n:LZ3/C1;

    move-object/from16 v34, v5

    const-string v5, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v8, v12, v14, v5}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v11, v7}, Ljava/util/BitSet;->set(I)V

    .line 736
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->G()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H2;

    invoke-static {v7, v5}, LZ3/c3;->U(ILcom/google/android/gms/internal/measurement/H2;)Z

    move-result v5

    if-eqz v5, :cond_91

    .line 737
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_68

    :cond_90
    move-object/from16 v34, v5

    .line 738
    :cond_91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v34

    goto :goto_67

    :cond_92
    move-object/from16 v34, v5

    .line 739
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    if-eqz v26, :cond_97

    if-eqz v16, :cond_97

    .line 740
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_97

    .line 741
    iget-object v7, v2, LZ3/j3;->h:Ljava/lang/Long;

    if-eqz v7, :cond_97

    iget-object v7, v2, LZ3/j3;->g:Ljava/lang/Long;

    if-nez v7, :cond_93

    goto :goto_6a

    .line 742
    :cond_93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w0;

    .line 743
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v8

    .line 744
    iget-object v14, v2, LZ3/j3;->h:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    div-long v35, v35, v18

    .line 745
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    move-result v7

    if-eqz v7, :cond_95

    .line 746
    iget-object v7, v2, LZ3/j3;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    div-long v35, v35, v18

    .line 747
    :cond_95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lp/f;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_96

    .line 748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v7, v14}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lp/f;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 750
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 751
    :cond_97
    :goto_6a
    new-instance v14, LZ3/k3;

    iget-object v8, v2, LZ3/j3;->d:Ljava/lang/String;

    move-object v6, v14

    move-object v7, v2

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, p1

    move-object/from16 v30, v1

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v47, v27

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, LZ3/k3;-><init>(LZ3/j3;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/util/BitSet;Ljava/util/BitSet;Lp/f;Lp/f;)V

    .line 752
    iget-object v3, v2, LZ3/j3;->f:Lp/f;

    invoke-virtual {v3, v1, v14}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v5

    move-object/from16 v13, v20

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v14, v31

    move-object/from16 v5, v34

    move-object/from16 v27, v47

    goto/16 :goto_5f

    :cond_98
    move-object/from16 v34, v5

    :goto_6b
    move-object/from16 v47, v27

    move-object/from16 v5, p1

    goto :goto_6c

    :cond_99
    move-object/from16 v34, v5

    move-object/from16 v32, v14

    goto :goto_6b

    .line 753
    :goto_6c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "Skipping failed audience ID"

    if-nez v1, :cond_a3

    .line 754
    new-instance v1, LZ3/D1;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, LZ3/D1;-><init>(LZ3/j3;I)V

    .line 755
    new-instance v12, Lp/f;

    .line 756
    invoke-direct {v12, v6}, Lp/m;-><init>(I)V

    .line 757
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9a
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    .line 758
    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 759
    invoke-virtual {v1, v6, v7}, LZ3/D1;->c(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v13

    if-eqz v13, :cond_9a

    .line 760
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v7

    iget-object v8, v2, LZ3/j3;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v9

    .line 761
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    move-result-object v10

    if-nez v10, :cond_9b

    .line 762
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    move-result-object v10

    .line 763
    invoke-static {v8}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v11

    .line 764
    invoke-virtual {v7}, LY0/y;->l()LZ3/A1;

    move-result-object v7

    invoke-virtual {v7, v9}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 765
    iget-object v9, v10, LZ3/B1;->i:LZ3/C1;

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v11, v7, v10}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v7, LZ3/r;

    .line 767
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v50

    .line 768
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    move-result-wide v57

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v51, 0x1

    const-wide/16 v53, 0x1

    const-wide/16 v55, 0x1

    const-wide/16 v59, 0x0

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    invoke-direct/range {v48 .. v64}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 p1, v5

    move-object v1, v7

    move-object/from16 v16, v15

    goto :goto_6e

    .line 769
    :cond_9b
    new-instance v7, LZ3/r;

    iget-wide v8, v10, LZ3/r;->c:J

    const-wide/16 v18, 0x1

    add-long v68, v8, v18

    iget-wide v8, v10, LZ3/r;->d:J

    add-long v70, v8, v18

    iget-wide v8, v10, LZ3/r;->e:J

    add-long v72, v8, v18

    iget-object v6, v10, LZ3/r;->h:Ljava/lang/Long;

    iget-object v8, v10, LZ3/r;->i:Ljava/lang/Long;

    iget-object v9, v10, LZ3/r;->a:Ljava/lang/String;

    iget-object v11, v10, LZ3/r;->b:Ljava/lang/String;

    move-object v14, v4

    move-object/from16 p1, v5

    iget-wide v4, v10, LZ3/r;->f:J

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    iget-wide v14, v10, LZ3/r;->g:J

    move-object/from16 v19, v1

    iget-object v1, v10, LZ3/r;->j:Ljava/lang/Long;

    iget-object v10, v10, LZ3/r;->k:Ljava/lang/Boolean;

    move-object/from16 v65, v7

    move-object/from16 v66, v9

    move-object/from16 v67, v11

    move-wide/from16 v74, v4

    move-wide/from16 v76, v14

    move-object/from16 v78, v6

    move-object/from16 v79, v8

    move-object/from16 v80, v1

    move-object/from16 v81, v10

    invoke-direct/range {v65 .. v81}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v7

    .line 770
    :goto_6e
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v4

    invoke-virtual {v4, v1}, LZ3/j;->H(LZ3/r;)V

    .line 771
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    move-result-object v4

    .line 772
    invoke-virtual {v12, v4}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_9c

    .line 773
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v5

    iget-object v6, v2, LZ3/j3;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, LZ3/j;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 774
    invoke-virtual {v12, v4, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_9c
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9d
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 776
    iget-object v6, v2, LZ3/j3;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 777
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    iget-object v6, v6, LZ3/B1;->n:LZ3/C1;

    invoke-virtual {v6, v14, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    .line 778
    :cond_9e
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 779
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v6, 0x1

    :goto_70
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/google/android/gms/internal/measurement/w0;

    .line 780
    new-instance v11, LZ3/c;

    iget-object v8, v2, LZ3/j3;->d:Ljava/lang/String;

    const/16 v27, 0x0

    move-object v6, v11

    move-object v7, v2

    move v9, v15

    move-object/from16 v10, v26

    move-object/from16 v29, v11

    move/from16 v11, v27

    invoke-direct/range {v6 .. v11}, LZ3/c;-><init>(LZ3/j3;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/A2;I)V

    .line 781
    iget-object v6, v2, LZ3/j3;->g:Ljava/lang/Long;

    iget-object v7, v2, LZ3/j3;->h:Ljava/lang/Long;

    .line 782
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    move-result v8

    .line 783
    iget-object v9, v2, LZ3/j3;->f:Lp/f;

    invoke-virtual {v9, v14}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/k3;

    if-nez v9, :cond_9f

    const/16 v42, 0x0

    goto :goto_71

    .line 784
    :cond_9f
    iget-object v9, v9, LZ3/k3;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    move/from16 v42, v8

    .line 785
    :goto_71
    iget-wide v8, v1, LZ3/r;->c:J

    move-object/from16 v35, v29

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move-wide/from16 v39, v8

    move-object/from16 v41, v1

    invoke-virtual/range {v35 .. v42}, LZ3/c;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g1;JLZ3/r;Z)Z

    move-result v6

    if-eqz v6, :cond_a0

    .line 786
    invoke-virtual {v2, v14}, LZ3/j3;->v(Ljava/lang/Integer;)LZ3/k3;

    move-result-object v7

    move-object/from16 v8, v29

    .line 787
    invoke-virtual {v7, v8}, LZ3/k3;->a(LZ3/c;)V

    goto :goto_70

    .line 788
    :cond_a0
    iget-object v7, v2, LZ3/j3;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a1
    if-nez v6, :cond_9d

    .line 789
    iget-object v6, v2, LZ3/j3;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6f

    :cond_a2
    move-object/from16 v5, p1

    move-object/from16 v15, v16

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_6d

    :cond_a3
    move-object/from16 p1, v5

    move-object/from16 v16, v15

    .line 790
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b2

    .line 791
    new-instance v1, Lp/f;

    const/4 v4, 0x0

    .line 792
    invoke-direct {v1, v4}, Lp/m;-><init>(I)V

    .line 793
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 794
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    move-result-object v6

    .line 795
    invoke-virtual {v1, v6}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_a5

    .line 796
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v7

    iget-object v8, v2, LZ3/j3;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, LZ3/j;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 797
    invoke-virtual {v1, v6, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    move-object v12, v7

    .line 798
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_73
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 799
    iget-object v6, v2, LZ3/j3;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 800
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    iget-object v5, v5, LZ3/B1;->n:LZ3/C1;

    invoke-virtual {v5, v14, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_72

    .line 801
    :cond_a6
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 802
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x1

    :goto_74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/gms/internal/measurement/D0;

    .line 803
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, LZ3/B1;->w(I)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 804
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    .line 805
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v7

    if-eqz v7, :cond_a7

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_75

    :cond_a7
    const/4 v7, 0x0

    .line 806
    :goto_75
    invoke-virtual {v2}, LY0/y;->l()LZ3/A1;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 807
    iget-object v6, v6, LZ3/B1;->n:LZ3/C1;

    const-string v9, "Evaluating filter. audience, filter, property"

    invoke-virtual {v6, v9, v14, v7, v8}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    .line 809
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    move-result-object v7

    .line 810
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    const-string v9, "\nproperty_filter {\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v9

    if-eqz v9, :cond_a8

    .line 813
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "filter_id"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, LZ3/c3;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 814
    :cond_a8
    invoke-virtual {v7}, LY0/y;->l()LZ3/A1;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 815
    const-string v10, "property_name"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, LZ3/c3;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 816
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    move-result v9

    .line 817
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    move-result v10

    .line 818
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    move-result v11

    .line 819
    invoke-static {v9, v10, v11}, LZ3/c3;->G(ZZZ)Ljava/lang/String;

    move-result-object v9

    .line 820
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a9

    .line 821
    const-string v10, "filter_type"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, LZ3/c3;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 822
    :cond_a9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->t()Lcom/google/android/gms/internal/measurement/y0;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v10, v9}, LZ3/c3;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/y0;)V

    .line 823
    const-string v7, "}\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 825
    iget-object v6, v6, LZ3/B1;->n:LZ3/C1;

    const-string v8, "Filter definition"

    invoke-virtual {v6, v7, v8}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    :cond_aa
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v6

    if-eqz v6, :cond_ab

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v6

    const/16 v7, 0x100

    if-le v6, v7, :cond_ac

    :cond_ab
    move-object/from16 v26, v1

    const/16 v20, 0x2

    goto :goto_77

    .line 827
    :cond_ac
    new-instance v11, LZ3/c;

    iget-object v8, v2, LZ3/j3;->d:Ljava/lang/String;

    const/16 v19, 0x1

    move-object v6, v11

    move-object v7, v2

    move v9, v15

    move-object/from16 v10, v18

    move-object/from16 v26, v1

    move-object v1, v11

    const/16 v20, 0x2

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, LZ3/c;-><init>(LZ3/j3;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/A2;I)V

    .line 828
    iget-object v6, v2, LZ3/j3;->g:Ljava/lang/Long;

    iget-object v7, v2, LZ3/j3;->h:Ljava/lang/Long;

    .line 829
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v8

    .line 830
    iget-object v9, v2, LZ3/j3;->f:Lp/f;

    invoke-virtual {v9, v14}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/k3;

    if-nez v9, :cond_ad

    const/4 v8, 0x0

    goto :goto_76

    .line 831
    :cond_ad
    iget-object v9, v9, LZ3/k3;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    move/from16 v8, v18

    .line 832
    :goto_76
    invoke-virtual {v1, v6, v7, v5, v8}, LZ3/c;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/w1;Z)Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 833
    invoke-virtual {v2, v14}, LZ3/j3;->v(Ljava/lang/Integer;)LZ3/k3;

    move-result-object v7

    .line 834
    invoke-virtual {v7, v1}, LZ3/k3;->a(LZ3/c;)V

    move-object/from16 v1, v26

    goto/16 :goto_74

    .line 835
    :cond_ae
    iget-object v1, v2, LZ3/j3;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 836
    :goto_77
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    move-result-object v1

    .line 837
    iget-object v6, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 838
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v6

    .line 839
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v7

    if-eqz v7, :cond_af

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_78

    :cond_af
    const/4 v7, 0x0

    :goto_78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 840
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v6, v7, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7a

    :cond_b0
    move-object/from16 v26, v1

    const/16 v20, 0x2

    :goto_79
    if-nez v6, :cond_b1

    .line 841
    :goto_7a
    iget-object v1, v2, LZ3/j3;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b1
    move-object/from16 v1, v26

    goto/16 :goto_73

    .line 842
    :cond_b2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    iget-object v3, v2, LZ3/j3;->f:Lp/f;

    invoke-virtual {v3}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 844
    iget-object v4, v2, LZ3/j3;->e:Ljava/util/HashSet;

    check-cast v3, Lp/c;

    invoke-virtual {v3, v4}, Lp/c;->removeAll(Ljava/util/Collection;)Z

    .line 845
    invoke-virtual {v3}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7b
    move-object v4, v3

    check-cast v4, Lp/i;

    invoke-virtual {v4}, Lp/i;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bc

    invoke-virtual {v4}, Lp/i;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 846
    iget-object v6, v2, LZ3/j3;->f:Lp/f;

    invoke-virtual {v6, v4}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/k3;

    .line 847
    invoke-static {v6}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 848
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->v()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v7

    .line 849
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 850
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/c1;->s(Lcom/google/android/gms/internal/measurement/c1;I)V

    .line 851
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 852
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    iget-boolean v8, v6, LZ3/k3;->b:Z

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/c1;->u(Lcom/google/android/gms/internal/measurement/c1;Z)V

    .line 853
    iget-object v5, v6, LZ3/k3;->c:Lcom/google/android/gms/internal/measurement/s1;

    if-eqz v5, :cond_b3

    .line 854
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 855
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/c1;->w(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/s1;)V

    .line 856
    :cond_b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->D()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v5

    iget-object v8, v6, LZ3/k3;->d:Ljava/util/BitSet;

    .line 857
    invoke-static {v8}, LZ3/c3;->H(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v8

    .line 858
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 859
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/s1;->v(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 860
    iget-object v8, v6, LZ3/k3;->e:Ljava/util/BitSet;

    .line 861
    invoke-static {v8}, LZ3/c3;->H(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v8

    .line 862
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 863
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/s1;->s(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 864
    iget-object v8, v6, LZ3/k3;->f:Ljava/util/Map;

    if-nez v8, :cond_b4

    const/4 v9, 0x0

    goto :goto_7d

    .line 865
    :cond_b4
    new-instance v9, Ljava/util/ArrayList;

    .line 866
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b5
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 868
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_b5

    .line 869
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->v()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v13

    .line 870
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 871
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/e1;->s(Lcom/google/android/gms/internal/measurement/e1;I)V

    .line 872
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 873
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 874
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v14, v11, v12}, Lcom/google/android/gms/internal/measurement/e1;->t(Lcom/google/android/gms/internal/measurement/e1;J)V

    .line 875
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/e1;

    .line 876
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_b6
    :goto_7d
    if-eqz v9, :cond_b7

    .line 877
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 878
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/s1;->z(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/ArrayList;)V

    .line 879
    :cond_b7
    iget-object v6, v6, LZ3/k3;->g:Lp/f;

    if-nez v6, :cond_b8

    .line 880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_7f

    .line 881
    :cond_b8
    new-instance v8, Ljava/util/ArrayList;

    .line 882
    iget v9, v6, Lp/m;->z:I

    .line 883
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    invoke-virtual {v6}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Lp/c;

    invoke-virtual {v9}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7e
    move-object v10, v9

    check-cast v10, Lp/i;

    invoke-virtual {v10}, Lp/i;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ba

    invoke-virtual {v10}, Lp/i;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 885
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->w()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 886
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 887
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/u1;->t(Lcom/google/android/gms/internal/measurement/u1;I)V

    .line 888
    invoke-virtual {v6, v10}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_b9

    .line 889
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 890
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 891
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/measurement/u1;->u(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/List;)V

    .line 892
    :cond_b9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_ba
    move-object v6, v8

    .line 893
    :goto_7f
    check-cast v6, Ljava/util/List;

    .line 894
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 895
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/s1;

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/s1;->C(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 896
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 897
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/c1;->t(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/s1;)V

    .line 898
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    .line 899
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    move-result-object v6

    iget-object v7, v2, LZ3/j3;->d:Ljava/lang/String;

    .line 901
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->x()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v5

    .line 902
    invoke-virtual {v6}, LZ3/Z2;->s()V

    .line 903
    invoke-virtual {v6}, LY0/y;->o()V

    .line 904
    invoke-static {v7}, Ll3/d;->j(Ljava/lang/String;)V

    .line 905
    invoke-static {v5}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 906
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    move-result-object v5

    .line 907
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 908
    const-string v9, "app_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    .line 909
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v47

    .line 910
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 911
    :try_start_60
    invoke-virtual {v6}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 912
    const-string v10, "audience_filter_values"
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_1c
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    const/4 v11, 0x0

    const/4 v12, 0x5

    .line 913
    :try_start_61
    invoke-virtual {v5, v10, v11, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    const-wide/16 v10, -0x1

    cmp-long v5, v13, v10

    if-nez v5, :cond_bb

    .line 914
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v5

    .line 915
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 916
    const-string v8, "Failed to insert filter results (got -1). appId"

    .line 917
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_1b
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    goto :goto_81

    :catch_1b
    move-exception v0

    :goto_80
    move-object v5, v0

    goto :goto_82

    :cond_bb
    :goto_81
    move-object/from16 v47, v4

    move-object/from16 p1, v9

    goto/16 :goto_7b

    :catch_1c
    move-exception v0

    const/4 v12, 0x5

    goto :goto_80

    .line 918
    :goto_82
    :try_start_62
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    move-result-object v6

    .line 919
    invoke-static {v7}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v7

    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v6, v7, v5, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    goto :goto_81

    .line 920
    :cond_bc
    :try_start_63
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    move-object/from16 v4, v34

    .line 921
    :try_start_64
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/p1;->Y0(Lcom/google/android/gms/internal/measurement/p1;Ljava/util/ArrayList;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    .line 922
    :try_start_65
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    move-result-object v1

    move-object/from16 v2, v32

    iget-object v3, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ3/f;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 923
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 924
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 925
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    move-result-object v5

    invoke-virtual {v5}, LZ3/g3;->B0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    .line 926
    :goto_83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->m()I

    move-result v7

    if-ge v6, v7, :cond_d3

    .line 927
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    :try_start_66
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p1;->s(I)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v7
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_e

    .line 928
    :try_start_67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v7

    .line 929
    check-cast v7, Lcom/google/android/gms/internal/measurement/f1;

    .line 930
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_ep"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    const-string v9, "_efs"

    const-string v10, "_sr"

    if-eqz v8, :cond_c1

    .line 931
    :try_start_68
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    const-string v11, "_en"

    invoke-static {v8, v11}, LZ3/c3;->X(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 932
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ3/r;

    if-nez v11, :cond_bd

    .line 933
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v11

    iget-object v12, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 934
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v11, v12, v8}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    move-result-object v11

    if-eqz v11, :cond_bd

    .line 936
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    if-eqz v11, :cond_c0

    .line 937
    iget-object v8, v11, LZ3/r;->i:Ljava/lang/Long;

    if-nez v8, :cond_c0

    .line 938
    iget-object v8, v11, LZ3/r;->j:Ljava/lang/Long;

    if-eqz v8, :cond_be

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v8, v12, v14

    if-lez v8, :cond_be

    .line 939
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    iget-object v8, v11, LZ3/r;->j:Ljava/lang/Long;

    .line 940
    invoke-static {v7, v10, v8}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    :cond_be
    iget-object v8, v11, LZ3/r;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_bf

    .line 942
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_bf

    .line 943
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    const-wide/16 v10, 0x1

    .line 944
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v9, v8}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    :cond_bf
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_c0
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    :goto_84
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object v15, v5

    move v2, v6

    goto/16 :goto_8f

    .line 947
    :cond_c1
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v8

    iget-object v11, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    .line 948
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, LZ3/O1;->v(Ljava/lang/String;)J

    move-result-wide v11

    .line 949
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v13

    const-wide/32 v15, 0xea60

    mul-long v11, v11, v15

    add-long/2addr v13, v11

    const-wide/32 v15, 0x5265c00

    .line 950
    div-long/2addr v13, v15

    .line 951
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    const-string v15, "_dbg"

    move-object/from16 v16, v9

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 952
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c5

    .line 953
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->G()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/k1;

    move-object/from16 v19, v8

    .line 954
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c4

    .line 955
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k1;->D()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c3

    instance-of v8, v9, Ljava/lang/String;

    if-eqz v8, :cond_c2

    .line 956
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k1;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c3

    :cond_c2
    instance-of v8, v9, Ljava/lang/Double;

    if-eqz v8, :cond_c5

    .line 957
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k1;->r()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c5

    :cond_c3
    const/4 v8, 0x1

    goto :goto_86

    :cond_c4
    move-object/from16 v8, v19

    goto :goto_85

    .line 958
    :cond_c5
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v8

    iget-object v9, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 959
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v9, v15}, LZ3/O1;->C(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_86
    if-gtz v8, :cond_c6

    .line 960
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v9

    .line 961
    invoke-virtual {v9}, LZ3/B1;->A()LZ3/C1;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 962
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    goto/16 :goto_84

    .line 965
    :cond_c6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/r;

    if-nez v9, :cond_c7

    .line 966
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v9

    iget-object v15, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, LZ3/j;->b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;

    move-result-object v9

    if-nez v9, :cond_c8

    .line 967
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v9

    .line 968
    invoke-virtual {v9}, LZ3/B1;->A()LZ3/C1;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 969
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v12

    .line 970
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v15

    .line 971
    invoke-virtual {v9, v12, v15, v11}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    new-instance v9, LZ3/r;

    iget-object v11, v2, Lt1/c;->z:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    .line 973
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v30

    .line 974
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v31

    .line 975
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v38

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v45}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_87

    :cond_c7
    move-wide/from16 v18, v11

    .line 976
    :cond_c8
    :goto_87
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/g1;

    const-string v12, "_eid"

    invoke-static {v11, v12}, LZ3/c3;->X(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_c9

    const/4 v12, 0x1

    :goto_88
    const/4 v15, 0x1

    goto :goto_89

    :cond_c9
    const/4 v12, 0x0

    goto :goto_88

    :goto_89
    if-ne v8, v15, :cond_cc

    .line 977
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_cb

    .line 978
    iget-object v8, v9, LZ3/r;->i:Ljava/lang/Long;

    if-nez v8, :cond_ca

    iget-object v8, v9, LZ3/r;->j:Ljava/lang/Long;

    if-nez v8, :cond_ca

    iget-object v8, v9, LZ3/r;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_cb

    :cond_ca
    const/4 v8, 0x0

    .line 979
    invoke-virtual {v9, v8, v8, v8}, LZ3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LZ3/r;

    move-result-object v9

    .line 980
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    :cond_cb
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    goto/16 :goto_84

    .line 982
    :cond_cc
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_ce

    .line 983
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    move-object/from16 v34, v4

    move-object v15, v5

    int-to-long v4, v8

    .line 984
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v10, v8}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 985
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_cd

    .line 986
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v4, v5}, LZ3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LZ3/r;

    move-result-object v9

    .line 987
    :cond_cd
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v4

    .line 988
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v46

    .line 989
    new-instance v5, LZ3/r;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    .line 990
    :try_start_69
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    iget-object v8, v9, LZ3/r;->j:Ljava/lang/Long;

    iget-object v10, v9, LZ3/r;->k:Ljava/lang/Boolean;

    iget-object v11, v9, LZ3/r;->a:Ljava/lang/String;

    iget-object v12, v9, LZ3/r;->b:Ljava/lang/String;

    iget-wide v13, v9, LZ3/r;->c:J

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    iget-wide v2, v9, LZ3/r;->d:J

    move/from16 v27, v6

    move-object/from16 v28, v7

    iget-wide v6, v9, LZ3/r;->e:J

    move-wide/from16 v18, v6

    iget-wide v6, v9, LZ3/r;->f:J

    iget-object v9, v9, LZ3/r;->i:Ljava/lang/Long;

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-wide/from16 v38, v13

    move-wide/from16 v40, v2

    move-wide/from16 v42, v18

    move-wide/from16 v44, v6

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v10

    invoke-direct/range {v35 .. v51}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_c

    .line 991
    :try_start_6a
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v27

    move-object/from16 v7, v28

    :goto_8a
    move-object/from16 v4, v34

    goto/16 :goto_8e

    :catchall_c
    move-exception v0

    :goto_8b
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_9f

    :cond_ce
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object v15, v5

    move/from16 v27, v6

    move-object/from16 v28, v7

    .line 992
    iget-object v2, v9, LZ3/r;->h:Ljava/lang/Long;

    if-eqz v2, :cond_cf

    .line 993
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8c

    .line 994
    :cond_cf
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->M()LZ3/g3;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/f1;->h()J

    move-result-wide v2

    add-long v2, v18, v2

    const-wide/32 v4, 0x5265c00

    .line 995
    div-long/2addr v2, v4

    :goto_8c
    cmp-long v4, v2, v13

    if-eqz v4, :cond_d2

    .line 996
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v2, v16

    move-object/from16 v7, v28

    invoke-static {v7, v2, v4}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->L()LZ3/c3;

    int-to-long v2, v8

    .line 998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v10, v4}, LZ3/c3;->N(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_d0

    .line 1000
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2, v3}, LZ3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LZ3/r;

    move-result-object v9

    .line 1001
    :cond_d0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v46

    .line 1003
    new-instance v3, LZ3/r;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    .line 1004
    :try_start_6b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    iget-object v4, v9, LZ3/r;->j:Ljava/lang/Long;

    iget-object v6, v9, LZ3/r;->k:Ljava/lang/Boolean;

    iget-object v8, v9, LZ3/r;->a:Ljava/lang/String;

    iget-object v10, v9, LZ3/r;->b:Ljava/lang/String;

    iget-wide v11, v9, LZ3/r;->c:J

    iget-wide v13, v9, LZ3/r;->d:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v9, LZ3/r;->e:J

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    iget-wide v5, v9, LZ3/r;->f:J

    iget-object v9, v9, LZ3/r;->i:Ljava/lang/Long;

    move-object/from16 v35, v3

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v1

    move-wide/from16 v44, v5

    move-object/from16 v49, v9

    move-object/from16 v50, v4

    move-object/from16 v51, v16

    invoke-direct/range {v35 .. v51}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1005
    :try_start_6c
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    :goto_8d
    move/from16 v2, v27

    goto/16 :goto_8a

    :catchall_d
    move-exception v0

    goto/16 :goto_8b

    :cond_d2
    move-object/from16 v7, v28

    if-eqz v12, :cond_d1

    .line 1006
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v11, v3, v3}, LZ3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LZ3/r;

    move-result-object v4

    .line 1007
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 1008
    :goto_8e
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/measurement/o1;->f(ILcom/google/android/gms/internal/measurement/f1;)V

    :goto_8f
    add-int/lit8 v6, v2, 0x1

    move-object v5, v15

    move-object/from16 v2, v20

    move-object/from16 v3, v26

    goto/16 :goto_83

    :catchall_e
    move-exception v0

    goto/16 :goto_8b

    :cond_d3
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    .line 1009
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->m()I

    move-result v3

    if-ge v2, v3, :cond_d4

    .line 1010
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    .line 1011
    :try_start_6d
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/p1;->O0(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_10

    .line 1012
    :try_start_6e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    .line 1013
    :try_start_6f
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->J0(Lcom/google/android/gms/internal/measurement/p1;Ljava/util/ArrayList;)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_f

    goto :goto_90

    :catchall_f
    move-exception v0

    goto/16 :goto_8b

    :catchall_10
    move-exception v0

    goto/16 :goto_8b

    .line 1014
    :cond_d4
    :goto_90
    :try_start_70
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1015
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/r;

    invoke-virtual {v3, v2}, LZ3/j;->H(LZ3/r;)V

    goto :goto_91

    :cond_d5
    move-object/from16 v1, v20

    goto :goto_92

    :cond_d6
    move-object v1, v2

    .line 1016
    :goto_92
    iget-object v2, v1, Lt1/c;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v3

    invoke-virtual {v3, v2}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    move-result-object v3

    if-nez v3, :cond_d7

    .line 1018
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v3

    .line 1019
    invoke-virtual {v3}, LZ3/B1;->y()LZ3/C1;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 1020
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v6

    .line 1021
    invoke-virtual {v3, v6, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_97

    .line 1022
    :cond_d7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->m()I

    move-result v5

    if-lez v5, :cond_dd

    .line 1023
    iget-object v5, v3, LZ3/I1;->a:LZ3/X1;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1

    :try_start_71
    iget-object v5, v5, LZ3/X1;->j:LZ3/S1;

    .line 1024
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 1025
    invoke-virtual {v5}, LZ3/S1;->o()V

    .line 1026
    iget-wide v5, v3, LZ3/I1;->i:J
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_19

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_d8

    .line 1027
    :try_start_72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1

    .line 1028
    :try_start_73
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->q1(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_11

    goto :goto_93

    :catchall_11
    move-exception v0

    goto/16 :goto_8b

    .line 1029
    :cond_d8
    :try_start_74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->s()V

    .line 1030
    :goto_93
    iget-object v7, v3, LZ3/I1;->a:LZ3/X1;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1

    :try_start_75
    iget-object v7, v7, LZ3/X1;->j:LZ3/S1;

    .line 1031
    invoke-static {v7}, LZ3/X1;->d(LZ3/d2;)V

    .line 1032
    invoke-virtual {v7}, LZ3/S1;->o()V

    .line 1033
    iget-wide v7, v3, LZ3/I1;->h:J
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_18

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_d9

    goto :goto_94

    :cond_d9
    move-wide v5, v7

    :goto_94
    cmp-long v7, v5, v9

    if-eqz v7, :cond_da

    .line 1034
    :try_start_76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1

    .line 1035
    :try_start_77
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->m1(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_12

    goto :goto_95

    :catchall_12
    move-exception v0

    goto/16 :goto_8b

    .line 1036
    :cond_da
    :try_start_78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->t()V

    .line 1037
    :goto_95
    iget-object v5, v3, LZ3/I1;->a:LZ3/X1;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1

    :try_start_79
    iget-object v6, v5, LZ3/X1;->j:LZ3/S1;

    .line 1038
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 1039
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 1040
    iget-wide v6, v3, LZ3/I1;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_db

    .line 1041
    iget-object v5, v5, LZ3/X1;->i:LZ3/B1;

    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 1042
    iget-object v6, v3, LZ3/I1;->b:Ljava/lang/String;

    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v6

    iget-object v5, v5, LZ3/B1;->i:LZ3/C1;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v9

    :cond_db
    const/4 v5, 0x1

    .line 1043
    iput-boolean v5, v3, LZ3/I1;->J:Z

    .line 1044
    iput-wide v6, v3, LZ3/I1;->g:J
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_17

    .line 1045
    :try_start_7a
    iget-object v5, v3, LZ3/I1;->a:LZ3/X1;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1

    :try_start_7b
    iget-object v5, v5, LZ3/X1;->j:LZ3/S1;

    .line 1046
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 1047
    invoke-virtual {v5}, LZ3/S1;->o()V

    .line 1048
    iget-wide v5, v3, LZ3/I1;->g:J
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_16

    long-to-int v6, v5

    .line 1049
    :try_start_7c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1

    .line 1050
    :try_start_7d
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->g1(Lcom/google/android/gms/internal/measurement/p1;I)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_15

    .line 1051
    :try_start_7e
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1

    :try_start_7f
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->L1()J

    move-result-wide v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_14

    .line 1052
    :try_start_80
    invoke-virtual {v3, v5, v6}, LZ3/I1;->G(J)V

    .line 1053
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_1

    :try_start_81
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    move-result-wide v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_13

    .line 1054
    :try_start_82
    invoke-virtual {v3, v5, v6}, LZ3/I1;->E(J)V

    .line 1055
    invoke-virtual {v3}, LZ3/I1;->L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_dc

    .line 1056
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    goto :goto_96

    .line 1057
    :cond_dc
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->q()V

    .line 1058
    :goto_96
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v5

    invoke-virtual {v5, v3}, LZ3/j;->I(LZ3/I1;)V

    goto :goto_97

    :catchall_13
    move-exception v0

    goto/16 :goto_8b

    :catchall_14
    move-exception v0

    goto/16 :goto_8b

    :catchall_15
    move-exception v0

    goto/16 :goto_8b

    :catchall_16
    move-exception v0

    goto/16 :goto_8b

    :catchall_17
    move-exception v0

    goto/16 :goto_8b

    :catchall_18
    move-exception v0

    goto/16 :goto_8b

    :catchall_19
    move-exception v0

    goto/16 :goto_8b

    .line 1059
    :cond_dd
    :goto_97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->m()I

    move-result v3

    if-lez v3, :cond_e1

    .line 1060
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->K()LZ3/O1;

    move-result-object v3

    iget-object v5, v1, Lt1/c;->z:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ3/O1;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v3

    if-eqz v3, :cond_df

    .line 1061
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->L()Z

    move-result v5

    if-nez v5, :cond_de

    goto :goto_98

    .line 1062
    :cond_de
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->w()J

    move-result-wide v5

    .line 1063
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1

    .line 1064
    :try_start_83
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->w(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1a

    goto :goto_99

    :catchall_1a
    move-exception v0

    goto/16 :goto_8b

    .line 1065
    :cond_df
    :goto_98
    :try_start_84
    iget-object v3, v1, Lt1/c;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 1066
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->d()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1

    .line 1067
    :try_start_85
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->w(Lcom/google/android/gms/internal/measurement/p1;J)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1b

    goto :goto_99

    :catchall_1b
    move-exception v0

    goto/16 :goto_8b

    .line 1068
    :cond_e0
    :try_start_86
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object v3

    .line 1069
    invoke-virtual {v3}, LZ3/B1;->A()LZ3/C1;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lt1/c;->z:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 1070
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v6

    .line 1071
    invoke-virtual {v3, v6, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    :goto_99
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    move/from16 v7, v23

    invoke-virtual {v3, v4, v7}, LZ3/j;->L(Lcom/google/android/gms/internal/measurement/p1;Z)V

    .line 1073
    :cond_e1
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v3

    iget-object v1, v1, Lt1/c;->A:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    .line 1074
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {v3}, LY0/y;->o()V

    .line 1076
    invoke-virtual {v3}, LZ3/Z2;->s()V

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 1078
    :goto_9a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_e3

    if-eqz v14, :cond_e2

    .line 1079
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    :cond_e2
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_9a

    .line 1081
    :cond_e3
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v3}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1083
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1084
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_e4

    .line 1085
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    move-result-object v3

    .line 1086
    invoke-virtual {v3}, LZ3/B1;->y()LZ3/C1;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1089
    invoke-virtual {v3, v4, v1, v5}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    :cond_e4
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v1

    .line 1091
    invoke-virtual {v1}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1

    .line 1092
    :try_start_87
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_1d
    .catchall {:try_start_87 .. :try_end_87} :catchall_1

    goto :goto_9b

    :catch_1d
    move-exception v0

    move-object v3, v0

    .line 1093
    :try_start_88
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    move-result-object v1

    .line 1094
    invoke-virtual {v1}, LZ3/B1;->y()LZ3/C1;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1095
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    :goto_9b
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v1

    invoke-virtual {v1}, LZ3/j;->l0()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1

    .line 1097
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v1

    invoke-virtual {v1}, LZ3/j;->j0()V

    const/4 v1, 0x1

    return v1

    :catchall_1c
    move-exception v0

    goto/16 :goto_8b

    :goto_9c
    if-eqz v15, :cond_e5

    .line 1098
    :try_start_89
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1099
    :cond_e5
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1d

    :catchall_1d
    move-exception v0

    goto/16 :goto_8b

    :catchall_1e
    move-exception v0

    goto/16 :goto_8b

    :catchall_1f
    move-exception v0

    goto/16 :goto_8b

    :catchall_20
    move-exception v0

    goto/16 :goto_8b

    :catchall_21
    move-exception v0

    goto/16 :goto_8b

    :catchall_22
    move-exception v0

    goto/16 :goto_8b

    :catchall_23
    move-exception v0

    goto/16 :goto_8b

    :catchall_24
    move-exception v0

    goto/16 :goto_8b

    :catchall_25
    move-exception v0

    goto/16 :goto_8b

    .line 1100
    :cond_e6
    :goto_9d
    :try_start_8a
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v1

    invoke-virtual {v1}, LZ3/j;->l0()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1

    .line 1101
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v1

    invoke-virtual {v1}, LZ3/j;->j0()V

    const/4 v1, 0x0

    return v1

    :goto_9e
    if-eqz v15, :cond_e7

    .line 1102
    :try_start_8b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1103
    :cond_e7
    throw v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1

    .line 1104
    :goto_9f
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->J()LZ3/j;

    move-result-object v1

    invoke-virtual {v1}, LZ3/j;->j0()V

    .line 1105
    throw v2
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LZ3/b3;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LZ3/b3;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LZ3/b3;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LZ3/b3;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LZ3/b3;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, LZ3/b3;->t:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, LZ3/b3;->u:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, LZ3/b3;->v:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final w()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->O()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, LZ3/b3;->o:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LN3/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, LZ3/b3;->o:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->R()LZ3/H1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LZ3/H1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LZ3/b3;->e:LZ3/V2;

    .line 72
    .line 73
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LZ3/V2;->v()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, LZ3/b3;->o:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, LZ3/b3;->l:LZ3/X1;

    .line 83
    .line 84
    invoke-virtual {v0}, LZ3/X1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1b

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LN3/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 112
    .line 113
    .line 114
    sget-object v0, LZ3/u;->B:LZ3/v1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 132
    .line 133
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, v1, LZ3/b3;->c:LZ3/j;

    .line 148
    .line 149
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 153
    .line 154
    invoke-virtual {v0, v9, v6}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v0, v9, v4

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :goto_0
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_1
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v9, v10}, LZ3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    const-string v10, ".none."

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 192
    .line 193
    .line 194
    sget-object v9, LZ3/u;->w:LZ3/v1;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 212
    .line 213
    .line 214
    sget-object v9, LZ3/u;->v:LZ3/v1;

    .line 215
    .line 216
    invoke-virtual {v9, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 232
    .line 233
    .line 234
    sget-object v9, LZ3/u;->u:LZ3/v1;

    .line 235
    .line 236
    invoke-virtual {v9, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    :goto_2
    iget-object v13, v1, LZ3/b3;->i:LZ3/M2;

    .line 251
    .line 252
    iget-object v13, v13, LZ3/M2;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    iget-object v15, v1, LZ3/b3;->i:LZ3/M2;

    .line 259
    .line 260
    iget-object v15, v15, LZ3/M2;->h:Lcom/google/android/gms/internal/ads/HK;

    .line 261
    .line 262
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    iget-object v11, v1, LZ3/b3;->c:LZ3/j;

    .line 267
    .line 268
    invoke-static {v11}, LZ3/b3;->i(LZ3/Z2;)V

    .line 269
    .line 270
    .line 271
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    invoke-virtual {v11, v12, v6, v4, v5}, LZ3/j;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    iget-object v4, v1, LZ3/b3;->c:LZ3/j;

    .line 278
    .line 279
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "select max(timestamp) from raw_events"

    .line 283
    .line 284
    move-wide/from16 v17, v9

    .line 285
    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    invoke-virtual {v4, v5, v6, v9, v10}, LZ3/j;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    iget-object v11, v1, LZ3/b3;->g:LZ3/c3;

    .line 297
    .line 298
    cmp-long v12, v4, v9

    .line 299
    .line 300
    if-nez v12, :cond_8

    .line 301
    .line 302
    :cond_7
    const-wide/16 v2, 0x0

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_8
    sub-long/2addr v4, v2

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    sub-long v4, v2, v4

    .line 314
    .line 315
    sub-long/2addr v13, v2

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    sub-long v9, v2, v9

    .line 321
    .line 322
    sub-long/2addr v15, v2

    .line 323
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    sub-long/2addr v2, v12

    .line 328
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    add-long/2addr v7, v4

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    cmp-long v0, v9, v12

    .line 338
    .line 339
    if-lez v0, :cond_9

    .line 340
    .line 341
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    add-long v7, v7, v17

    .line 346
    .line 347
    :cond_9
    invoke-static {v11}, LZ3/b3;->i(LZ3/Z2;)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v12, v17

    .line 351
    .line 352
    invoke-virtual {v11, v9, v10, v12, v13}, LZ3/c3;->V(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    add-long/2addr v9, v12

    .line 359
    move-wide v7, v9

    .line 360
    :cond_a
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    cmp-long v0, v2, v9

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    cmp-long v0, v2, v4

    .line 367
    .line 368
    if-ltz v0, :cond_b

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_3
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 372
    .line 373
    .line 374
    sget-object v4, LZ3/u;->D:LZ3/v1;

    .line 375
    .line 376
    invoke-virtual {v4, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v5, 0x14

    .line 392
    .line 393
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v0, v4, :cond_7

    .line 398
    .line 399
    const-wide/16 v4, 0x1

    .line 400
    .line 401
    shl-long/2addr v4, v0

    .line 402
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 403
    .line 404
    .line 405
    sget-object v9, LZ3/u;->C:LZ3/v1;

    .line 406
    .line 407
    invoke-virtual {v9, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    mul-long v9, v9, v4

    .line 424
    .line 425
    add-long/2addr v7, v9

    .line 426
    cmp-long v4, v7, v2

    .line 427
    .line 428
    if-lez v4, :cond_c

    .line 429
    .line 430
    :cond_b
    const-wide/16 v2, 0x0

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_4
    cmp-long v0, v7, v2

    .line 437
    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "Next upload time is 0"

    .line 445
    .line 446
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->R()LZ3/H1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LZ3/H1;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LZ3/b3;->e:LZ3/V2;

    .line 459
    .line 460
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, LZ3/V2;->v()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_d
    iget-object v0, v1, LZ3/b3;->b:LZ3/G1;

    .line 468
    .line 469
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LZ3/G1;->w()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_f

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v2, "No network"

    .line 483
    .line 484
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->R()LZ3/H1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v0, LZ3/H1;->a:LZ3/b3;

    .line 494
    .line 495
    invoke-virtual {v2}, LZ3/b3;->O()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, LZ3/b3;->zzl()LZ3/S1;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 503
    .line 504
    .line 505
    iget-boolean v3, v0, LZ3/H1;->b:Z

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    iget-object v3, v2, LZ3/b3;->l:LZ3/X1;

    .line 511
    .line 512
    iget-object v3, v3, LZ3/X1;->a:Landroid/content/Context;

    .line 513
    .line 514
    new-instance v4, Landroid/content/IntentFilter;

    .line 515
    .line 516
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 517
    .line 518
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    iget-object v3, v2, LZ3/b3;->b:LZ3/G1;

    .line 525
    .line 526
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, LZ3/G1;->w()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput-boolean v3, v0, LZ3/H1;->c:Z

    .line 534
    .line 535
    invoke-virtual {v2}, LZ3/b3;->zzj()LZ3/B1;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-boolean v3, v0, LZ3/H1;->c:Z

    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 546
    .line 547
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 548
    .line 549
    invoke-virtual {v2, v3, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    iput-boolean v2, v0, LZ3/H1;->b:Z

    .line 554
    .line 555
    :goto_5
    iget-object v0, v1, LZ3/b3;->e:LZ3/V2;

    .line 556
    .line 557
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, LZ3/V2;->v()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    iget-object v0, v1, LZ3/b3;->i:LZ3/M2;

    .line 565
    .line 566
    iget-object v0, v0, LZ3/M2;->f:Lcom/google/android/gms/internal/ads/HK;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 573
    .line 574
    .line 575
    sget-object v0, LZ3/u;->s:LZ3/v1;

    .line 576
    .line 577
    invoke-virtual {v0, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const-wide/16 v9, 0x0

    .line 588
    .line 589
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-static {v11}, LZ3/b3;->i(LZ3/Z2;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v2, v3, v4, v5}, LZ3/c3;->V(JJ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_10

    .line 601
    .line 602
    add-long/2addr v2, v4

    .line 603
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    :cond_10
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->R()LZ3/H1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LZ3/H1;->a()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LN3/b;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    sub-long/2addr v7, v2

    .line 628
    const-wide/16 v2, 0x0

    .line 629
    .line 630
    cmp-long v0, v7, v2

    .line 631
    .line 632
    if-gtz v0, :cond_11

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->H()LZ3/f;

    .line 635
    .line 636
    .line 637
    sget-object v0, LZ3/u;->x:LZ3/v1;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    iget-object v0, v1, LZ3/b3;->i:LZ3/M2;

    .line 654
    .line 655
    iget-object v0, v0, LZ3/M2;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzb()LN3/a;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LN3/b;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 671
    .line 672
    .line 673
    :cond_11
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 682
    .line 683
    const-string v3, "Upload scheduled in approximately ms"

    .line 684
    .line 685
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, LZ3/b3;->e:LZ3/V2;

    .line 689
    .line 690
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, LZ3/Z2;->s()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, LY0/y;->zza()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, LZ3/g3;->V(Landroid/content/Context;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_12

    .line 705
    .line 706
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v4, "Receiver not registered/enabled"

    .line 711
    .line 712
    iget-object v3, v3, LZ3/B1;->m:LZ3/C1;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_12
    invoke-static {v2}, LZ3/g3;->f0(Landroid/content/Context;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_13

    .line 722
    .line 723
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "Service not registered/enabled"

    .line 728
    .line 729
    iget-object v2, v2, LZ3/B1;->m:LZ3/C1;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_13
    invoke-virtual {v0}, LZ3/V2;->v()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 746
    .line 747
    const-string v4, "Scheduling upload, millis"

    .line 748
    .line 749
    invoke-virtual {v2, v3, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LN3/b;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    add-long v11, v2, v7

    .line 766
    .line 767
    sget-object v2, LZ3/u;->y:LZ3/v1;

    .line 768
    .line 769
    invoke-virtual {v2, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    const-wide/16 v4, 0x0

    .line 780
    .line 781
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    cmp-long v9, v7, v2

    .line 786
    .line 787
    if-gez v9, :cond_15

    .line 788
    .line 789
    invoke-virtual {v0}, LZ3/V2;->y()LZ3/m;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-wide v2, v2, LZ3/m;->c:J

    .line 794
    .line 795
    cmp-long v9, v2, v4

    .line 796
    .line 797
    if-eqz v9, :cond_14

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_14
    invoke-virtual {v0}, LZ3/V2;->y()LZ3/m;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2, v7, v8}, LZ3/m;->b(J)V

    .line 805
    .line 806
    .line 807
    :cond_15
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    .line 809
    const/16 v3, 0x18

    .line 810
    .line 811
    if-lt v2, v3, :cond_19

    .line 812
    .line 813
    invoke-virtual {v0}, LY0/y;->zza()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v3, Landroid/content/ComponentName;

    .line 818
    .line 819
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 820
    .line 821
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, LZ3/V2;->w()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    new-instance v4, Landroid/os/PersistableBundle;

    .line 829
    .line 830
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v5, "action"

    .line 834
    .line 835
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 836
    .line 837
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 841
    .line 842
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v3, 0x1

    .line 850
    shl-long v5, v7, v3

    .line 851
    .line 852
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v4, "com.google.android.gms"

    .line 865
    .line 866
    const-string v5, "UploadAlarm"

    .line 867
    .line 868
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/reflect/Method;

    .line 869
    .line 870
    const-string v0, "jobscheduler"

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v6, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/reflect/Method;

    .line 882
    .line 883
    if-eqz v6, :cond_18

    .line 884
    .line 885
    invoke-static {v2}, LB2/a;->D(Landroid/content/Context;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_16

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/N;

    .line 893
    .line 894
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/N;-><init>(Landroid/app/job/JobScheduler;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->c:Ljava/lang/reflect/Method;

    .line 898
    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    :try_start_0
    const-class v7, Landroid/os/UserHandle;

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    new-array v9, v8, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/lang/Integer;

    .line 911
    .line 912
    if-eqz v0, :cond_17

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    goto :goto_9

    .line 919
    :catch_0
    move-exception v0

    .line 920
    goto :goto_8

    .line 921
    :catch_1
    move-exception v0

    .line 922
    goto :goto_8

    .line 923
    :cond_17
    :goto_7
    const/4 v0, 0x0

    .line 924
    goto :goto_9

    .line 925
    :goto_8
    const/4 v7, 0x6

    .line 926
    const-string v8, "JobSchedulerCompat"

    .line 927
    .line 928
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_17

    .line 933
    .line 934
    const-string v7, "myUserId invocation illegal"

    .line 935
    .line 936
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :goto_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/N;->a:Landroid/app/job/JobScheduler;

    .line 941
    .line 942
    const/4 v7, 0x4

    .line 943
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    aput-object v3, v7, v8

    .line 947
    .line 948
    const/4 v8, 0x1

    .line 949
    aput-object v4, v7, v8

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/4 v4, 0x2

    .line 956
    aput-object v0, v7, v4

    .line 957
    .line 958
    const/4 v0, 0x3

    .line 959
    aput-object v5, v7, v0

    .line 960
    .line 961
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :catch_2
    move-exception v0

    .line 969
    goto :goto_a

    .line 970
    :catch_3
    move-exception v0

    .line 971
    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    .line 972
    .line 973
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_18
    :goto_b
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_19
    iget-object v9, v0, LZ3/V2;->d:Landroid/app/AlarmManager;

    .line 985
    .line 986
    if-eqz v9, :cond_1a

    .line 987
    .line 988
    sget-object v2, LZ3/u;->t:LZ3/v1;

    .line 989
    .line 990
    invoke-virtual {v2, v6}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Ljava/lang/Long;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v13

    .line 1004
    invoke-virtual {v0}, LZ3/V2;->x()Landroid/app/PendingIntent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    const/4 v10, 0x2

    .line 1009
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1a
    :goto_c
    return-void

    .line 1013
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1018
    .line 1019
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, LZ3/b3;->R()LZ3/H1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, LZ3/H1;->a()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, LZ3/b3;->e:LZ3/V2;

    .line 1032
    .line 1033
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, LZ3/V2;->v()V

    .line 1037
    .line 1038
    .line 1039
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 12
    .line 13
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 31
    .line 32
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LZ3/j;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final y(Ljava/lang/String;)LZ3/h2;
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/b3;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZ3/h2;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LZ3/b3;->c:LZ3/j;

    .line 22
    .line 23
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LY0/y;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LZ3/Z2;->s()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LZ3/u;->K0:LZ3/v1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 76
    .line 77
    const-string v4, "No data found"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4, v2}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v2

    .line 112
    move-object v1, v3

    .line 113
    :goto_0
    :try_start_3
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 118
    .line 119
    const-string v4, "Error querying database."

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, LZ3/h2;->c:LZ3/h2;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw p1

    .line 140
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "G1"

    .line 145
    .line 146
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2, v1}, LZ3/j;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x64

    .line 153
    .line 154
    invoke-static {v1, v0}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 159
    .line 160
    sget-object v0, LZ3/h2;->c:LZ3/h2;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v0, v3

    .line 164
    :goto_4
    invoke-virtual {p0, p1, v0}, LZ3/b3;->o(Ljava/lang/String;LZ3/h2;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v0
.end method

.method public final z(LZ3/d;LZ3/h3;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZ3/d;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LZ3/d;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LZ3/d;->z:LZ3/e3;

    .line 15
    .line 16
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LZ3/d;->z:LZ3/e3;

    .line 20
    .line 21
    iget-object v0, v0, LZ3/e3;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LZ3/b3;->zzl()LZ3/S1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZ3/b3;->O()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LZ3/b3;->I(LZ3/h3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, LZ3/h3;->E:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, LZ3/d;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LZ3/d;-><init>(LZ3/d;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, LZ3/d;->B:Z

    .line 58
    .line 59
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 60
    .line 61
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LZ3/j;->i0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, LZ3/b3;->c:LZ3/j;

    .line 68
    .line 69
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LZ3/d;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LZ3/d;->z:LZ3/e3;

    .line 78
    .line 79
    iget-object v3, v3, LZ3/e3;->y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, LZ3/j;->a0(Ljava/lang/String;Ljava/lang/String;)LZ3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, LZ3/b3;->l:LZ3/X1;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, LZ3/d;->y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, LZ3/d;->y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, LZ3/B1;->i:LZ3/C1;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, LZ3/X1;->m:LZ3/A1;

    .line 108
    .line 109
    iget-object v6, v0, LZ3/d;->z:LZ3/e3;

    .line 110
    .line 111
    iget-object v6, v6, LZ3/e3;->y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, LZ3/d;->y:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, LZ3/d;->y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v3, v1, LZ3/d;->B:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, LZ3/d;->y:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v0, LZ3/d;->y:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v4, v1, LZ3/d;->A:J

    .line 139
    .line 140
    iput-wide v4, v0, LZ3/d;->A:J

    .line 141
    .line 142
    iget-wide v4, v1, LZ3/d;->E:J

    .line 143
    .line 144
    iput-wide v4, v0, LZ3/d;->E:J

    .line 145
    .line 146
    iget-object v4, v1, LZ3/d;->C:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, LZ3/d;->C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, LZ3/d;->F:LZ3/s;

    .line 151
    .line 152
    iput-object v4, v0, LZ3/d;->F:LZ3/s;

    .line 153
    .line 154
    iput-boolean v3, v0, LZ3/d;->B:Z

    .line 155
    .line 156
    new-instance v3, LZ3/e3;

    .line 157
    .line 158
    iget-object v4, v0, LZ3/d;->z:LZ3/e3;

    .line 159
    .line 160
    iget-object v6, v4, LZ3/e3;->y:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, LZ3/d;->z:LZ3/e3;

    .line 163
    .line 164
    iget-wide v8, v5, LZ3/e3;->z:J

    .line 165
    .line 166
    invoke-virtual {v4}, LZ3/e3;->o()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v1, v1, LZ3/d;->z:LZ3/e3;

    .line 171
    .line 172
    iget-object v7, v1, LZ3/e3;->C:Ljava/lang/String;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-direct/range {v5 .. v10}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, LZ3/d;->z:LZ3/e3;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v0, LZ3/d;->C:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance p1, LZ3/e3;

    .line 190
    .line 191
    iget-object v1, v0, LZ3/d;->z:LZ3/e3;

    .line 192
    .line 193
    iget-object v4, v1, LZ3/e3;->y:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v6, v0, LZ3/d;->A:J

    .line 196
    .line 197
    invoke-virtual {v1}, LZ3/e3;->o()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v1, v0, LZ3/d;->z:LZ3/e3;

    .line 202
    .line 203
    iget-object v5, v1, LZ3/e3;->C:Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    invoke-direct/range {v3 .. v8}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, LZ3/d;->z:LZ3/e3;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, v0, LZ3/d;->B:Z

    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-boolean v1, v0, LZ3/d;->B:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, LZ3/d;->z:LZ3/e3;

    .line 219
    .line 220
    new-instance v10, LZ3/f3;

    .line 221
    .line 222
    iget-object v4, v0, LZ3/d;->x:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, LZ3/d;->y:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, LZ3/e3;->y:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v7, v1, LZ3/e3;->z:J

    .line 232
    .line 233
    invoke-virtual {v1}, LZ3/e3;->o()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-direct/range {v3 .. v9}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, LZ3/f3;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v10, LZ3/f3;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, LZ3/b3;->c:LZ3/j;

    .line 249
    .line 250
    invoke-static {v4}, LZ3/b3;->i(LZ3/Z2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, LZ3/j;->S(LZ3/f3;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, LZ3/B1;->m:LZ3/C1;

    .line 264
    .line 265
    const-string v5, "User property updated immediately"

    .line 266
    .line 267
    iget-object v6, v0, LZ3/d;->x:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, LZ3/X1;->m:LZ3/A1;

    .line 270
    .line 271
    invoke-virtual {v7, v3}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v4, v5, v6, v3, v1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 284
    .line 285
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 286
    .line 287
    iget-object v6, v0, LZ3/d;->x:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v2, LZ3/X1;->m:LZ3/A1;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v5, v6, v3, v1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p1, v0, LZ3/d;->F:LZ3/s;

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    new-instance v1, LZ3/s;

    .line 309
    .line 310
    iget-wide v3, v0, LZ3/d;->A:J

    .line 311
    .line 312
    invoke-direct {v1, p1, v3, v4}, LZ3/s;-><init>(LZ3/s;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1, p2}, LZ3/b3;->D(LZ3/s;LZ3/h3;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 319
    .line 320
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, LZ3/j;->R(LZ3/d;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, LZ3/B1;->m:LZ3/C1;

    .line 334
    .line 335
    const-string p2, "Conditional property added"

    .line 336
    .line 337
    iget-object v1, v0, LZ3/d;->x:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v2, LZ3/X1;->m:LZ3/A1;

    .line 340
    .line 341
    iget-object v3, v0, LZ3/d;->z:LZ3/e3;

    .line 342
    .line 343
    iget-object v3, v3, LZ3/e3;->y:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v0, LZ3/d;->z:LZ3/e3;

    .line 350
    .line 351
    invoke-virtual {v0}, LZ3/e3;->o()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, p2, v1, v2, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-virtual {p0}, LZ3/b3;->zzj()LZ3/B1;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 364
    .line 365
    const-string p2, "Too many conditional properties, ignoring"

    .line 366
    .line 367
    iget-object v1, v0, LZ3/d;->x:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v2, LZ3/X1;->m:LZ3/A1;

    .line 374
    .line 375
    iget-object v3, v0, LZ3/d;->z:LZ3/e3;

    .line 376
    .line 377
    iget-object v3, v3, LZ3/e3;->y:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, LZ3/d;->z:LZ3/e3;

    .line 384
    .line 385
    invoke-virtual {v0}, LZ3/e3;->o()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, p2, v1, v2, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 393
    .line 394
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, LZ3/j;->l0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, LZ3/b3;->c:LZ3/j;

    .line 401
    .line 402
    invoke-static {p1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, LZ3/j;->j0()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_4
    iget-object p2, p0, LZ3/b3;->c:LZ3/j;

    .line 410
    .line 411
    invoke-static {p2}, LZ3/b3;->i(LZ3/Z2;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, LZ3/j;->j0()V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LZ3/X1;->n:LN3/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->f:Lcom/google/android/gms/internal/ads/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()LZ3/B1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 7
    .line 8
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzl()LZ3/S1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b3;->l:LZ3/X1;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 7
    .line 8
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
