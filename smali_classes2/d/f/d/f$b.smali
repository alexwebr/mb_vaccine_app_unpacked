.class public final Ld/f/d/f$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/f/d/f;
    .locals 10

    .line 1
    new-instance v9, Ld/f/d/f;

    iget-object v1, p0, Ld/f/d/f$b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/d/f$b;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/f/d/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/f/d/f$b;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/f/d/f$b;->e:Ljava/lang/String;

    iget-object v6, p0, Ld/f/d/f$b;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/f/d/f$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/f/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/d/f$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 1

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ld/f/d/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 1

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ld/f/d/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/d/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/d/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/d/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/d/f$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/f/d/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/d/f$b;->f:Ljava/lang/String;

    return-object p0
.end method
