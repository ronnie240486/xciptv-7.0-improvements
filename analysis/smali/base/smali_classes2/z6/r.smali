.class public final Lz6/r;
.super Lk6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lk6/f;->x:Lk6/f;

    .line 5
    .line 6
    sget-object v0, Lz6/q;->y:Lz6/q;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lk6/b;-><init>(Lk6/i;Lz6/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lz6/s;->y:Lz6/r;

    .line 13
    .line 14
    sget-object v0, Lz6/q;->z:Lz6/q;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lk6/b;-><init>(Lk6/i;Lz6/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
