.class public final Lcom/tencent/mm/protocal/c/arp;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public jPj:I

.field public uPs:I

.field public uUa:I

.field public uWj:Lcom/tencent/mm/protocal/c/bbf;

.field public uWm:Lcom/tencent/mm/protocal/c/nw;

.field public vEi:I

.field public vEj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->uPs:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nw;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nw;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->jPj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->vEi:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->vEj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    move v0, v3

    .line 144
    :goto_0
    return v0

    .line 44
    :cond_4
    if-ne p1, v5, :cond_7

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/c/arp;->uPs:I

    invoke-static {v5, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nw;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/arp;->jPj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/arp;->vEi:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/arp;->vEj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_7
    if-ne p1, v2, :cond_c

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_1
    if-lez v0, :cond_9

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 68
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    if-nez v0, :cond_a

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_b

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_c
    if-ne p1, v6, :cond_11

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arp;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 141
    goto/16 :goto_0

    .line 85
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->uPs:I

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/nw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nw;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_3
    if-eqz v0, :cond_d

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_3

    .line 100
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_5
    if-eqz v0, :cond_f

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_5

    .line 122
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->jPj:I

    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->vEi:I

    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->vEj:I

    move v0, v3

    .line 138
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 144
    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
