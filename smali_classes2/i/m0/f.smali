.class final Li/m0/f;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Li/m0/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m0/f;->b:Ljava/util/regex/Matcher;

    return-void
.end method

.method public static final synthetic c(Li/m0/f;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/m0/f;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m0/f;->b:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Li/m0/e$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/m0/e$a;->a(Li/m0/e;)Li/m0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/m0/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li/m0/f$a;

    invoke-direct {v0, p0}, Li/m0/f$a;-><init>(Li/m0/f;)V

    iput-object v0, p0, Li/m0/f;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Li/m0/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0
.end method
