.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/c$a$a;)V
    .locals 4

    .prologue
    .line 910
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/c$a$a;->gHY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/c$a$a;->gHY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/h;->bh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)I

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    .line 917
    :cond_0
    return-void
.end method
