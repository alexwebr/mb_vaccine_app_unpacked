.class final Lcom/google/android/gms/internal/ads/in0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/e41;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/fn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e41;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->e3:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/fn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn0;->d(Lcom/google/android/gms/internal/ads/fn0;)Lcom/google/android/gms/internal/ads/ep0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y31;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep0;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/fn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn0;->d(Lcom/google/android/gms/internal/ads/fn0;)Lcom/google/android/gms/internal/ads/ep0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/y31;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ep0;->f(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->e3:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fn0;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/fn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn0;->d(Lcom/google/android/gms/internal/ads/fn0;)Lcom/google/android/gms/internal/ads/ep0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep0;->e(I)V

    :cond_0
    return-void
.end method
