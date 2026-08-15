.class public final LM/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz6/t;->x:Lz6/t;

    .line 2
    .line 3
    new-instance v1, LM/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk6/a;-><init>(Lk6/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LM/i;->a:LM/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LM/b;)V
    .locals 2

    .line 1
    sget-object p1, Lk6/k;->x:Lk6/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO/a;->a:Lz6/b0;

    .line 7
    .line 8
    sget-object v1, LM/i;->a:LM/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lh6/i;->B(Lk6/h;Lk6/j;)Lk6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lz6/h0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lz6/U;-><init>(Lz6/Q;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LR3/f;->a(Lk6/j;)LC6/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method
