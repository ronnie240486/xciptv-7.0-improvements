.class public final synthetic LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/g;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LB/n;


# direct methods
.method public synthetic constructor <init>(LB/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB/k;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LB/k;->y:LB/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    iget v0, p0, LB/k;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LB/k;->y:LB/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB/n;->k:LB/g;

    .line 9
    .line 10
    iget v2, v1, LB/n;->e:F

    .line 11
    .line 12
    float-to-double v5, v2

    .line 13
    iget v1, v1, LB/n;->f:F

    .line 14
    .line 15
    float-to-double v7, v1

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, Li3/S;->h(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {v0, p1, p2}, LB/g;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    iget-object v0, v1, LB/n;->j:LB/g;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LB/g;->a(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget p1, v1, LB/n;->e:F

    .line 33
    .line 34
    float-to-double v4, p1

    .line 35
    iget p1, v1, LB/n;->f:F

    .line 36
    .line 37
    float-to-double v6, p1

    .line 38
    invoke-static/range {v2 .. v7}, Li3/S;->h(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
