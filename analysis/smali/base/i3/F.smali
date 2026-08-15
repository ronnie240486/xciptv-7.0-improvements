.class public final synthetic Li3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Li3/I;


# direct methods
.method public synthetic constructor <init>(Li3/I;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li3/F;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li3/F;->y:Li3/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Li3/F;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Li3/F;->y:Li3/I;

    .line 4
    .line 5
    invoke-static {v1, p1}, Li3/I;->a(Li3/I;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
