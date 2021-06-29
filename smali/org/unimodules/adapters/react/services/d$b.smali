.class Lorg/unimodules/adapters/react/services/d$b;
.super Ljava/lang/Object;
.source "UIManagerModuleWrapper.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->addUIBlock(Ll/d/b/l/r/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/d/b/l/r/c$a;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;Ll/d/b/l/r/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/unimodules/adapters/react/services/d$b;->a:Ll/d/b/l/r/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$b;->a:Ll/d/b/l/r/c$a;

    new-instance v1, Lorg/unimodules/adapters/react/services/d$b$a;

    invoke-direct {v1, p0, p1}, Lorg/unimodules/adapters/react/services/d$b$a;-><init>(Lorg/unimodules/adapters/react/services/d$b;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    invoke-interface {v0, v1}, Ll/d/b/l/r/c$a;->execute(Ll/d/b/l/r/c$c;)V

    return-void
.end method
