.class public final LT3/h;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements LG3/a;


# static fields
.field public static final c:Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL3/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LL3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LT3/h;->c:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI3/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    sget-object v2, LT3/h;->c:Lcom/google/android/gms/common/api/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LT3/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LT3/h;->b:LI3/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lc4/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xcaf1200

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LT3/h;->b:LI3/f;

    .line 6
    .line 7
    iget-object v3, p0, LT3/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, LI3/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LJ3/q;->a()LJ3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [LI3/d;

    .line 21
    .line 22
    sget-object v3, LG3/e;->a:LI3/d;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    iput-object v2, v1, LJ3/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lm2/h;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LJ3/p;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v0, v1, LJ3/p;->b:Z

    .line 38
    .line 39
    const/16 v0, 0x6bd1

    .line 40
    .line 41
    iput v0, v1, LJ3/p;->a:I

    .line 42
    .line 43
    invoke-virtual {v1}, LJ3/p;->a()LJ3/H;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->doRead(LJ3/q;)Lc4/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc4/r;

    .line 66
    .line 67
    invoke-direct {v1}, Lc4/r;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lc4/r;->k(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
