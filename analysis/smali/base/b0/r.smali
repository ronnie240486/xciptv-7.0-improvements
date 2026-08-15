.class public final Lb0/r;
.super Lb0/t;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb0/t;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lb0/F;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/q;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lb0/q;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb0/r;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lb0/q;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method
