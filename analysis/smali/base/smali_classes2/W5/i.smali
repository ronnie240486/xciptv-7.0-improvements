.class public final LW5/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic x:LW5/l;


# direct methods
.method public constructor <init>(LW5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/i;->x:LW5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lj5/w;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
