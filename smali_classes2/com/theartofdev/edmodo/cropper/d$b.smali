.class public final Lcom/theartofdev/edmodo/cropper/d$b;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/f;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$b;->a:Landroid/net/Uri;

    .line 4
    new-instance p1, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/f;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/d$b;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/d$b;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/d$b;->a:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(II)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->o:I

    .line 2
    iput p2, v0, Lcom/theartofdev/edmodo/cropper/f;->p:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/f;->n:Z

    return-object p0
.end method

.method public d(Z)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/f;->n:Z

    return-object p0
.end method

.method public e(F)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->m:F

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/f;->I:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public g(I)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->J:I

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$b;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/f;->H:Landroid/net/Uri;

    return-object p0
.end method
