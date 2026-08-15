.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/t;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/J;->b(Landroidx/fragment/app/t;Lh6/i;Landroidx/fragment/app/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/activity/l;->B:LU0/e;

    .line 16
    .line 17
    iget-object v1, v1, LU0/e;->b:LU0/d;

    .line 18
    .line 19
    const-string v2, "android:support:fragments"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LU0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/t;

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/lifecycle/M;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->O(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
