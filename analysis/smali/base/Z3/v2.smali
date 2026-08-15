.class public final LZ3/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LZ3/h2;

.field public final synthetic C:LZ3/n2;

.field public final synthetic x:LZ3/h2;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LZ3/n2;LZ3/h2;JJZLZ3/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ3/v2;->x:LZ3/h2;

    .line 5
    .line 6
    iput-wide p3, p0, LZ3/v2;->y:J

    .line 7
    .line 8
    iput-wide p5, p0, LZ3/v2;->z:J

    .line 9
    .line 10
    iput-boolean p7, p0, LZ3/v2;->A:Z

    .line 11
    .line 12
    iput-object p8, p0, LZ3/v2;->B:LZ3/h2;

    .line 13
    .line 14
    iput-object p1, p0, LZ3/v2;->C:LZ3/n2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LZ3/v2;->C:LZ3/n2;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/v2;->x:LZ3/h2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ3/n2;->B(LZ3/h2;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LZ3/v2;->y:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, LZ3/n2;->z(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LZ3/v2;->x:LZ3/h2;

    .line 15
    .line 16
    iget-wide v7, p0, LZ3/v2;->z:J

    .line 17
    .line 18
    iget-object v5, p0, LZ3/v2;->C:LZ3/n2;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-boolean v10, p0, LZ3/v2;->A:Z

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, LZ3/n2;->D(LZ3/n2;LZ3/h2;JZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LZ3/u;->q0:LZ3/v1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LZ3/v2;->B:LZ3/h2;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LZ3/n2;->E(LZ3/n2;LZ3/h2;LZ3/h2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
