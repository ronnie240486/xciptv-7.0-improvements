.class public abstract Lg2/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Lg2/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg2/O0;->x:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lg2/z0;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Lg2/z0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg2/O0;->y:Lg2/z0;

    .line 19
    .line 20
    return-void
.end method
