.class public Lhost/exp/exponent/p/m;
.super Ljava/lang/Object;
.source "ExponentErrorMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/p/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lhost/exp/exponent/p/m;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/p/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhost/exp/exponent/p/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhost/exp/exponent/p/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lhost/exp/exponent/p/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lhost/exp/exponent/p/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
