.class public final Li/m0/e$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Li/m0/e;


# direct methods
.method public constructor <init>(Li/m0/e;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m0/e$b;->a:Li/m0/e;

    return-void
.end method


# virtual methods
.method public final a()Li/m0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m0/e$b;->a:Li/m0/e;

    return-object v0
.end method
