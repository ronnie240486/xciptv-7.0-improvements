.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/s;


# instance fields
.field public final synthetic A:Lm2/i;

.field public final x:Lm2/q;

.field public y:Lm2/n;

.field public z:Z


# direct methods
.method public constructor <init>(Lm2/i;Lm2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/g;->A:Lm2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/g;->x:Lm2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/g;->A:Lm2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/i;->v:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
