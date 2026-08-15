.class public final synthetic Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/e2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/e2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZ3/n2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "IABTCF_TCString"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LZ3/n2;->r:LZ3/s2;

    .line 22
    .line 23
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LZ3/m;->b(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/d2;->A:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/d2;->B:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d2;->y:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/d2;->C:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
