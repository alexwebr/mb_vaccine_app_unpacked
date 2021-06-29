.class Lexpo/modules/brightness/BrightnessModule$2;
.super Ljava/lang/Object;
.source "BrightnessModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/brightness/BrightnessModule;->getBrightnessAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/brightness/BrightnessModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/brightness/BrightnessModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/brightness/BrightnessModule$2;->this$0:Lexpo/modules/brightness/BrightnessModule;

    iput-object p2, p0, Lexpo/modules/brightness/BrightnessModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule$2;->this$0:Lexpo/modules/brightness/BrightnessModule;

    invoke-static {v0}, Lexpo/modules/brightness/BrightnessModule;->access$000(Lexpo/modules/brightness/BrightnessModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule$2;->this$0:Lexpo/modules/brightness/BrightnessModule;

    iget-object v1, p0, Lexpo/modules/brightness/BrightnessModule$2;->val$promise:Ll/d/b/h;

    invoke-virtual {v0, v1}, Lexpo/modules/brightness/BrightnessModule;->getSystemBrightnessAsync(Ll/d/b/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lexpo/modules/brightness/BrightnessModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
