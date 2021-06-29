.class public final synthetic Lhost/exp/exponent/experience/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/q;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/experience/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/experience/q;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/q;->E()V

    return-void
.end method
