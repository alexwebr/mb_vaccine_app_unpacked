.class final Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Landroid/webkit/JsPromptResult;

.field private final synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->c:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->c:Landroid/webkit/JsPromptResult;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sv;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
