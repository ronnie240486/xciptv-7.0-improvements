.class public final Ls4/C;
.super Ls4/W;
.source "SourceFile"


# static fields
.field public static final C:Ls4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/C;->C:Ls4/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ls4/C0;->D:Ls4/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ls4/b0;-><init>(Ls4/C0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
