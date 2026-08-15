.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v2, "Requesting diagnostics"

    .line 12
    .line 13
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v3, v2, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Le1/l;->U(Landroid/content/Context;)Le1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 23
    .line 24
    new-instance v1, Ld1/o;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ld1/o;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ld1/v;->a()Ld1/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Le1/l;->S(Ljava/util/List;)Lj/Z;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "WorkManager is not initialized"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    invoke-virtual {p2, v3, v1, v2}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
