.class Lexpo/modules/gl/GLObjectManagerModule$2;
.super Ljava/lang/Object;
.source "GLObjectManagerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLObjectManagerModule;->createContextAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLObjectManagerModule;

.field final synthetic val$glContext:Lexpo/modules/gl/GLContext;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLObjectManagerModule;Lexpo/modules/gl/GLContext;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$2;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    iput-object p2, p0, Lexpo/modules/gl/GLObjectManagerModule$2;->val$glContext:Lexpo/modules/gl/GLContext;

    iput-object p3, p0, Lexpo/modules/gl/GLObjectManagerModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$2;->val$glContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v1}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v1

    const-string v2, "exglCtxId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
