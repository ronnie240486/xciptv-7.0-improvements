.class public abstract LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public x:LO4/D;


# direct methods
.method public static a(LP4/d;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Dismissing fiam"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LP4/d;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LP4/d;->x:LO4/D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
.end method
