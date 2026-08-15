.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/p;


# instance fields
.field public final x:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/q;->x:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/q;->x:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lp0/d;->d(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
