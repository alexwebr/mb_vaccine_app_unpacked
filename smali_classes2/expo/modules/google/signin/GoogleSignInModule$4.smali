.class Lexpo/modules/google/signin/GoogleSignInModule$4;
.super Ljava/lang/Object;
.source "GoogleSignInModule.java"

# interfaces
.implements Ld/f/b/e/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/google/signin/GoogleSignInModule;->disconnectAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/google/signin/GoogleSignInModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    iput-object p2, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ld/f/b/e/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->val$promise:Ll/d/b/h;

    invoke-static {v0, p1, v1}, Lexpo/modules/google/signin/GoogleSignInModule;->access$300(Lexpo/modules/google/signin/GoogleSignInModule;Ld/f/b/e/j/i;Ll/d/b/h;)V

    return-void
.end method
