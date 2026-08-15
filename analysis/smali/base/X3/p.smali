.class public final LX3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/P;


# instance fields
.field public final x:LX3/S;

.field public final y:LX3/S;


# direct methods
.method public constructor <init>(LX3/Q;LX3/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/p;->x:LX3/S;

    .line 5
    .line 6
    iput-object p2, p0, LX3/p;->y:LX3/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LX3/p;->x:LX3/S;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX3/q;

    .line 8
    .line 9
    sget-object v1, LX3/A;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX3/p;->y:LX3/S;

    .line 15
    .line 16
    check-cast v2, LX3/s;

    .line 17
    .line 18
    invoke-virtual {v2}, LX3/s;->a()LM2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LX3/o;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, LX3/o;-><init>(LX3/q;Landroid/os/Handler;LM2/l;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
