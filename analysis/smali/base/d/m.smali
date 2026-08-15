.class public final Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Ld/n;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/m;->a:Ld/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/m;->a:Ld/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/n;->k()Ld/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/s;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/l;->B:LU0/e;

    .line 11
    .line 12
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LU0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ld/s;->d(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
