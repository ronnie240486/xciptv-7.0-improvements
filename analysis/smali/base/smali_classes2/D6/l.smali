.class public final LD6/l;
.super Lz6/s;
.source "SourceFile"


# static fields
.field public static final z:LD6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/l;->z:LD6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lk6/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LD6/d;->A:LD6/d;

    .line 2
    .line 3
    sget-object v0, LD6/k;->h:LD6/i;

    .line 4
    .line 5
    iget-object p1, p1, LD6/g;->z:LD6/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LD6/b;->l(Ljava/lang/Runnable;LD6/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
