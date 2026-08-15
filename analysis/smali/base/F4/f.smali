.class public final LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/b;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public volatile x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/f;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LF4/f;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LF4/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
