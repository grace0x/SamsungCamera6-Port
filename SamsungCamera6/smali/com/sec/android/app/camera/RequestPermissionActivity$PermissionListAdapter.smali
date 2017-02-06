.class Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private final mPermissionDrawableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionStringList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    .local p3, "permissionStringList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "permissionDrawableList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/Drawable;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 434
    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;->mContext:Landroid/content/Context;

    .line 435
    iput-object p3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;->mPermissionStringList:Ljava/util/ArrayList;

    .line 436
    iput-object p4, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;->mPermissionDrawableList:Ljava/util/ArrayList;

    .line 437
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 444
    .local v1, "inflater":Landroid/view/LayoutInflater;
    if-nez p2, :cond_0

    .line 445
    const v2, 0x7f040011

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 447
    new-instance v0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity$1;)V

    .line 448
    .local v0, "holder":Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;
    const v2, 0x7f0e003b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 449
    const v2, 0x7f0e003c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 450
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    :goto_0
    iget-object v3, v0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;->mPermissionStringList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v3, v0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;->mPermissionDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    return-object p2

    .line 453
    .end local v0    # "holder":Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter$ViewHolder;
    goto :goto_0
.end method
