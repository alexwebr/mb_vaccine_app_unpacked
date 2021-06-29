.class Lexpo/modules/google/signin/GoogleSignInModule$2;
.super Ljava/lang/Object;
.source "GoogleSignInModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/google/signin/GoogleSignInModule;->signInAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/google/signin/GoogleSignInModule;

.field final synthetic val$client:Lcom/google/android/gms/auth/api/signin/c;


# direct methods
.method constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule;Lcom/google/android/gms/auth/api/signin/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule$2;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    iput-object p2, p0, Lexpo/modules/google/signin/GoogleSignInModule$2;->val$client:Lcom/google/android/gms/auth/api/signin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$2;->val$client:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->t()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule$2;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    invoke-virtual {v1}, Lexpo/modules/google/signin/GoogleSignInModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$2;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    invoke-static {v0}, Lexpo/modules/google/signin/GoogleSignInModule;->access$200(Lexpo/modules/google/signin/GoogleSignInModule;)Lexpo/modules/google/signin/AuthTask;

    move-result-object v0

    const-string v1, "E_GOOGLE_SIGN_IN"

    const-string v2, "activity is null"

    invoke-virtual {v0, v1, v2}, Lexpo/modules/google/signin/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x6c9

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
