.class final Lcom/tencent/mm/modelmulti/r$e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$c;
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field cgZ:I

.field private gHi:Lcom/tencent/mm/network/q;

.field final synthetic hbb:Lcom/tencent/mm/modelmulti/r;

.field hbm:Lcom/tencent/mm/ad/e;

.field hbn:Z

.field private hbo:Z

.field scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/r;IIZ)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$e;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->hbo:Z

    .line 555
    iput p2, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 556
    iput p3, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 557
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/r$e;->hbn:Z

    .line 558
    return-void
.end method


# virtual methods
.method public final FR()Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 567
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$e;->hbm:Lcom/tencent/mm/ad/e;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/r$e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 17

    .prologue
    .line 582
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_2

    .line 583
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 584
    const-string/jumbo v5, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s onGYNetEnd error type:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v7, v4

    const/4 v8, 0x1

    if-nez p5, :cond_1

    const/4 v4, -0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :goto_1
    return-void

    .line 584
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    goto :goto_0

    .line 587
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/r$e;->hbo:Z

    if-eqz v4, :cond_3

    .line 588
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd has been callback  , give up  "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 591
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/r$e;->hbo:Z

    .line 594
    const-string/jumbo v5, "Check rr failed."

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/r$e;->gHi:Lcom/tencent/mm/network/q;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-static {v5, v4}, Lcom/tencent/mm/modelmulti/r;->z(Ljava/lang/String;Z)V

    .line 597
    const/4 v4, 0x1

    .line 599
    if-nez p2, :cond_4

    if-eqz p3, :cond_8

    .line 600
    :cond_4
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    aput-object p5, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    const/16 v4, -0x7d6

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 603
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    const/4 v4, 0x0

    .line 605
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v15, v4

    .line 615
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    move-object/from16 v16, v0

    .line 617
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v4, :cond_7

    .line 622
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->bYK()I

    move-result v9

    :goto_4
    sget v10, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v11, 0xc9

    sget-wide v12, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgAction:J

    const-string/jumbo v14, "MicroMsg.SyncService"

    .line 617
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v6

    .line 628
    new-instance v4, Lcom/tencent/mm/modelmulti/r$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r$e;->hbb:Lcom/tencent/mm/modelmulti/r;

    new-instance v9, Lcom/tencent/mm/modelmulti/r$e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1, v6}, Lcom/tencent/mm/modelmulti/r$e$1;-><init>(Lcom/tencent/mm/modelmulti/r$e;Lcom/tencent/mm/protocal/c/arp;I)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/arp;Lcom/tencent/mm/modelmulti/r$b;B)V

    goto/16 :goto_1

    .line 594
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 607
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const/16 v5, 0x2b5a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xdad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->LU()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 608
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2b

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 609
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/r$e;->hbm:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/r$e;->hbb:Lcom/tencent/mm/modelmulti/r;

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    goto/16 :goto_1

    .line 622
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_8
    move v15, v4

    goto/16 :goto_3
.end method

.method public final b(Ljava/util/Queue;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 470
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v8

    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->hbn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v11

    .line 470
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-eqz p1, :cond_4

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;Ljava/util/Queue;)V

    move v1, v8

    move v2, v8

    .line 478
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/r$e;

    .line 480
    iget v4, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    iget v5, v0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 481
    iget v4, v0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    if-ne v4, v9, :cond_2

    move v1, v3

    .line 486
    :cond_0
    :goto_2
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    .line 487
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v10

    iget v7, v0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/r$e;->hbn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 486
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/r$e;->hbn:Z

    if-eqz v4, :cond_0

    move v2, v3

    .line 484
    goto :goto_2

    .line 489
    :cond_3
    if-eqz v1, :cond_6

    .line 490
    iput v9, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 496
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_7

    .line 497
    :cond_5
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :goto_4
    return v8

    .line 491
    :cond_6
    if-eqz v2, :cond_4

    .line 492
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    goto :goto_3

    .line 502
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 503
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 506
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    int-to-long v0, v0

    or-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 507
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 510
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    if-ne v0, v9, :cond_b

    move v1, v3

    .line 512
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_c

    .line 513
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 514
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 522
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->hbn:Z

    if-eqz v0, :cond_a

    .line 523
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 526
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gHi:Lcom/tencent/mm/network/q;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/w$a;->uHx:Lcom/tencent/mm/protocal/c/aro;

    .line 528
    iput v1, v2, Lcom/tencent/mm/protocal/c/aro;->vEh:I

    .line 529
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aro;->uWi:I

    .line 530
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aro;->rjT:I

    .line 531
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v6, v8, [B

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->K([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aro;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    .line 533
    new-instance v1, Lcom/tencent/mm/protocal/c/nw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nw;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aro;->vEg:Lcom/tencent/mm/protocal/c/nw;

    .line 534
    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aro;->uOY:Ljava/lang/String;

    .line 535
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v8

    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, v2, Lcom/tencent/mm/protocal/c/aro;->vEh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    iget v4, v2, Lcom/tencent/mm/protocal/c/aro;->uWi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget v4, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aro;->uOY:Ljava/lang/String;

    aput-object v2, v7, v4

    .line 535
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->bc([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$e;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v4, 0xdac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->LU()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 542
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    :cond_b
    move v1, v8

    .line 510
    goto/16 :goto_5

    .line 515
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_d

    .line 516
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    goto/16 :goto_6

    .line 518
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    if-ne v0, v9, :cond_9

    .line 519
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cgZ:I

    .line 520
    iput v9, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    goto/16 :goto_6

    :cond_e
    move v8, v3

    .line 546
    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 562
    const/16 v0, 0x8a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetSync["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
