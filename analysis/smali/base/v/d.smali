.class public abstract Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/g;

.field public final b:I


# direct methods
.method public constructor <init>(ILv/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/d;->a:Lv/g;

    .line 5
    .line 6
    iput p1, p0, Lv/d;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/d;->b()Lv/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lv/h;->a:Lr/j;

    .line 15
    .line 16
    iget-object v0, p2, Lv/g;->A:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p2, Lv/g;->z:I

    .line 25
    .line 26
    iget-wide v1, p2, Lv/g;->y:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, LR3/f;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p2, Lv/g;->x:J

    .line 41
    .line 42
    cmp-long p2, v1, v3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    invoke-static {v1, v2}, LR3/f;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object p2, Lv/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    sget-object v0, Lv/h;->e:Lv/e;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lv/e;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p2

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lv/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d;->a:Lv/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Lq6/c;
.end method
