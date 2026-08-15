.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/P;


# instance fields
.field public final x:LX3/S;

.field public final y:LX3/S;

.field public final z:LX3/S;


# direct methods
.method public constructor <init>(LX3/Q;LX3/Q;LX3/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/a;->x:LX3/S;

    .line 5
    .line 6
    iput-object p2, p0, LX3/a;->y:LX3/S;

    .line 7
    .line 8
    iput-object p3, p0, LX3/a;->z:LX3/S;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LS2/o;
    .locals 7

    .line 1
    iget-object v0, p0, LX3/a;->x:LX3/S;

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
    check-cast v2, LX3/T;

    .line 9
    .line 10
    iget-object v0, p0, LX3/a;->y:LX3/S;

    .line 11
    .line 12
    check-cast v0, LX3/d;

    .line 13
    .line 14
    invoke-virtual {v0}, LX3/d;->a()LS2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX3/a;->z:LX3/S;

    .line 19
    .line 20
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, LX3/e;

    .line 26
    .line 27
    new-instance v0, LS2/o;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LS2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/a;->a()LS2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
