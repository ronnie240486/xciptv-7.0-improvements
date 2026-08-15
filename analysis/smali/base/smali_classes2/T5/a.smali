.class public final LT5/a;
.super Lcom/bumptech/glide/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final b:LT5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT5/a;->b:LT5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(LM5/a;)V
    .locals 1

    .line 1
    sget-object v0, LQ5/a;->x:LQ5/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LM5/a;->b(LN5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LM5/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
