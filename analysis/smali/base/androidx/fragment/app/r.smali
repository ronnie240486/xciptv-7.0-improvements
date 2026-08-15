.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


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
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/J;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/t;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/J;->P()Landroidx/fragment/app/K;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "android:support:fragments"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
