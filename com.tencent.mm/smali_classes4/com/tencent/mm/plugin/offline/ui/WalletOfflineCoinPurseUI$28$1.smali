.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;
.super Lcom/tencent/mm/plugin/wallet_core/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->a(Lcom/tencent/mm/ui/base/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic onD:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->onD:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->onC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2056
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2057
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->onC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 2058
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "go to url %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2061
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2062
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->onD:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2064
    return-void
.end method
