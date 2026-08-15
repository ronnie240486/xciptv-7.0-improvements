.class public final LT2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/J;


# instance fields
.field public final synthetic x:LT2/G;


# direct methods
.method public constructor <init>(LT2/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/C;->x:LT2/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lj3/L;JJ)V
    .locals 0

    .line 1
    check-cast p1, LT2/E;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 0

    .line 1
    check-cast p1, LT2/E;

    .line 2
    .line 3
    iget-object p1, p0, LT2/C;->x:LT2/G;

    .line 4
    .line 5
    iget-boolean p1, p1, LT2/G;->C:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LT2/C;->x:LT2/G;

    .line 10
    .line 11
    iget-object p1, p1, LT2/G;->x:LT2/D;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lj3/O;->B:LA2/f;

    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic k(Lj3/L;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LT2/E;

    .line 2
    .line 3
    return-void
.end method
