.class final Lcom/tencent/mm/modelmulti/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o$a;->a(Lcom/tencent/mm/protocal/c/api;Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic hae:Lcom/tencent/mm/protocal/c/api;

.field final synthetic haf:Lcom/tencent/mm/modelmulti/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$a;Lcom/tencent/mm/protocal/c/api;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->haf:Lcom/tencent/mm/modelmulti/o$a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$a$1;->hae:Lcom/tencent/mm/protocal/c/api;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/o$a$1;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->hae:Lcom/tencent/mm/protocal/c/api;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->gyM:Lcom/tencent/mm/storage/au;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->a(Lcom/tencent/mm/protocal/c/api;Lcom/tencent/mm/storage/au;)V

    return-void
.end method
