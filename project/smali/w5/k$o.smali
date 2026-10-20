.class public Lw5/k$o;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Landroid/widget/ListAdapter;

.field public j:Landroid/widget/AdapterView$OnItemClickListener;

.field public k:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lw5/k$m;

.field public p:Ljava/lang/String;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Ljava/lang/String;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Z

.field public u:Z

.field public v:Landroid/content/DialogInterface$OnDismissListener;

.field public w:Landroid/content/DialogInterface$OnCancelListener;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw5/k$o;->b:I

    .line 3
    iput v0, p0, Lw5/k$o;->c:I

    .line 4
    iput-boolean v0, p0, Lw5/k$o;->h:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lw5/k$o;->t:Z

    .line 6
    iput-boolean v1, p0, Lw5/k$o;->u:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lw5/k$o;->x:I

    .line 8
    iput-boolean v0, p0, Lw5/k$o;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw5/k$c;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lw5/k$o;-><init>()V

    return-void
.end method
