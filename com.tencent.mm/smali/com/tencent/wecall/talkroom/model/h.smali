.class public Lcom/tencent/wecall/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static zmf:Lcom/tencent/wecall/talkroom/model/h;


# instance fields
.field deviceModel:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public mTI:I

.field public mTJ:J

.field public mUo:I

.field mVf:J

.field mVg:I

.field public netType:I

.field rGC:I

.field rGG:I

.field rGH:J

.field rGM:I

.field public rGN:I

.field rGS:Ljava/lang/String;

.field rGz:I

.field public ryB:I

.field public ryE:I

.field public ryF:I

.field public ryI:I

.field public ryP:I

.field public yKu:Ljava/lang/String;

.field public zmg:I

.field zmh:I

.field zmi:J

.field zmj:J

.field zmk:I

.field public zml:I

.field zmm:I

.field zmn:J

.field zmo:I

.field zmp:I

.field zmq:Ljava/lang/String;

.field zmr:I

.field zms:Ljava/lang/StringBuffer;

.field zmt:J

.field zmu:J

.field zmv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->zmf:Lcom/tencent/wecall/talkroom/model/h;

    .line 306
    const-class v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ryB:I

    .line 47
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    .line 49
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->mUo:I

    .line 78
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rGz:I

    .line 82
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rGG:I

    .line 87
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rGC:I

    .line 91
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->mVg:I

    .line 98
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    .line 104
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zmh:I

    .line 107
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zmi:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zmj:J

    .line 113
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zmk:I

    .line 116
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zml:I

    .line 117
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zmm:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zmn:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->rGH:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->mVf:J

    .line 127
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rGM:I

    .line 128
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rGN:I

    .line 129
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 131
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmp:I

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGS:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    .line 139
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->ryP:I

    .line 140
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->ryI:I

    .line 141
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->ryE:I

    .line 142
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->ryF:I

    .line 308
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    .line 327
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zmu:J

    .line 371
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zmv:J

    return-void
.end method

.method public static Hv(I)V
    .locals 4

    .prologue
    .line 388
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendNetSceneStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/16 v0, 0x20f

    const/4 v1, 0x3

    .line 392
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 393
    return-void
.end method

.method public static Hw(I)V
    .locals 4

    .prologue
    .line 396
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDeviceStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/16 v0, 0x210

    const/4 v1, 0x3

    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 401
    return-void
.end method

.method public static Hx(I)V
    .locals 4

    .prologue
    .line 405
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendtalkRoomDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/16 v0, 0x212

    const/4 v1, 0x3

    .line 409
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 410
    return-void
.end method

.method public static Hy(I)V
    .locals 4

    .prologue
    .line 423
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const/16 v0, 0x211

    const/4 v1, 0x3

    .line 427
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 428
    return-void
.end method

.method public static varargs a(IJ[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 278
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 279
    iput p0, v0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    .line 280
    iput-wide p1, v0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    .line 281
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, p3}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aba(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/pb/common/c/f;->cvu()V

    .line 285
    return-void
.end method

.method public static varargs a(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 252
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 253
    iput p1, v0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    .line 254
    iput-wide p2, v0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    .line 255
    invoke-virtual {v0, p4}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aba(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId and clientGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " clientGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 266
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 267
    iput p2, v0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    .line 268
    iput-wide p3, v0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    .line 269
    if-nez p1, :cond_2

    const-string/jumbo p1, ""

    :cond_2
    iput-object p1, v0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, p5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aba(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/pb/common/c/f;->cvu()V

    goto :goto_0
.end method

.method public static aba(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 432
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendSummaryNetScene"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/16 v0, 0x214

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 437
    return-void
.end method

.method public static abb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 440
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineRecv"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/16 v0, 0x215

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 445
    return-void
.end method

.method public static abc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 449
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineSend"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const/16 v0, 0x216

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 454
    return-void
.end method

.method public static abd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 457
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendChannelStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const/16 v0, 0x217

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 462
    return-void
.end method

.method public static cAv()V
    .locals 4

    .prologue
    .line 413
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendTalkRoomOnDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, -0x1389

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/16 v0, 0x213

    const/4 v1, 0x3

    const-string/jumbo v2, "-5001"

    .line 417
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 418
    return-void
.end method


# virtual methods
.method public final Hz(I)V
    .locals 4

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/h;->rGz:I

    .line 467
    return-void
.end method

.method public final varargs Q([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 303
    :cond_0
    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x384

    if-le v1, v2, :cond_2

    .line 291
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "overmaxsize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 299
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final cAs()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 189
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "collectInfo"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmq:Ljava/lang/String;

    .line 192
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmr:I

    .line 194
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGS:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->iG(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 198
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmo:I

    .line 199
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmp:I

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ryB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->mUo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->mVg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zml:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->rGH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->mVf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmq:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rGS:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ryP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ryI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ryE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ryF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v0, ","

    const-string/jumbo v3, "_"

    invoke-static {v2, v0, v3}, Lcom/tencent/pb/common/c/g;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "logBuf: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "statresult"

    aput-object v4, v3, v1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-object v0

    .line 231
    :cond_0
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->zkm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "getGroupMemberSize groupid: "

    aput-object v6, v5, v1

    aput-object v3, v5, v7

    const-string/jumbo v3, " size: "

    aput-object v3, v5, v8

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final cAt()V
    .locals 6

    .prologue
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    .line 311
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrEnter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public final cAu()V
    .locals 4

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrNotify"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->zmu:J

    .line 332
    return-void
.end method
