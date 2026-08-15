.class public final Landroidx/compose/ui/platform/q;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/q;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lr0/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->B:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/N1;->C:Ljava/util/Map;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/N1;->z:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 10
    throw v1

    .line 11
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 13
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/I1;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->b:Ljava/lang/Object;

    check-cast p1, Lr0/a;

    .line 17
    iget-boolean v0, p1, Lr0/a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr0/a;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, Lr0/a;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lr0/a;->x:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->b:Ljava/lang/Object;

    check-cast p1, LB6/a;

    sget-object p2, Lh6/h;->a:Lh6/h;

    invoke-interface {p1, p2}, LB6/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
