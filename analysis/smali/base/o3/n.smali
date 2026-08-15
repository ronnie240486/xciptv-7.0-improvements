.class public final enum Lo3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum y:Lo3/n;

.field public static final synthetic z:[Lo3/n;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo3/n;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo3/n;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo3/n;->y:Lo3/n;

    .line 10
    .line 11
    new-instance v1, Lo3/n;

    .line 12
    .line 13
    const-string v3, "ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lo3/n;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lo3/n;

    .line 20
    .line 21
    const-string v5, "DISABLED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lo3/n;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lo3/n;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lo3/n;->z:[Lo3/n;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo3/n;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/n;
    .locals 1

    .line 1
    const-class v0, Lo3/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo3/n;
    .locals 1

    .line 1
    sget-object v0, Lo3/n;->z:[Lo3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo3/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo3/n;

    .line 8
    .line 9
    return-object v0
.end method
