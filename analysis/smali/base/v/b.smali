.class public final Lv/b;
.super Lv/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILv/g;)V
    .locals 4

    .line 1
    sget-object v0, Lv/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/h;->f:Li6/o;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lv/a;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v2}, Lv/c;-><init>(ILv/g;Lq6/c;Lq6/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
