.class Lexpo/modules/gl/GLView$1$1;
.super Ll/d/b/l/r/a$a;
.source "GLView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/gl/GLView$1;

.field final synthetic val$event:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLView$1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLView$1$1;->this$1:Lexpo/modules/gl/GLView$1;

    iput-object p2, p0, Lexpo/modules/gl/GLView$1$1;->val$event:Landroid/os/Bundle;

    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventBody()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLView$1$1;->val$event:Landroid/os/Bundle;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceCreate"

    return-object v0
.end method
