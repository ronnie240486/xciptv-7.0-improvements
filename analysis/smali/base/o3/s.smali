.class public abstract Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/d;

.field public static final b:[LI3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI3/d;

    .line 2
    .line 3
    const-string v1, "additional_video_csi"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LI3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo3/s;->a:LI3/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [LI3/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lo3/s;->b:[LI3/d;

    .line 19
    .line 20
    return-void
.end method
