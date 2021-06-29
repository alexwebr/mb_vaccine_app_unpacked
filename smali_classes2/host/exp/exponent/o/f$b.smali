.class Lhost/exp/exponent/o/f$b;
.super Ljava/lang/Object;
.source "InternalHeadlessAppLoader.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/o/f;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/o/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/o/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/o/f$b;->b:Lhost/exp/exponent/o/f;

    iput-object p2, p0, Lhost/exp/exponent/o/f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f$b;->b:Lhost/exp/exponent/o/f;

    iget-object v1, p0, Lhost/exp/exponent/o/f$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhost/exp/exponent/o/f;->n(Lhost/exp/exponent/o/f;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/o/f$b;->b:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->o(Lhost/exp/exponent/o/f;)V

    .line 3
    invoke-static {}, Lhost/exp/exponent/o/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/t/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f$b;->b:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->m(Lhost/exp/exponent/o/f;)Z

    move-result v0

    return v0
.end method
