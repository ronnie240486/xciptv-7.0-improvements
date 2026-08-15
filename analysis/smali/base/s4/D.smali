.class public final Ls4/D;
.super Ls4/W;
.source "SourceFile"


# static fields
.field public static final C:Ls4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/D;->C:Ls4/D;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ls4/C0;->D:Ls4/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ls4/W;-><init>(Ls4/C0;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
