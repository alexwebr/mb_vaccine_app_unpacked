.class public final synthetic Lhost/exp/exponent/experience/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/w;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/o;->c:Lhost/exp/exponent/experience/w;

    iput-object p2, p0, Lhost/exp/exponent/experience/o;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/experience/o;->c:Lhost/exp/exponent/experience/w;

    iget-object v1, p0, Lhost/exp/exponent/experience/o;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/w;->r(Ljava/lang/Runnable;)V

    return-void
.end method
