.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omf:Ljava/lang/Runnable;

.field final synthetic omh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->omh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->omf:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final auD()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->omf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    return-void
.end method
