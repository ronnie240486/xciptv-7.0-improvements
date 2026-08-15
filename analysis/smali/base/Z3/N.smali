.class public final LZ3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:LZ3/q1;


# direct methods
.method public synthetic constructor <init>(LZ3/q1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZ3/N;->x:I

    .line 5
    .line 6
    iput-wide p2, p0, LZ3/N;->y:J

    .line 7
    .line 8
    iput-object p1, p0, LZ3/N;->z:LZ3/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZ3/N;->x:I

    .line 2
    .line 3
    iget-wide v1, p0, LZ3/N;->y:J

    .line 4
    .line 5
    iget-object v3, p0, LZ3/N;->z:LZ3/q1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LZ3/B2;

    .line 11
    .line 12
    iget-object v0, v3, LY0/y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ3/X1;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ3/X1;->i()LZ3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, LZ3/q;->v(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LZ3/B2;->e:LZ3/C2;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, LZ3/q;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LZ3/q;->A(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
