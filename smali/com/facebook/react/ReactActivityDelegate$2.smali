.class Lcom/facebook/react/ReactActivityDelegate$2;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactActivityDelegate;

.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$2;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    iput p2, p0, Lcom/facebook/react/ReactActivityDelegate$2;->val$requestCode:I

    iput-object p3, p0, Lcom/facebook/react/ReactActivityDelegate$2;->val$permissions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/ReactActivityDelegate$2;->val$grantResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$2;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    invoke-static {p1}, Lcom/facebook/react/ReactActivityDelegate;->access$000(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$2;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    .line 2
    invoke-static {p1}, Lcom/facebook/react/ReactActivityDelegate;->access$000(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/ReactActivityDelegate$2;->val$requestCode:I

    iget-object v1, p0, Lcom/facebook/react/ReactActivityDelegate$2;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/ReactActivityDelegate$2;->val$grantResults:[I

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$2;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/ReactActivityDelegate;->access$002(Lcom/facebook/react/ReactActivityDelegate;Lcom/facebook/react/modules/core/PermissionListener;)Lcom/facebook/react/modules/core/PermissionListener;

    :cond_0
    return-void
.end method
