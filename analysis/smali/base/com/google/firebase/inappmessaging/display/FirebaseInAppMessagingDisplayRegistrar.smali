.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildFirebaseInAppMessagingUI(LF4/c;)LP4/d;
    .locals 1

    .line 1
    invoke-interface {p1}, LF4/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LF4/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LP4/d;

    .line 2
    .line 3
    invoke-static {v0}, LF4/b;->d(Ljava/lang/Class;)LF4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiamd"

    .line 8
    .line 9
    iput-object v1, v0, LF4/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lz4/a;

    .line 12
    .line 13
    invoke-static {v2}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LF4/b;->a(LF4/e;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LO4/A;

    .line 21
    .line 22
    invoke-static {v2}, LF4/e;->a(Ljava/lang/Class;)LF4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LF4/b;->a(LF4/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LF4/a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LF4/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LF4/b;->g:LF4/d;

    .line 35
    .line 36
    invoke-virtual {v0}, LF4/b;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LF4/b;->b()LF4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "20.4.0"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->A(Ljava/lang/String;Ljava/lang/String;)LF4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [LF4/b;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
