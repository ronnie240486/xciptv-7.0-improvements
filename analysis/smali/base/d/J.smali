.class public final synthetic Ld/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/l;


# instance fields
.field public final synthetic x:Ld/k;


# direct methods
.method public synthetic constructor <init>(Ld/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/J;->x:Ld/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/J;->x:Ld/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/k;->s(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
