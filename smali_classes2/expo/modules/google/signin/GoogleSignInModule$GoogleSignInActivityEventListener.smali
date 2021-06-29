.class Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;
.super Ljava/lang/Object;
.source "GoogleSignInModule.java"

# interfaces
.implements Ll/d/b/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/google/signin/GoogleSignInModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleSignInActivityEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/google/signin/GoogleSignInModule;


# direct methods
.method private constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule;Lexpo/modules/google/signin/GoogleSignInModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x6c9

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Ld/f/b/e/j/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    invoke-static {p2, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->access$100(Lexpo/modules/google/signin/GoogleSignInModule;Ld/f/b/e/j/i;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
