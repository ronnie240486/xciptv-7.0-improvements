.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Ly5/b;

.field public final synthetic y:Lv5/b;

.field public final synthetic z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/preference/ui/debug/DebugActivity;Lv5/b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/a;->x:Ly5/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/a;->y:Lv5/b;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/a;->z:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly5/a;->x:Ly5/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly5/a;->y:Lv5/b;

    .line 6
    .line 7
    iget-object v0, p0, Ly5/a;->z:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/preference/ui/debug/DebugActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p1, Lcom/preference/ui/debug/DebugActivity;->U:Ly1/I;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Ly1/I;->b(Lv5/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p2, "you have entered an incorrect value"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
