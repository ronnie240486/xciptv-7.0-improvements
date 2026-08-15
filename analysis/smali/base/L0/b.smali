.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(LN0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/b;->a:Lcom/bumptech/glide/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LN0/a;)Lw4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/a;",
            ")",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz6/D;->a:LD6/d;

    .line 7
    .line 8
    sget-object v0, LC6/n;->a:Lz6/b0;

    .line 9
    .line 10
    invoke-static {v0}, LR3/f;->a(Lk6/j;)LC6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LL0/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, LL0/a;-><init>(LL0/b;LN0/a;Lk6/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(LC6/c;Lq6/e;)Lz6/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Lz6/A;)LR/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
