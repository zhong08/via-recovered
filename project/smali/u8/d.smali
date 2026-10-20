.class public Lu8/d;
.super Lu8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/d;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic N()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/d;->P()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lx6/m;)V
    .locals 2

    .line 1
    new-instance v0, Lu8/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/d;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu8/d$a;-><init>(Landroid/widget/TextView;Lx6/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx6/m;->onSubscribe(Ly6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu8/d;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
