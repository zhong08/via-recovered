.class public La/a$a;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a;->c(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/print/PrintDocumentAdapter;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/a;


# direct methods
.method public constructor <init>(La/a;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a$a;->d:La/a;

    .line 2
    .line 3
    iput-object p2, p0, La/a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 4
    .line 5
    iput-object p3, p0, La/a$a;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, La/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Landroid/print/PageRange;

    .line 5
    .line 6
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p2, v1

    .line 10
    .line 11
    iget-object v0, p0, La/a$a;->d:La/a;

    .line 12
    .line 13
    iget-object v1, p0, La/a$a;->b:Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, La/a$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La/a;->a(La/a;Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/a$a$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, La/a$a$a;-><init>(La/a$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
