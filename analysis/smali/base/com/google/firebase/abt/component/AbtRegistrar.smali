.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(LF4/c;)LA4/a;
    .locals 2

    .line 1
    new-instance v0, LA4/a;

    .line 2
    .line 3
    invoke-interface {p0}, LF4/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p0}, LF4/c;->b()LX4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, LA4/a;-><init>(Landroid/content/Context;LX4/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LA4/a;

    .line 4
    .line 5
    invoke-static {v2}, LF4/b;->d(Ljava/lang/Class;)LF4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-abt"

    .line 10
    .line 11
    iput-object v3, v2, LF4/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LF4/b;->a(LF4/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LF4/e;

    .line 23
    .line 24
    const-class v5, LC4/a;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, LF4/e;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LF4/b;->a(LF4/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LA4/b;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, LF4/b;->g:LF4/d;

    .line 38
    .line 39
    invoke-virtual {v2}, LF4/b;->b()LF4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "21.1.1"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cv;->A(Ljava/lang/String;Ljava/lang/String;)LF4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [LF4/b;

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
