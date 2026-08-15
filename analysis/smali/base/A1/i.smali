.class public final LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/e;


# instance fields
.field public final x:Ljava/security/MessageDigest;

.field public final y:LQ1/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/i;->y:LQ1/h;

    .line 10
    .line 11
    iput-object p1, p0, LA1/i;->x:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()LQ1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->y:LQ1/h;

    .line 2
    .line 3
    return-object v0
.end method
