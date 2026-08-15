.class public final synthetic LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic x:LU0/d;


# direct methods
.method public synthetic constructor <init>(LU0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/a;->x:LU0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU0/a;->x:LU0/d;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, LU0/d;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, LU0/d;->f:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
