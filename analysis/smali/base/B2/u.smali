.class public final LB2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LB2/u;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/activity/result/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB2/u;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, LB2/u;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB2/u;->d:LB2/u;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB2/u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LB2/u;->b:J

    .line 7
    .line 8
    new-instance p1, Landroidx/activity/result/h;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/activity/result/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB2/u;->c:Landroidx/activity/result/h;

    .line 14
    .line 15
    return-void
.end method
