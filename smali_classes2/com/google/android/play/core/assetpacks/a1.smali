.class final synthetic Lcom/google/android/play/core/assetpacks/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/k1;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/l1;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/l1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/l1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/l1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/l1;->n(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
