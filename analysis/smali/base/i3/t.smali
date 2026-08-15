.class public final synthetic Li3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Li3/u;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Li3/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/t;->x:Li3/u;

    .line 5
    .line 6
    iput p2, p0, Li3/t;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li3/t;->x:Li3/u;

    .line 2
    .line 3
    iget v0, p1, Li3/u;->B:I

    .line 4
    .line 5
    iget v1, p0, Li3/t;->y:I

    .line 6
    .line 7
    iget-object v2, p1, Li3/u;->C:Li3/C;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Li3/u;->A:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    .line 15
    invoke-static {v2, p1}, Li3/C;->b(Li3/C;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v2, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
