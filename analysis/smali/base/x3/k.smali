.class public final Lx3/k;
.super Lu3/g0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lx3/m;


# direct methods
.method public constructor <init>(Lx3/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/k;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lx3/k;->y:Lx3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lu3/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b2(Lu3/C0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/k;->y:Lx3/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lu3/C0;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lx3/k;->x:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v1}, Lx3/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
