.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk0/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk0/e;->b(Lk0/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lk0/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk0/e;->b(Lk0/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk0/f;)V
    .locals 4

    .line 1
    iget v0, p0, Lk0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lk0/g;->d:Lp/m;

    .line 10
    .line 11
    iget-object v2, p0, Lk0/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v3, p0, Lk0/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lm0/a;

    .line 47
    .line 48
    check-cast v1, Lk0/e;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lk0/e;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lk0/f;

    .line 62
    .line 63
    const/4 v0, -0x3

    .line 64
    invoke-direct {p1, v0}, Lk0/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lk0/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj/Z;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj/Z;->M(Lk0/f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
