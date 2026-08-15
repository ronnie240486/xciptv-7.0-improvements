.class public final Li2/k;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li2/m;


# direct methods
.method public constructor <init>(Li2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/k;->a:Li2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li2/k;->a:Li2/m;

    .line 2
    .line 3
    iget-object v0, p1, Li2/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Li2/i;->b(Landroid/content/Context;)Li2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Li2/m;->a(Li2/m;Li2/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li2/k;->a:Li2/m;

    .line 2
    .line 3
    iget-object v0, p1, Li2/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Li2/i;->b(Landroid/content/Context;)Li2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Li2/m;->a(Li2/m;Li2/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
