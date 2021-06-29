.class final synthetic Lcom/google/android/play/core/assetpacks/s2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/v2;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/v2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v2;->c()V

    return-void
.end method
