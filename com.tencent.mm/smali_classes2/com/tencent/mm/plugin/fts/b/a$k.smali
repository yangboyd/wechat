.class final Lcom/tencent/mm/plugin/fts/b/a$k;
.super Lcom/tencent/mm/plugin/fts/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$k;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    .line 191
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 192
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$k;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    const-string/jumbo v2, "SELECT aux_index FROM %s NOT INDEXED JOIN FTS5ChatRoomMembers ON (aux_index = chatroom) WHERE member=? AND subtype=38 AND type=131075 ORDER BY timestamp desc"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->meg:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    .line 199
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 201
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    .line 202
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    iput v5, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->aHV:I

    .line 206
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string/jumbo v0, "SearchChatroomByMemberTask"

    return-object v0
.end method
