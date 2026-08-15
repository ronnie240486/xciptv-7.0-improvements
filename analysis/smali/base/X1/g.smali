.class public final LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field public final x:Lg6/a;

.field public final y:Lg6/a;


# direct methods
.method public constructor <init>(LF5/c;LX1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/g;->x:Lg6/a;

    .line 5
    .line 6
    iput-object p2, p0, LX1/g;->y:Lg6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX1/g;->x:Lg6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX1/g;->y:Lg6/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lg6/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX1/f;

    .line 16
    .line 17
    check-cast v1, LX1/d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX1/f;-><init>(Landroid/content/Context;LX1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
