.class public final LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lf0/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN1/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LN1/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw1/a;)LN1/e;
    .locals 1

    .line 1
    sget-object v0, Lw1/a;->B:Lw1/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LN1/c;->x:LN1/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LN1/a;->c:Lf0/d;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lf0/d;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LN1/a;->a:I

    .line 18
    .line 19
    iput v0, p1, Lf0/d;->x:I

    .line 20
    .line 21
    iget-boolean v0, p0, LN1/a;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lf0/d;->y:Z

    .line 24
    .line 25
    iput-object p1, p0, LN1/a;->c:Lf0/d;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LN1/a;->c:Lf0/d;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method
