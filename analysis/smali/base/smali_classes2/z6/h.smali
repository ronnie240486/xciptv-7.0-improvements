.class public final Lz6/h;
.super Lz6/n;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz6/h;

    .line 2
    .line 3
    const-string v1, "_resumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz6/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk6/e;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lz6/n;-><init>(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lz6/h;->_resumed:I

    .line 6
    .line 7
    return-void
.end method
