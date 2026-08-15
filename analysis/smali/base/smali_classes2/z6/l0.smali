.class public final Lz6/l0;
.super Lz6/s;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lk6/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lz6/n0;->y:Lz6/t;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lk6/j;->g(Lk6/i;)Lk6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz6/n0;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
