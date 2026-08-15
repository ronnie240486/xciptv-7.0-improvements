.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LX1/c;)LX1/h;
    .locals 3

    .line 1
    new-instance v0, LU1/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX1/b;

    .line 5
    .line 6
    iget-object v1, v1, LX1/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, LX1/b;

    .line 9
    .line 10
    iget-object v2, p1, LX1/b;->b:Le2/a;

    .line 11
    .line 12
    iget-object p1, p1, LX1/b;->c:Le2/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LU1/d;-><init>(Landroid/content/Context;Le2/a;Le2/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
