.class public abstract LE5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/w;
.implements LE5/g;
.implements LE5/e;


# static fields
.field public static final a:LD5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD5/b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD5/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE5/l;->a:LD5/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract g()J
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lb/a;)V
.end method

.method public abstract k(LD5/v;)V
.end method
