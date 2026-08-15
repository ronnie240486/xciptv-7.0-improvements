.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements Lj0/d;
.implements LM2/G;
.implements Lm2/r;
.implements Lcom/google/android/gms/internal/pal/s3;
.implements La6/c;


# static fields
.field public static B:Lk1/h;

.field public static C:Lk1/h;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc

    const/4 v4, 0x2

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LS/e;

    const/16 v1, 0x100

    invoke-direct {p1, v1, v0}, LS/e;-><init>(II)V

    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 4
    new-instance p1, LS/e;

    invoke-direct {p1, v1, v0}, LS/e;-><init>(II)V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 5
    new-instance p1, LS/e;

    invoke-direct {p1, v1, v0}, LS/e;-><init>(II)V

    iput-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 6
    new-array p1, p1, [LS/g;

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LH1/g;

    invoke-direct {v1, p0, v4}, LH1/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void

    .line 22
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ll3/b;

    invoke-direct {p1, v2}, Ll3/b;-><init>(I)V

    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 24
    new-instance v0, Lk1/h;

    invoke-direct {v0, v3, p1}, Lk1/h;-><init>(Lk1/h;Ll3/b;)V

    iput-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lk1/h;->F()Lk1/h;

    move-result-object p1

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/bumptech/glide/i;

    invoke-direct {p1, v4}, Lcom/bumptech/glide/i;-><init>(I)V

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    check-cast v0, Lk1/h;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/m5;-><init>(Lcom/bumptech/glide/i;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lk1/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 28
    iget-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/i;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/n0;

    .line 29
    iget-object p1, p1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 30
    const-string v1, "internal.platform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    check-cast p1, Lk1/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lk1/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 32
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v3, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 35
    iput-object v3, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void

    .line 37
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lp/f;

    .line 39
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 40
    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 42
    new-instance p1, Lp/j;

    invoke-direct {p1}, Lp/j;-><init>()V

    iput-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 43
    new-instance p1, Lp/f;

    .line 44
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 45
    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void

    .line 46
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, LS/e;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, LS/e;-><init>(II)V

    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 48
    new-instance p1, Lp/m;

    .line 49
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 50
    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/J1;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 70
    iput-object p2, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 71
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/G4;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/G4;->a:Ljava/util/HashMap;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/G4;->b:Ljava/util/HashMap;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/G4;->c:Ljava/util/HashMap;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/G4;->d:Ljava/util/HashMap;

    .line 62
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->A:Ljava/lang/Object;

    iput-object p2, p0, Lk1/h;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk1/h;->y:Ljava/lang/Object;

    iput-object p4, p0, Lk1/h;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/h;Ll3/b;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lk1/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lp1/a;)Lk1/h;
    .locals 3

    .line 1
    const-class v0, Lk1/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk1/h;->B:Lk1/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk1/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lk1/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lk1/c;-><init>(Landroid/content/Context;Lp1/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lk1/h;->x:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lk1/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lk1/c;-><init>(Landroid/content/Context;Lp1/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lk1/h;->y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lk1/f;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lk1/f;-><init>(Landroid/content/Context;Lp1/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lk1/h;->z:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lk1/g;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lk1/c;-><init>(Landroid/content/Context;Lp1/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lk1/h;->A:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, Lk1/h;->B:Lk1/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, Lk1/h;->B:Lk1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static v(JLjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ll3/b;->s(Lk1/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lk1/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lk1/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, " is not defined"

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final C(ILM2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm2/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm2/q;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final varargs D(Lk1/h;[Lcom/google/android/gms/internal/measurement/D1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->o(Lcom/google/android/gms/internal/measurement/D1;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk1/h;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/G1;->x(Lk1/h;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ll3/b;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Ll3/b;->s(Lk1/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final E(ILM2/B;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm2/q;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lm2/q;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F()Lk1/h;
    .locals 2

    .line 1
    new-instance v0, Lk1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll3/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lk1/h;-><init>(Lk1/h;Ll3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LZ3/J1;

    .line 86
    .line 87
    invoke-virtual {v4}, LY0/y;->k()LZ3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, LZ3/u;->D0:LZ3/v1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v7}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 99
    .line 100
    const-string v8, "d"

    .line 101
    .line 102
    const-string v9, "l"

    .line 103
    .line 104
    const-string v10, "s"

    .line 105
    .line 106
    const-string v11, "v"

    .line 107
    .line 108
    const-string v12, "t"

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :try_start_1
    instance-of v4, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v4, v5, [I

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v4, "ia"

    .line 160
    .line 161
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v4, v5, [J

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    check-cast v5, [J

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v4, "la"

    .line 179
    .line 180
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v4, v5, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v4, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LZ3/J1;

    .line 202
    .line 203
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    instance-of v4, v5, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    instance-of v4, v5, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    instance-of v4, v5, Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    iget-object v4, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LZ3/J1;

    .line 256
    .line 257
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_2
    iget-object v5, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, LZ3/J1;

    .line 275
    .line 276
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 281
    .line 282
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 283
    .line 284
    invoke-virtual {v5, v4, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 300
    .line 301
    return-void
.end method

.method public final H(ILM2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm2/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm2/q;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(ILM2/B;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm2/q;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lm2/q;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/pal/o4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/E4;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/o4;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/o4;->a:Lcom/google/android/gms/internal/pal/U6;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/E4;-><init>(Lcom/google/android/gms/internal/pal/U6;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/o4;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/E4;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final K(ILM2/B;LM2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM2/F;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lk1/h;->t(LM2/w;)LM2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LM2/F;->m(LM2/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L(ILM2/B;LM2/r;LM2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM2/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lk1/h;->t(LM2/w;)LM2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LM2/F;->g(LM2/r;LM2/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(ILM2/B;LM2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM2/F;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lk1/h;->t(LM2/w;)LM2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LM2/F;->b(LM2/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N(ILM2/B;LM2/r;LM2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM2/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lk1/h;->t(LM2/w;)LM2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LM2/F;->l(LM2/r;LM2/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/pal/q4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/F4;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/q4;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/q4;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/F4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/q4;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F4;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lk1/h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lk1/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final R(Lcom/google/android/gms/internal/pal/z4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/E4;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/z4;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/z4;->a:Lcom/google/android/gms/internal/pal/U6;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/E4;-><init>(Lcom/google/android/gms/internal/pal/U6;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/z4;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/E4;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lk1/h;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lk1/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lk1/h;->Q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk1/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lk1/h;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/pal/A4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/F4;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/A4;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/A4;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/F4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/A4;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F4;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk1/h;->m(Lh/b;)Lh/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Li/w;

    .line 10
    .line 11
    iget-object v2, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lh0/b;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Li/w;-><init>(Landroid/content/Context;Lh0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(Lh/b;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk1/h;->m(Lh/b;)Lh/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lk1/h;->p(Li/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ5/i;

    .line 8
    .line 9
    iget-object v0, v0, LZ5/i;->o:Lokhttp3/WebSocket;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, [B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LZ5/i;

    .line 24
    .line 25
    iget-object v0, v0, LZ5/i;->o:Lokhttp3/WebSocket;

    .line 26
    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-static {p1}, LF6/k;->g([B)LF6/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(LF6/k;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, LZ5/i;->p:Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string v0, "websocket closed before we could write"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final d(Lh/b;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk1/h;->m(Lh/b;)Lh/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lk1/h;->p(Li/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld/F;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk1/h;->m(Lh/b;)Lh/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ls4/U;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lk1/h;->v(JLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lk1/h;->v(JLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LQ2/b;

    .line 36
    .line 37
    iget-object v3, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, v2, LQ2/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    iget v4, v2, LQ2/b;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh6/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(ILM2/B;LM2/r;LM2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM2/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lk1/h;->t(LM2/w;)LM2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LM2/F;->d(LM2/r;LM2/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LR0/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/q;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/q;->a()LW0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW0/f;->z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, LW0/f;->B(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LR0/m;

    .line 29
    .line 30
    invoke-virtual {p1}, LR0/m;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, LW0/g;->C()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LR0/m;

    .line 39
    .line 40
    invoke-virtual {p1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LR0/m;

    .line 46
    .line 47
    invoke-virtual {p1}, LR0/m;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LR0/q;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LR0/q;->c(LW0/g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LR0/m;

    .line 62
    .line 63
    invoke-virtual {v1}, LR0/m;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LR0/q;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LR0/q;->c(LW0/g;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LR0/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/q;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/q;->a()LW0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LR0/m;

    .line 19
    .line 20
    invoke-virtual {v1}, LR0/m;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, LW0/g;->C()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LR0/m;

    .line 29
    .line 30
    invoke-virtual {v1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LR0/m;

    .line 36
    .line 37
    invoke-virtual {v1}, LR0/m;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LR0/q;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LR0/q;->c(LW0/g;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LR0/m;

    .line 52
    .line 53
    invoke-virtual {v2}, LR0/m;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LR0/q;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LR0/q;->c(LW0/g;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lk1/h;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final m(Lh/b;)Lh/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh/g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lh/g;->b:Lh/b;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lh/g;

    .line 33
    .line 34
    iget-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lh/g;-><init>(Landroid/content/Context;Lh/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final n(ILM2/B;LM2/r;LM2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM2/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lk1/h;->t(LM2/w;)LM2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LM2/F;->j(LM2/r;LM2/w;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Li/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Menu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Li/F;

    .line 14
    .line 15
    iget-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Li/F;-><init>(Landroid/content/Context;Lh0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/m;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final q(Lm1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LR0/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/m;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR0/b;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LR0/m;

    .line 25
    .line 26
    invoke-virtual {p1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LR0/m;

    .line 32
    .line 33
    invoke-virtual {p1}, LR0/m;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LR0/m;

    .line 41
    .line 42
    invoke-virtual {v0}, LR0/m;->f()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final r(ILM2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm2/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm2/q;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(ILM2/B;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM2/j;

    .line 6
    .line 7
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, LM2/j;->v(Ljava/lang/Object;LM2/B;)LM2/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LM2/j;

    .line 21
    .line 22
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LM2/j;->x(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LM2/F;

    .line 31
    .line 32
    iget v1, v0, LM2/F;->a:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LM2/F;->b:LM2/B;

    .line 37
    .line 38
    invoke-static {v0, p2}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LM2/j;

    .line 47
    .line 48
    iget-object v0, v0, LM2/a;->z:LM2/F;

    .line 49
    .line 50
    new-instance v1, LM2/F;

    .line 51
    .line 52
    iget-object v0, v0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2}, LM2/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lm2/q;

    .line 62
    .line 63
    iget v1, v0, Lm2/q;->a:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lm2/q;->b:LM2/B;

    .line 68
    .line 69
    invoke-static {v0, p2}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LM2/j;

    .line 78
    .line 79
    iget-object v0, v0, LM2/a;->A:Lm2/q;

    .line 80
    .line 81
    new-instance v1, Lm2/q;

    .line 82
    .line 83
    iget-object v0, v0, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2}, Lm2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final t(LM2/w;)LM2/w;
    .locals 14

    .line 1
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/j;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p1, LM2/w;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LM2/j;->w(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM2/j;

    .line 16
    .line 17
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v2, p1, LM2/w;->g:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LM2/j;->w(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    iget-wide v0, p1, LM2/w;->f:J

    .line 26
    .line 27
    cmp-long v4, v10, v0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    cmp-long v0, v12, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, LM2/w;

    .line 37
    .line 38
    iget v6, p1, LM2/w;->b:I

    .line 39
    .line 40
    iget-object v7, p1, LM2/w;->c:Lg2/S;

    .line 41
    .line 42
    iget v5, p1, LM2/w;->a:I

    .line 43
    .line 44
    iget v8, p1, LM2/w;->d:I

    .line 45
    .line 46
    iget-object v9, p1, LM2/w;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v13}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final w(Ls4/U;)LQ2/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lk1/h;->g(Ls4/U;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->O(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ2/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lr/c;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lr/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LQ2/b;

    .line 40
    .line 41
    iget v2, v2, LQ2/b;->c:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LQ2/b;

    .line 55
    .line 56
    iget v5, v4, LQ2/b;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LQ2/b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LQ2/b;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LQ2/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LQ2/b;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v2, v4, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LQ2/b;

    .line 126
    .line 127
    iget v4, v4, LQ2/b;->d:I

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v1, v4, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LQ2/b;

    .line 153
    .line 154
    iget v5, v4, LQ2/b;->d:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    if-ge v2, v3, :cond_4

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LQ2/b;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    :goto_3
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object v2
.end method

.method public final x(ILM2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/h;->s(ILM2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm2/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm2/q;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZ3/J1;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk1/h;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v4, v5, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "n"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "t"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v10, 0x64

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x6c

    .line 73
    .line 74
    if-eq v8, v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x73

    .line 77
    .line 78
    if-eq v8, v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0xd18

    .line 81
    .line 82
    if-eq v8, v10, :cond_1

    .line 83
    .line 84
    const/16 v10, 0xd75

    .line 85
    .line 86
    if-eq v8, v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v8, "la"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v8, "ia"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v8, "s"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v8, "l"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v8, "d"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v8, -0x1

    .line 140
    :goto_2
    const-string v10, "v"

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    if-eq v8, v9, :cond_b

    .line 145
    .line 146
    if-eq v8, v11, :cond_a

    .line 147
    .line 148
    if-eq v8, v12, :cond_8

    .line 149
    .line 150
    if-eq v8, v13, :cond_6

    .line 151
    .line 152
    :try_start_2
    iget-object v5, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LZ3/J1;

    .line 155
    .line 156
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 161
    .line 162
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 163
    .line 164
    invoke-virtual {v5, v7, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LZ3/J1;

    .line 175
    .line 176
    invoke-virtual {v7}, LY0/y;->k()LZ3/f;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, LZ3/u;->D0:LZ3/v1;

    .line 181
    .line 182
    invoke-virtual {v7, v2, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    new-instance v7, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-array v8, v5, [J

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_3
    if-ge v9, v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    aput-wide v10, v8, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LZ3/J1;

    .line 225
    .line 226
    invoke-virtual {v7}, LY0/y;->k()LZ3/f;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, LZ3/u;->D0:LZ3/v1;

    .line 231
    .line 232
    invoke-virtual {v7, v2, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-array v8, v5, [I

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_4
    if-ge v9, v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    :try_start_3
    iget-object v5, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LZ3/J1;

    .line 304
    .line 305
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 310
    .line 311
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    iput-object v1, p0, Lk1/h;->z:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    iget-object v0, p0, Lk1/h;->A:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LZ3/J1;

    .line 326
    .line 327
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 332
    .line 333
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/os/Bundle;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    iput-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, Lk1/h;->z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/os/Bundle;

    .line 353
    .line 354
    return-object v0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
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
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll3/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Ll3/b;->s(Lk1/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method
