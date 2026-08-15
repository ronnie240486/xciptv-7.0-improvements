.class public final LX3/d;
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
    iput-object p1, p0, LX3/d;->x:LX3/S;

    .line 5
    .line 6
    iput-object p2, p0, LX3/d;->y:LX3/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS2/o;
    .locals 7

    .line 1
    iget-object v0, p0, LX3/d;->x:LX3/S;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, LX3/d;->y:LX3/S;

    .line 11
    .line 12
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LX3/e;

    .line 18
    .line 19
    sget-object v4, LX3/A;->b:LX3/z;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LS2/o;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, LS2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/d;->a()LS2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
