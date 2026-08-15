.class public abstract LJ3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LI3/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([LI3/d;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/q;->a:[LI3/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, LJ3/q;->b:Z

    .line 13
    .line 14
    iput p3, p0, LJ3/q;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()LJ3/p;
    .locals 2

    .line 1
    new-instance v0, LJ3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LJ3/p;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LJ3/p;->a:I

    .line 11
    .line 12
    return-object v0
.end method
