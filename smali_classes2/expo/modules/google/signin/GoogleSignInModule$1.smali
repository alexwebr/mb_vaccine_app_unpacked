.class Lexpo/modules/google/signin/GoogleSignInModule$1;
.super Ljava/lang/Object;
.source "GoogleSignInModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/google/signin/GoogleSignInModule;->signInSilentlyAsync(Ll/d/b/h;)V
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
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule$1;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    iput-object p2, p0, Lexpo/modules/google/signin/GoogleSignInModule$1;->val$client:Lcom/google/android/gms/auth/api/signin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$1;->val$client:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->w()Ld/f/b/e/j/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/j/i;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule$1;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    invoke-static {v1, v0}, Lexpo/modules/google/signin/GoogleSignInModule;->access$100(Lexpo/modules/google/signin/GoogleSignInModule;Ld/f/b/e/j/i;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lexpo/modules/google/signin/GoogleSignInModule$1$1;

    invoke-direct {v1, p0}, Lexpo/modules/google/signin/GoogleSignInModule$1$1;-><init>(Lexpo/modules/google/signin/GoogleSignInModule$1;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    :goto_0
    return-void
.end method
