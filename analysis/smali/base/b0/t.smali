.class public abstract Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0/s;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/t;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract b(Lb0/F;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
