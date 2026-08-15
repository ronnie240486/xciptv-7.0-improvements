.class public final synthetic Lj5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nathnetwork/xciptv/CategoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/CategoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/m;->a:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/m;->a:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/nathnetwork/xciptv/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lj3/g;->a:I

    .line 11
    .line 12
    iget-object p1, p1, Lj3/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "XCIPTV_TAG"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->u0:LX3/V;

    .line 40
    .line 41
    invoke-virtual {p1}, LX3/V;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->h()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
