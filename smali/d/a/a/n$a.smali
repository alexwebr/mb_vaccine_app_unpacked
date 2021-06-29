.class Ld/a/a/n$a;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Ld/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/n;


# direct methods
.method constructor <init>(Ld/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/n$a;->a:Ld/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/a/a/n$a;->a:Ld/a/a/n;

    invoke-virtual {v0, p1}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/a/n$a;->a:Ld/a/a/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/a/n;->c(Ld/a/a/n;Ld/a/a/j;)Ld/a/a/j;

    return-void
.end method
