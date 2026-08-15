.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(LF4/c;)LT1/c;
    .locals 1

    .line 1
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, LW1/q;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW1/q;->a()LW1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LU1/a;->f:LU1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LW1/q;->c(LU1/a;)LA/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LF4/c;)LT1/c;
    .locals 1

    .line 1
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, LW1/q;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW1/q;->a()LW1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LU1/a;->f:LU1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LW1/q;->c(LU1/a;)LA/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LF4/c;)LT1/c;
    .locals 1

    .line 1
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, LW1/q;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW1/q;->a()LW1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LU1/a;->e:LU1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LW1/q;->c(LU1/a;)LA/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LT1/c;

    .line 2
    .line 3
    invoke-static {v0}, LF4/b;->d(Ljava/lang/Class;)LF4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, LF4/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, LF4/b;->a(LF4/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LA4/b;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, LF4/b;->g:LF4/d;

    .line 26
    .line 27
    invoke-virtual {v1}, LF4/b;->b()LF4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LF4/h;

    .line 32
    .line 33
    const-class v5, LH4/a;

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, LF4/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LF4/b;->c(LF4/h;)LF4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LF4/b;->a(LF4/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LA4/b;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, LF4/b;->g:LF4/d;

    .line 55
    .line 56
    invoke-virtual {v4}, LF4/b;->b()LF4/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, LF4/h;

    .line 61
    .line 62
    const-class v6, LH4/b;

    .line 63
    .line 64
    invoke-direct {v5, v6, v0}, LF4/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LF4/b;->c(LF4/h;)LF4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, LF4/b;->a(LF4/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LA4/b;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, LF4/b;->g:LF4/d;

    .line 84
    .line 85
    invoke-virtual {v0}, LF4/b;->b()LF4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "18.2.0"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->A(Ljava/lang/String;Ljava/lang/String;)LF4/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    new-array v3, v3, [LF4/b;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v1, v3, v5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v4, v3, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
