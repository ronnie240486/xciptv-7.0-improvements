.class public final LX3/W;
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
    iput-object p1, p0, LX3/W;->x:LX3/S;

    .line 5
    .line 6
    iput-object p2, p0, LX3/W;->y:LX3/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LX3/k;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/W;->x:LX3/S;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, LX3/W;->y:LX3/S;

    .line 10
    .line 11
    invoke-interface {v1}, LX3/S;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX3/e;

    .line 16
    .line 17
    new-instance v2, LX3/k;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/W;->a()LX3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
