.class public final LJ3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Lg;

.field public final B:Ljava/util/HashSet;

.field public final C:Ljava/util/HashMap;

.field public final D:I

.field public final E:LJ3/G;

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public H:LI3/b;

.field public I:I

.field public final synthetic J:LJ3/e;

.field public final x:Ljava/util/LinkedList;

.field public final y:Lcom/google/android/gms/common/api/e;

.field public final z:LJ3/a;


# direct methods
.method public constructor <init>(LJ3/e;Lcom/google/android/gms/common/api/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/x;->J:LJ3/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ3/x;->B:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJ3/x;->C:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LJ3/x;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LJ3/x;->H:LI3/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LJ3/x;->I:I

    .line 39
    .line 40
    iget-object v1, p1, LJ3/e;->J:LV3/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/j;->zab(Landroid/os/Looper;LJ3/x;)Lcom/google/android/gms/common/api/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/j;->getApiKey()LJ3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LJ3/x;->z:LJ3/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/Lg;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Lg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LJ3/x;->A:Lcom/google/android/gms/internal/ads/Lg;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/j;->zaa()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, LJ3/x;->D:I

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, LJ3/e;->J:LV3/d;

    .line 79
    .line 80
    iget-object p1, p1, LJ3/e;->B:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/j;->zac(Landroid/content/Context;Landroid/os/Handler;)LJ3/G;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LJ3/x;->E:LJ3/G;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iput-object v0, p0, LJ3/x;->E:LJ3/G;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(LI3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/x;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LI3/b;->B:LI3/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, LN4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->getEndpointPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LJ3/x;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LJ3/L;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LJ3/L;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LJ3/L;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LJ3/L;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LJ3/L;

    .line 20
    .line 21
    iget-object v5, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LJ3/x;->h(LJ3/L;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v1, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LJ3/x;->H:LI3/b;

    .line 10
    .line 11
    sget-object v2, LI3/b;->B:LI3/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LJ3/x;->a(LI3/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, LJ3/x;->F:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LJ3/e;->J:LV3/d;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, LJ3/x;->z:LJ3/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LJ3/x;->F:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LJ3/x;->C:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LJ3/x;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LJ3/x;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v1, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LJ3/x;->H:LI3/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LJ3/x;->F:Z

    .line 13
    .line 14
    iget-object v3, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/e;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LJ3/x;->A:Lcom/google/android/gms/internal/ads/Lg;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/ads/Lg;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LJ3/e;->J:LV3/d;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, LJ3/x;->z:LJ3/a;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LJ3/e;->J:LV3/d;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, LJ3/e;->D:LA3/e;

    .line 102
    .line 103
    iget-object p1, p1, LA3/e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LJ3/x;->C:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v1, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LJ3/x;->z:LJ3/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LJ3/e;->J:LV3/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LJ3/e;->x:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(LJ3/L;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LJ3/B;

    .line 6
    .line 7
    const-string v3, "DeadObjectException thrown while running ApiCallRunner."

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, LJ3/x;->A:Lcom/google/android/gms/internal/ads/Lg;

    .line 19
    .line 20
    invoke-virtual {v1, v6, v5}, LJ3/L;->d(Lcom/google/android/gms/internal/ads/Lg;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, LJ3/L;->c(LJ3/x;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {v0, v4}, LJ3/x;->onConnectionSuspended(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v4

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, LJ3/B;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LJ3/B;->g(LJ3/x;)[LI3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    array-length v8, v5

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v8, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 50
    .line 51
    invoke-interface {v8}, Lcom/google/android/gms/common/api/e;->getAvailableFeatures()[LI3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    new-array v8, v6, [LI3/d;

    .line 58
    .line 59
    :cond_2
    new-instance v9, Lp/f;

    .line 60
    .line 61
    array-length v10, v8

    .line 62
    invoke-direct {v9, v10}, Lp/m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    array-length v11, v8

    .line 67
    if-ge v10, v11, :cond_3

    .line 68
    .line 69
    aget-object v11, v8, v10

    .line 70
    .line 71
    iget-object v12, v11, LI3/d;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11}, LI3/d;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v9, v12, v11}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    array-length v8, v5

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    if-ge v10, v8, :cond_5

    .line 90
    .line 91
    aget-object v11, v5, v10

    .line 92
    .line 93
    iget-object v12, v11, LI3/d;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v12}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v11}, LI3/d;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    cmp-long v16, v12, v14

    .line 112
    .line 113
    if-gez v16, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    move-object v11, v7

    .line 120
    :cond_6
    :goto_4
    if-nez v11, :cond_7

    .line 121
    .line 122
    iget-object v2, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, v0, LJ3/x;->A:Lcom/google/android/gms/internal/ads/Lg;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v5}, LJ3/L;->d(Lcom/google/android/gms/internal/ads/Lg;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v1, v0}, LJ3/L;->c(LJ3/x;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_1
    invoke-virtual {v0, v4}, LJ3/x;->onConnectionSuspended(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return v4

    .line 144
    :cond_7
    iget-object v1, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v11, LI3/d;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11}, LI3/d;->o()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " could not execute call because it requires feature ("

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", "

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ")."

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "GoogleApiManager"

    .line 194
    .line 195
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LJ3/x;->J:LJ3/e;

    .line 199
    .line 200
    iget-boolean v1, v1, LJ3/e;->K:Z

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LJ3/B;->f(LJ3/x;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    new-instance v1, LJ3/y;

    .line 211
    .line 212
    iget-object v2, v0, LJ3/x;->z:LJ3/a;

    .line 213
    .line 214
    invoke-direct {v1, v2, v11}, LJ3/y;-><init>(LJ3/a;LI3/d;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LJ3/x;->G:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-wide/16 v3, 0x1388

    .line 224
    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    if-ltz v2, :cond_8

    .line 228
    .line 229
    iget-object v1, v0, LJ3/x;->G:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LJ3/y;

    .line 236
    .line 237
    iget-object v2, v0, LJ3/x;->J:LJ3/e;

    .line 238
    .line 239
    iget-object v2, v2, LJ3/e;->J:LV3/d;

    .line 240
    .line 241
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, LJ3/x;->J:LJ3/e;

    .line 245
    .line 246
    iget-object v2, v2, LJ3/e;->J:LV3/d;

    .line 247
    .line 248
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    iget-object v2, v0, LJ3/x;->G:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, LJ3/x;->J:LJ3/e;

    .line 262
    .line 263
    iget-object v2, v2, LJ3/e;->J:LV3/d;

    .line 264
    .line 265
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, LJ3/x;->J:LJ3/e;

    .line 273
    .line 274
    iget-object v2, v2, LJ3/e;->J:LV3/d;

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-wide/32 v3, 0x1d4c0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, LI3/b;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-direct {v1, v2, v7}, LI3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, LJ3/x;->i(LI3/b;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    iget-object v2, v0, LJ3/x;->J:LJ3/e;

    .line 301
    .line 302
    iget v3, v0, LJ3/x;->D:I

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, LJ3/e;->b(LI3/b;I)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_6
    return v6

    .line 308
    :cond_a
    new-instance v1, Lcom/google/android/gms/common/api/o;

    .line 309
    .line 310
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/api/o;-><init>(LI3/d;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, LJ3/L;->b(Ljava/lang/RuntimeException;)V

    .line 314
    .line 315
    .line 316
    return v4
.end method

.method public final i(LI3/b;)Z
    .locals 1

    .line 1
    sget-object p1, LJ3/e;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final j(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LJ3/x;->C:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LJ3/x;->A:Lcom/google/android/gms/internal/ads/Lg;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Timing out service connection."

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LJ3/x;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v2
.end method

.method public final k()V
    .locals 13

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, LJ3/x;->J:LJ3/e;

    .line 4
    .line 5
    iget-object v2, v1, LJ3/e;->J:LV3/d;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->h(LV3/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, LJ3/e;->D:LA3/e;

    .line 29
    .line 30
    iget-object v5, v1, LJ3/e;->B:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, LA3/e;->i(Landroid/content/Context;Lcom/google/android/gms/common/api/e;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, LI3/b;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, LI3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, LI3/b;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Lw3/l;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lw3/l;->C:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lw3/l;->A:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lw3/l;->B:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lw3/l;->x:Z

    .line 100
    .line 101
    iput-object v2, v0, Lw3/l;->y:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, LJ3/x;->z:LJ3/a;

    .line 104
    .line 105
    iput-object v4, v0, Lw3/l;->z:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, LJ3/x;->E:LJ3/G;

    .line 114
    .line 115
    invoke-static {v4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LJ3/G;->C:La4/c;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v8, v4, LJ3/G;->B:Lcom/google/android/gms/common/internal/h;

    .line 134
    .line 135
    iput-object v5, v8, Lcom/google/android/gms/common/internal/h;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v12, v4, LJ3/G;->y:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v6, v4, LJ3/G;->x:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v9, v8, Lcom/google/android/gms/common/internal/h;->h:La4/a;

    .line 146
    .line 147
    iget-object v5, v4, LJ3/G;->z:LL3/b;

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    move-object v11, v4

    .line 151
    invoke-virtual/range {v5 .. v11}, LL3/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/e;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, LJ3/G;->C:La4/c;

    .line 156
    .line 157
    iput-object v0, v4, LJ3/G;->D:Lw3/l;

    .line 158
    .line 159
    iget-object v5, v4, LJ3/G;->A:Ljava/util/Set;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, v4, LJ3/G;->C:La4/c;

    .line 171
    .line 172
    invoke-interface {v1}, La4/c;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    new-instance v5, LJ3/F;

    .line 177
    .line 178
    invoke-direct {v5, v4, v1}, LJ3/F;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/e;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    new-instance v1, LI3/b;

    .line 190
    .line 191
    invoke-direct {v1, v3}, LI3/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_2
    new-instance v1, LI3/b;

    .line 199
    .line 200
    invoke-direct {v1, v3}, LI3/b;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(LJ3/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LJ3/x;->h(LJ3/L;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LJ3/x;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJ3/x;->H:LI3/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LI3/b;->y:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LI3/b;->z:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LJ3/x;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(LI3/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/x;->E:LJ3/G;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LJ3/G;->C:La4/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 20
    .line 21
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 22
    .line 23
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LJ3/x;->H:LI3/b;

    .line 28
    .line 29
    iget-object v1, p0, LJ3/x;->J:LJ3/e;

    .line 30
    .line 31
    iget-object v1, v1, LJ3/e;->D:LA3/e;

    .line 32
    .line 33
    iget-object v1, v1, LA3/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LJ3/x;->a(LI3/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 44
    .line 45
    instance-of v1, v1, LL3/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LI3/b;->y:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LJ3/x;->J:LJ3/e;

    .line 57
    .line 58
    iput-boolean v2, v1, LJ3/e;->y:Z

    .line 59
    .line 60
    iget-object v1, v1, LJ3/e;->J:LV3/d;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LI3/b;->y:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, LJ3/e;->M:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LJ3/x;->H:LI3/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LJ3/x;->J:LJ3/e;

    .line 99
    .line 100
    iget-object p1, p1, LJ3/e;->J:LV3/d;

    .line 101
    .line 102
    invoke-static {p1}, Ll3/d;->h(LV3/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LJ3/x;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LJ3/x;->J:LJ3/e;

    .line 111
    .line 112
    iget-boolean p2, p2, LJ3/e;->K:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, LJ3/x;->z:LJ3/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, LJ3/e;->c(LJ3/a;LI3/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LJ3/x;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LJ3/x;->i(LI3/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, LJ3/x;->J:LJ3/e;

    .line 142
    .line 143
    iget v0, p0, LJ3/x;->D:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, LJ3/e;->b(LI3/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, LI3/b;->y:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, LJ3/x;->F:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, LJ3/x;->F:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LJ3/x;->J:LJ3/e;

    .line 164
    .line 165
    iget-object p1, p1, LJ3/e;->J:LV3/d;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, LJ3/x;->z:LJ3/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p2, p0, LJ3/x;->z:LJ3/a;

    .line 182
    .line 183
    invoke-static {p2, p1}, LJ3/e;->c(LJ3/a;LI3/b;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, LJ3/x;->z:LJ3/a;

    .line 192
    .line 193
    invoke-static {p2, p1}, LJ3/e;->c(LJ3/a;LI3/b;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/x;->J:LJ3/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LJ3/e;->L:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJ3/x;->A:Lcom/google/android/gms/internal/ads/Lg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lg;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ3/x;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [LJ3/h;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [LJ3/h;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v3, LJ3/J;

    .line 42
    .line 43
    new-instance v4, Lc4/i;

    .line 44
    .line 45
    invoke-direct {v4}, Lc4/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, LJ3/J;-><init>(Lc4/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, LJ3/x;->l(LJ3/L;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, LI3/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, LI3/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LJ3/x;->a(LI3/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, LJ3/w;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LJ3/w;-><init>(LJ3/x;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ3/x;->J:LJ3/e;

    .line 6
    .line 7
    iget-object v2, v1, LJ3/e;->J:LV3/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LJ3/x;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LJ3/e;->J:LV3/d;

    .line 20
    .line 21
    new-instance v1, LJ3/F;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, LJ3/F;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ3/x;->J:LJ3/e;

    .line 6
    .line 7
    iget-object v2, v1, LJ3/e;->J:LV3/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LJ3/x;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LJ3/e;->J:LV3/d;

    .line 20
    .line 21
    new-instance v1, Landroidx/leanback/widget/B;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
