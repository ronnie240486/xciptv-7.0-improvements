.class public abstract Ls4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ls4/w0;
    .locals 1

    .line 1
    instance-of v0, p0, Ls4/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls4/w0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ls4/y;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ls4/y;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ls4/w0;
    .locals 1

    .line 1
    new-instance v0, Ls4/G0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls4/G0;-><init>(Ls4/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
