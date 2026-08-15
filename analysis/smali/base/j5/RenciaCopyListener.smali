.class public final Lj5/RenciaCopyListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final x:Lcom/nathnetwork/xciptv/LoginActivity;

.method public constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lj5/RenciaCopyListener;->x:Lcom/nathnetwork/xciptv/LoginActivity;
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lj5/RenciaCopyListener;->x:Lcom/nathnetwork/xciptv/LoginActivity;
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;
    const-string v2, "mac"
    const-string v3, ""
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "clipboard"
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/content/ClipboardManager;
    const-string v3, "Evolux MAC"
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    const-string v2, "Identificador copiado"
    const/4 v3, 0x0
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    const/4 v3, 0x0
    iput-boolean v3, v0, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/LoginActivity;->s()V
    return-void
.end method
