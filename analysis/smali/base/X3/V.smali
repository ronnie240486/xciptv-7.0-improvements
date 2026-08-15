.class public final LX3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/e;

.field public final b:Le1/m;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(LX3/e;Le1/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/V;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX3/V;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, LX3/V;->a:LX3/e;

    .line 15
    .line 16
    iput-object p2, p0, LX3/V;->b:Le1/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX3/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LX3/V;->d:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LX3/V;->a:LX3/e;

    .line 13
    .line 14
    const-string v2, "consent_status"

    .line 15
    .line 16
    iget-object v1, v1, LX3/e;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_1
    return v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
