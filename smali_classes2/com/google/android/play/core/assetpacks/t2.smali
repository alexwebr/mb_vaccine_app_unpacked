.class final synthetic Lcom/google/android/play/core/assetpacks/t2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/f/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/b0;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t2;->a:Lcom/google/android/play/core/assetpacks/b0;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/b0;)Ld/f/b/g/a/f/c;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/t2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/t2;-><init>(Lcom/google/android/play/core/assetpacks/b0;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t2;->a:Lcom/google/android/play/core/assetpacks/b0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/b0;->g(Ljava/util/List;)V

    return-void
.end method
