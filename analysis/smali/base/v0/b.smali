.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Lcom/google/android/gms/internal/ads/o1;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lv0/b;->a:I

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    iput p1, p0, Lv0/b;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x100

    .line 19
    .line 20
    new-array p1, p1, [Lv0/b;

    .line 21
    .line 22
    iput-object p1, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput v1, p0, Lv0/b;->a:I

    .line 25
    .line 26
    iput v1, p0, Lv0/b;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll3/B;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lv0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lv0/b;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp/l;->c:LN4/b;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v0, Lp/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget v1, p0, Lv0/b;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Lp/l;

    .line 31
    .line 32
    iget v1, p0, Lv0/b;->b:I

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/l;

    .line 60
    .line 61
    const v1, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/l;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    :cond_5
    new-instance v0, Lp/l;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/l;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lp/l;->h(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method
