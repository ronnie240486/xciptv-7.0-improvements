.class public final synthetic LB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/g;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:D


# direct methods
.method public synthetic constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB/l;->x:I

    .line 5
    .line 6
    iput-wide p2, p0, LB/l;->y:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .line 1
    iget v0, p0, LB/l;->x:I

    .line 2
    .line 3
    iget-wide v1, p0, LB/l;->y:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmpg-double v0, p1, v3

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-wide p1, v3

    .line 15
    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_0
    cmpg-double v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    move-wide p1, v3

    .line 25
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    div-double/2addr v3, v1

    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
