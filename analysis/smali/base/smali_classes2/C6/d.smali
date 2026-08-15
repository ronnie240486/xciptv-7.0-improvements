.class public abstract LC6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LB2/y;->n()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln0/Y;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, Ln0/Y;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Lx6/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lx6/a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx6/a;-><init>(Ln0/Y;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Lx6/h;->v0(Lx6/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    sput-object v0, LC6/d;->a:Ljava/util/Collection;

    .line 34
    .line 35
    return-void
.end method
