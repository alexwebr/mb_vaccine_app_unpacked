.class Lexpo/modules/brightness/BrightnessModule$1;
.super Ljava/lang/Object;
.source "BrightnessModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/brightness/BrightnessModule;->setBrightnessAsync(FLl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/brightness/BrightnessModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$brightnessValue:F

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/brightness/BrightnessModule;Landroid/app/Activity;FLl/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/brightness/BrightnessModule$1;->this$0:Lexpo/modules/brightness/BrightnessModule;

    iput-object p2, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$brightnessValue:F

    iput-object p4, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$brightnessValue:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    iget-object v1, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lexpo/modules/brightness/BrightnessModule$1;->val$promise:Ll/d/b/h;

    const-string v2, "ERR_BRIGHTNESS"

    const-string v3, "Failed to set the current screen brightness"

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
