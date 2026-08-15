.class public final Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj3/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lj3/v;->b:Lj3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj3/m;
    .locals 3

    .line 1
    new-instance v0, Lj3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/v;->b:Lj3/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lj3/l;->a()Lj3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj3/v;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lj3/w;-><init>(Landroid/content/Context;Lj3/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
