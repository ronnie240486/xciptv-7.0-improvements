.class public final Lcom/google/android/gms/internal/ads/Xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/Xw;


# instance fields
.field public x:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Xw;->y:Lcom/google/android/gms/internal/ads/Xw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lw4/a;
    .locals 8

    .line 1
    new-instance v0, LN0/a;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LN0/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    sget-object v2, LI0/b;->a:LI0/b;

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LI0/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 32
    .line 33
    if-lt v4, v6, :cond_1

    .line 34
    .line 35
    new-instance v1, LN0/e;

    .line 36
    .line 37
    invoke-static {}, LM0/b;->t()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, LB2/a;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v7}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LM0/b;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, LN0/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lt v1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LI0/b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    new-instance v1, LN0/d;

    .line 66
    .line 67
    invoke-static {}, LM0/b;->t()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2}, LB2/a;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v7}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LM0/b;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, LN0/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v5

    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v5, LL0/b;

    .line 90
    .line 91
    invoke-direct {v5, v1}, LL0/b;-><init>(LN0/g;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LL0/b;->a(LN0/a;)Lw4/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
