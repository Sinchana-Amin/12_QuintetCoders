<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="fill_parent"
    android:layout_height="fill_parent">

    <LinearLayout
        android:id="@+id/login_layout" n
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:layout_centerInParent="true"
        android:orientation="vertical"
        android:padding="20dp">

        <androidx.cardview.widget.CardView
            android:layout_width="100dp"
            android:layout_height="100dp"
            android:layout_gravity="center_horizontal"
            app:cardCornerRadius="50dp">

            <ImageView
                android:layout_width="70dp"
                android:layout_height="70dp"
                android:layout_-gravity="center_horizontal"
                android:layout_marginTop="@dimen/margin_15dp"
                android:src="@drawable/logo" />
        </androidx.cardview.widget.CardView>


        <com.quintus.labs.grocerystore.adapter.customfonts.MyTextViewOleoScriptBold
            android:layout_width="fill_parent"
            android:layout_height="wrap_content"
            android:layout_marginBottom="30dp"
            android:baselineAligned="false"
            android:gravity="center"
            android:padding="5dp"
            android:text="@string/login"
            android:textColor="@color/colorPrimary"
            android:textSize="35sp"
            android:textStyle="bold" />

        <com.google.android.material.textfield.TextInputLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content">

            <EditText
                android:id="@+id/login_mobile"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginTop="20dp"
                android:background="@android:color/transparent"
                android:digits="0123456789"
                android:drawablePadding="8dp"
                android:gravity="center_vertical"
                android:hint="@string/mobileNumber"
                android:inputType="number"
                android:maxLines="10"
                android:padding="10dp"
                android:singleLine="true"
                android:textColor="@color/black"
                android:textColorHint="@color/yellow"
                android:textSize="16sp" />
        </com.google.android.material.textfield.TextInputLayout>

        <View
            android:layout_width="fill_parent"
            android:layout_height="2px"
            android:background="@color/colorPrimaryDark" />

        <com.google.android.material.textfield.TextInputLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginTop="7dp"
            app:passwordToggleEnabled="true">

            <EditText
                android:id="@+id/login_password"
                android:layout_width="fill_parent"
                android:layout_height="wrap_content"
                android:background="@android:color/transparent"
                android:drawablePadding="8dp"
                android:gravity="center_vertical"
                android:hint="@string/passowrd"
                android:inputType="textPassword"
                android:padding="10dp"
                android:singleLine="true"
                android:textColor="@color/black"
                android:textColorHint="@color/yellow"
                android:textSize="16sp" />
        </com.google.android.material.textfield.TextInputLayout>
