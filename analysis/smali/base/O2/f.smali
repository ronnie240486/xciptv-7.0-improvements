.class public abstract LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/L;


# instance fields
.field public final A:Lg2/S;

.field public final B:I

.field public final C:Ljava/lang/Object;

.field public final D:J

.field public final E:J

.field public final F:Lj3/Y;

.field public final x:J

.field public final y:Lj3/q;

.field public final z:I


# direct methods
.method public constructor <init>(Lj3/m;Lj3/q;ILg2/S;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/Y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj3/Y;-><init>(Lj3/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/f;->F:Lj3/Y;

    .line 10
    .line 11
    iput-object p2, p0, LO2/f;->y:Lj3/q;

    .line 12
    .line 13
    iput p3, p0, LO2/f;->z:I

    .line 14
    .line 15
    iput-object p4, p0, LO2/f;->A:Lg2/S;

    .line 16
    .line 17
    iput p5, p0, LO2/f;->B:I

    .line 18
    .line 19
    iput-object p6, p0, LO2/f;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LO2/f;->D:J

    .line 22
    .line 23
    iput-wide p9, p0, LO2/f;->E:J

    .line 24
    .line 25
    sget-object p1, LM2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LO2/f;->x:J

    .line 32
    .line 33
    return-void
.end method
