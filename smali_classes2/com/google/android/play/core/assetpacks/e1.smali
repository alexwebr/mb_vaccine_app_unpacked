.class final synthetic Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/k1;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/l1;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/l1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/e1;->b:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/l1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/e1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/l1;->g(I)V

    const/4 v0, 0x0

    return-object v0
.end method
