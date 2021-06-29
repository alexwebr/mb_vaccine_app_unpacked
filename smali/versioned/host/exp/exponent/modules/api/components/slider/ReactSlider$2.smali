.class Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;
.super Ljava/lang/Object;
.source "ReactSlider.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;->getBitmapDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    const-string v1, "file://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    const-string v1, "asset://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    const-string v2, "drawable"

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;

    .line 5
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->val$uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/slider/ReactSlider$2;->call()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
