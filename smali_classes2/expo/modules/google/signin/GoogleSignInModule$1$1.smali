.class Lexpo/modules/google/signin/GoogleSignInModule$1$1;
.super Ljava/lang/Object;
.source "GoogleSignInModule.java"

# interfaces
.implements Ld/f/b/e/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/google/signin/GoogleSignInModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/google/signin/GoogleSignInModule$1;


# direct methods
.method constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule$1$1;->this$1:Lexpo/modules/google/signin/GoogleSignInModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ld/f/b/e/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$1$1;->this$1:Lexpo/modules/google/signin/GoogleSignInModule$1;

    iget-object v0, v0, Lexpo/modules/google/signin/GoogleSignInModule$1;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    invoke-static {v0, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->access$100(Lexpo/modules/google/signin/GoogleSignInModule;Ld/f/b/e/j/i;)V

    return-void
.end method
