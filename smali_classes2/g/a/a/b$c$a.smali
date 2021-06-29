.class Lg/a/a/b$c$a;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b$c;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/a/a/b$c;


# direct methods
.method constructor <init>(Lg/a/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$c$a;->c:Lg/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b$c$a;->c:Lg/a/a/b$c;

    iget-object v0, v0, Lg/a/a/b$c;->a:Lg/a/a/b$h;

    invoke-interface {v0}, Lg/a/a/b$h;->onSuccess()V

    return-void
.end method
