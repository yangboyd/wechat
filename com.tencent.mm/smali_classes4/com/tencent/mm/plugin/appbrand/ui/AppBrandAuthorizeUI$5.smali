.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic jdw:Lcom/tencent/mm/protocal/c/dr;

.field final synthetic jdx:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic jdy:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/c/dr;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdw:Lcom/tencent/mm/protocal/c/dr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdx:Lcom/tencent/mm/ui/base/preference/Preference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "set authItem.state open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdw:Lcom/tencent/mm/protocal/c/dr;

    iput v2, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdx:Lcom/tencent/mm/ui/base/preference/Preference;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->sZi:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;->jdy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 170
    return-void
.end method
