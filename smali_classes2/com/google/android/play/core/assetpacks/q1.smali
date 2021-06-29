.class final synthetic Lcom/google/android/play/core/assetpacks/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/t1;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lcom/google/android/play/core/assetpacks/t1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/q1;->d:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lcom/google/android/play/core/assetpacks/t1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/q1;->d:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/t1;->f(ILjava/lang/String;)V

    return-void
.end method
