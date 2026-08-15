.class public final LJ3/G;
.super Lb4/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# static fields
.field public static final E:LL3/b;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lcom/google/android/gms/common/internal/h;

.field public C:La4/c;

.field public D:Lw3/l;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:LL3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La4/b;->a:LL3/b;

    .line 2
    .line 3
    sput-object v0, LJ3/G;->E:LL3/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ3/G;->x:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LJ3/G;->y:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, LJ3/G;->B:Lcom/google/android/gms/common/internal/h;

    .line 14
    .line 15
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LJ3/G;->A:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, LJ3/G;->E:LL3/b;

    .line 20
    .line 21
    iput-object p1, p0, LJ3/G;->z:LL3/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/G;->C:La4/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La4/c;->a(Lb4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/G;->D:Lw3/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/l;->a(LI3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ3/G;->C:La4/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
