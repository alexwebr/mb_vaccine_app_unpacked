.class Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ErrorFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;-><init>(Lhost/exp/exponent/experience/ErrorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/ErrorFragment;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$a;->c:Lhost/exp/exponent/experience/ErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$a;->c:Lhost/exp/exponent/experience/ErrorFragment;

    invoke-virtual {p1}, Lhost/exp/exponent/experience/ErrorFragment;->onClickHome()V

    return-void
.end method
