.class public final Lh2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh2/B;

    .line 8
    .line 9
    invoke-direct {v0}, Lh2/B;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lh2/A;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/B;-><init>(Lh2/A;)V

    .line 3
    sget v0, Ll3/M;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, Lh2/A;

    invoke-direct {v0, p1}, Lh2/A;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lh2/B;-><init>(Lh2/A;)V

    return-void
.end method

.method public constructor <init>(Lh2/A;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh2/B;->a:Lh2/A;

    return-void
.end method
