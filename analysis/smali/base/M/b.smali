.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/b;

    .line 5
    .line 6
    invoke-direct {v0}, LL/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LL/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LL/a;->a:[I

    .line 15
    .line 16
    iput-object v1, v0, LL/c;->a:[I

    .line 17
    .line 18
    sget-object v1, LL/a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, LL/c;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, LL/c;->c:I

    .line 24
    .line 25
    return-void
.end method
