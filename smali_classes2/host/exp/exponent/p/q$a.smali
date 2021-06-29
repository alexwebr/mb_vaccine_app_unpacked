.class Lhost/exp/exponent/p/q$a;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/q;->f0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/p/q;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q$a;->c:Lhost/exp/exponent/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lhost/exp/exponent/p/q$a;->c:Lhost/exp/exponent/p/q;

    invoke-static {v1}, Lhost/exp/exponent/p/q;->i(Lhost/exp/exponent/p/q;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Kernel manifest invalid. Make sure `expu start` is running inside of exponent/home and rebuild the app."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
