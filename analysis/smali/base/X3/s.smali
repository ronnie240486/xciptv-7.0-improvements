.class public final LX3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/P;


# instance fields
.field public final A:LX3/S;

.field public final B:LX3/S;

.field public final C:LX3/S;

.field public final x:LX3/S;

.field public final y:LX3/S;

.field public final z:LX3/S;


# direct methods
.method public constructor <init>(LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/s;->x:LX3/S;

    .line 5
    .line 6
    iput-object p2, p0, LX3/s;->y:LX3/S;

    .line 7
    .line 8
    iput-object p3, p0, LX3/s;->z:LX3/S;

    .line 9
    .line 10
    iput-object p4, p0, LX3/s;->A:LX3/S;

    .line 11
    .line 12
    iput-object p5, p0, LX3/s;->B:LX3/S;

    .line 13
    .line 14
    iput-object p6, p0, LX3/s;->C:LX3/S;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LM2/l;
    .locals 10

    .line 1
    iget-object v0, p0, LX3/s;->x:LX3/S;

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
    iget-object v0, p0, LX3/s;->y:LX3/S;

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
    check-cast v3, LX3/q;

    .line 18
    .line 19
    sget-object v4, LX3/A;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX3/A;->b:LX3/z;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX3/s;->z:LX3/S;

    .line 30
    .line 31
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, LX3/T;

    .line 37
    .line 38
    iget-object v0, p0, LX3/s;->A:LX3/S;

    .line 39
    .line 40
    check-cast v0, LX3/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LX3/d;->a()LS2/o;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX3/s;->B:LX3/S;

    .line 47
    .line 48
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, LX3/h;

    .line 54
    .line 55
    iget-object v0, p0, LX3/s;->C:LX3/S;

    .line 56
    .line 57
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, LX3/e;

    .line 63
    .line 64
    new-instance v0, LM2/l;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v9}, LM2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/s;->a()LM2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
