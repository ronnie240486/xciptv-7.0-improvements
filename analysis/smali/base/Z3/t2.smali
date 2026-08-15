.class public final LZ3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:LZ3/n2;


# direct methods
.method public synthetic constructor <init>(LZ3/n2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZ3/t2;->x:I

    .line 5
    .line 6
    iput-wide p2, p0, LZ3/t2;->y:J

    .line 7
    .line 8
    iput-object p1, p0, LZ3/t2;->z:LZ3/n2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZ3/t2;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/t2;->z:LZ3/n2;

    .line 4
    .line 5
    iget-wide v2, p0, LZ3/t2;->y:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v0}, LZ3/n2;->z(JZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LZ3/q1;->t()LZ3/F2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LZ3/F2;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LZ3/J1;->l:Lcom/google/android/gms/internal/ads/HK;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 45
    .line 46
    const-string v2, "Session timeout duration set"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
