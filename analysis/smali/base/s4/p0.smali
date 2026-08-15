.class public final Ls4/p0;
.super Li3/S;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Ls4/p0;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Ls4/p0;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ls4/x;->b(I)Ls4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
