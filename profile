<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <RelativeLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:background="#D9FFFFFF">

    </RelativeLayout>

    <ScrollView
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:fillViewport="true">

        <RelativeLayout
            android:layout_width="match_parent"
            android:layout_height="match_parent">

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:orientation="vertical">

                <de.hdodenhof.circleimageview.CircleImageView
                    android:layout_width="100dp"
                    android:layout_height="100dp"
                    android:layout_gravity="center_horizontal"
                    android:layout_margin="20dp"
                    android:src="@drawable/icon"
                    app:civ_border_color="@color/gray_btn_bg_color"
                    app:civ_border_width="2dp"
                    app:civ_circle_background_color="@color/white" />

                <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_margin="10dp"
                    android:orientation="horizontal">

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansBold
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Name :" />

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansRegular
                        android:id="@+id/name"
                        android:layout_width="wrap_content"
                        android:layout_height="match_parent"
                        android:layout_marginLeft="10dp"
                        android:text="Quintet Coders" />
                </LinearLayout>

                <View
                    android:layout_width="match_parent"
                    android:layout_height="1dp"
                    android:background="@color/cardBorderColor" />

                <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_margin="10dp"
                    android:orientation="horizontal">

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansBold
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Email :" />

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansRegular
                        android:id="@+id/email"
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:layout_marginLeft="10dp"
                        android:text="quintetcoders@gmail.com" />
                </LinearLayout>

                <View
                    android:layout_width="match_parent"
                    android:layout_height="1dp"
                    android:background="@color/cardBorderColor" />

                <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_margin="10dp"
                    android:orientation="horizontal">

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansBold
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Mobile :" />

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansRegular
                        android:id="@+id/mobile"
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:layout_marginLeft="10dp"
                        android:text="9731279865" />
                </LinearLayout>

                <View
                    android:layout_width="match_parent"
                    android:layout_height="1dp"
                    android:background="@color/cardBorderColor" />

                <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_margin="10dp"
                    android:orientation="horizontal">

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansBold
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Address :" />

                    <com.quintus.labs.grocerystore.customfonts.MyTextViewSansRegular
                        android:id="@+id/address"
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:layout_marginLeft="10dp"
                        android:text="BANTAKAL" />
                </LinearLayout>

                <View
                    android:layout_width="match_parent"
                    android:layout_height="1dp"
                    android:background="@color/cardBorderColor" />

                <RelativeLayout
                    android:layout_width="match_parent"
                    android:layout_height="match_parent">

                </RelativeLayout>

            </LinearLayout>
        </RelativeLayout>
    </ScrollView>

</RelativeLayout>