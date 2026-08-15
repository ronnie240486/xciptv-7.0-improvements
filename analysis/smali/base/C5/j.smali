.class public final LC5/j;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final x:LC5/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LC5/h;->A:LC5/h;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, LC5/j;->x:LC5/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 4
    sget-object v0, LC5/h;->C:LC5/h;

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object v0, p0, LC5/j;->x:LC5/h;

    return-void
.end method


# virtual methods
.method public final a()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/j;->x:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method
