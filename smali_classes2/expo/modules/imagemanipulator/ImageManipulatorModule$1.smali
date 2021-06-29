.class Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;
.super Ljava/lang/Object;
.source "ImageManipulatorModule.java"

# interfaces
.implements Ll/d/c/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ImageManipulatorModule;->manipulateAsync(Ljava/lang/String;Ljava/util/ArrayList;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

.field final synthetic val$manipulatorActions:Ljava/util/ArrayList;

.field final synthetic val$manipulatorSaveOptions:Lexpo/modules/imagemanipulator/arguments/SaveOptions;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Ljava/util/ArrayList;Lexpo/modules/imagemanipulator/arguments/SaveOptions;Ll/d/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$manipulatorActions:Ljava/util/ArrayList;

    iput-object p3, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$manipulatorSaveOptions:Lexpo/modules/imagemanipulator/arguments/SaveOptions;

    iput-object p4, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$promise:Ll/d/b/h;

    iput-object p5, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get decoded bitmap of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_IMAGE_MANIPULATOR_DECODE"

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$promise:Ll/d/b/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v2, v1, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$promise:Ll/d/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$manipulatorActions:Ljava/util/ArrayList;

    iget-object v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$manipulatorSaveOptions:Lexpo/modules/imagemanipulator/arguments/SaveOptions;

    iget-object v3, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;->val$promise:Ll/d/b/h;

    invoke-static {v0, p1, v1, v2, v3}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->access$000(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lexpo/modules/imagemanipulator/arguments/SaveOptions;Ll/d/b/h;)V

    return-void
.end method
