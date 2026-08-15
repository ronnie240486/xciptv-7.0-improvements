.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/i;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg1/i;->x:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lg1/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/i;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs d([Lm1/k;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v3, Lm1/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "Scheduling work with workSpecId "

    .line 15
    .line 16
    invoke-static {v6, v5}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v7, Lg1/i;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v7, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lm1/k;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lg1/i;->x:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lg1/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
