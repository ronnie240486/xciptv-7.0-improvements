.class public final LZ3/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:J

.field public final y:J

.field public final synthetic z:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/R2;->z:Ll3/b;

    .line 5
    .line 6
    iput-wide p2, p0, LZ3/R2;->x:J

    .line 7
    .line 8
    iput-wide p4, p0, LZ3/R2;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/R2;->z:Ll3/b;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ3/Q2;

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/y;->zzl()LZ3/S1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/activity/f;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
