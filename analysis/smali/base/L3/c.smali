.class public final LL3/c;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LL3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LL3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/s;)Lc4/h;
    .locals 4

    .line 1
    invoke-static {}, LJ3/q;->a()LJ3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LI3/d;

    .line 7
    .line 8
    sget-object v2, LV3/b;->a:LI3/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, LJ3/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, LJ3/p;->b:Z

    .line 16
    .line 17
    new-instance v1, Lm2/h;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LJ3/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ3/p;->a()LJ3/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->doBestEffortWrite(LJ3/q;)Lc4/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
