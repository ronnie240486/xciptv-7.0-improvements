.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/i;


# instance fields
.field public final x:Lq6/c;

.field public final y:Lk6/i;


# direct methods
.method public constructor <init>(Lk6/i;Lz6/q;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk6/b;->x:Lq6/c;

    .line 10
    .line 11
    instance-of p2, p1, Lk6/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lk6/b;

    .line 16
    .line 17
    iget-object p1, p1, Lk6/b;->y:Lk6/i;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lk6/b;->y:Lk6/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lk6/h;)Lk6/h;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/b;->x:Lq6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk6/h;

    .line 13
    .line 14
    return-object p1
.end method
