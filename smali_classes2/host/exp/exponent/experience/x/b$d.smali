.class final Lhost/exp/exponent/experience/x/b$d;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/x/b;->l(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/x/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/x/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/x/b$d;->c:Lhost/exp/exponent/experience/x/b;

    iput-object p2, p0, Lhost/exp/exponent/experience/x/b$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/experience/x/b$d;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lhost/exp/exponent/experience/x/b$d;->f:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$d;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/b;->d(Lhost/exp/exponent/experience/x/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$d;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Building JavaScript bundle..."

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$d;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$d;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$d;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 4
    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$d;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v2}, Lhost/exp/exponent/experience/x/b;->b(Lhost/exp/exponent/experience/x/b;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Li/h0/d/b0;->a:Li/h0/d/b0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "Locale.getDefault()"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.2f%%"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 5
    :cond_3
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method
