.class public final LZ3/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    .line 2
    invoke-direct/range {v0 .. v7}, LZ3/C2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/C2;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LZ3/C2;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, LZ3/C2;->c:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZ3/C2;->d:Z

    .line 8
    iput-boolean p5, p0, LZ3/C2;->e:Z

    .line 9
    iput-wide p6, p0, LZ3/C2;->f:J

    return-void
.end method
