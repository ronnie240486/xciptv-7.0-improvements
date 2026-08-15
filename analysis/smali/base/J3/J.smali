.class public final LJ3/J;
.super LJ3/I;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, LJ3/I;-><init>(ILc4/i;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJ3/J;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/Lg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LJ3/x;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LJ3/x;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LJ3/J;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(LJ3/x;)[LI3/d;
    .locals 1

    .line 1
    iget-object p1, p1, LJ3/x;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LJ3/J;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(LJ3/x;)V
    .locals 1

    .line 1
    iget-object p1, p1, LJ3/x;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LJ3/J;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, LJ3/I;->b:Lc4/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc4/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
