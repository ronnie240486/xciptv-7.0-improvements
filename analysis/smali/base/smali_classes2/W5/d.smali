.class public final LW5/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic x:J

.field public final synthetic y:LW5/n;

.field public final synthetic z:LY5/l;


# direct methods
.method public constructor <init>(JLW5/m;LY5/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LW5/d;->x:J

    .line 2
    .line 3
    iput-object p3, p0, LW5/d;->y:LW5/n;

    .line 4
    .line 5
    iput-object p4, p0, LW5/d;->z:LY5/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lj5/w;

    .line 2
    .line 3
    const/16 v1, 0x11

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
