.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
.super Lcom/google/protobuf/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1;",
        "Lcom/google/protobuf/Q1;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d2;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 7
    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/h1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$5500()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setCampaignId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->clearCampaignId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setCampaignIdBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setExperimentPayload(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->mergeExperimentPayload(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->clearExperimentPayload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setCampaignStartTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->clearCampaignStartTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setCampaignEndTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->clearCampaignEndTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setCampaignName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->clearCampaignName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->setCampaignNameBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCampaignEndTimeMillis()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignEndTimeMillis_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCampaignName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCampaignStartTimeMillis()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignStartTimeMillis_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExperimentPayload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeExperimentPayload(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->newBuilder(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)LO4/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->g(Lcom/google/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->c()Lcom/google/protobuf/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()Ld5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/h1;->createBuilder()Lcom/google/protobuf/a1;

    move-result-object v0

    check-cast v0, Ld5/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)Ld5/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h1;->createBuilder(Lcom/google/protobuf/h1;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Ld5/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[B)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[BLcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->getParserForType()Lcom/google/protobuf/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCampaignEndTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignEndTimeMillis_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCampaignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCampaignNameBytes(Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCampaignStartTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignStartTimeMillis_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExperimentPayload(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/g1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->PARSER:Lcom/google/protobuf/d2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->PARSER:Lcom/google/protobuf/d2;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/b1;

    .line 27
    .line 28
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/h1;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->PARSER:Lcom/google/protobuf/d2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Ld5/a;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->access$5500()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/a1;-><init>(Lcom/google/protobuf/h1;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "campaignId_"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string p3, "experimentPayload_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "campaignStartTimeMillis_"

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "campaignEndTimeMillis_"

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "campaignName_"

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0002\u0004\u0002\u0005\u0208"

    .line 90
    .line 91
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/h1;->newMessageInfo(Lcom/google/protobuf/P1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCampaignEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignEndTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q;->l(Ljava/lang/String;)Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignNameBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q;->l(Ljava/lang/String;)Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCampaignStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->campaignStartTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasExperimentPayload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
