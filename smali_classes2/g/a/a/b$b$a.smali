.class Lg/a/a/b$b$a;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b$b;->a(Lhost/exp/exponent/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lg/a/a/b$b;


# direct methods
.method constructor <init>(Lg/a/a/b$b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$b$a;->d:Lg/a/a/b$b;

    iput-object p2, p0, Lg/a/a/b$b$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/b$b$a;->d:Lg/a/a/b$b;

    iget-object v0, v0, Lg/a/a/b$b;->a:Lg/a/a/b$f;

    iget-object v1, p0, Lg/a/a/b$b$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/b$f;->a(Ljava/lang/String;)V

    return-void
.end method
