#
#   Copyright © 2023, SnowCoder404
#
# /bin/bash
while [ "$input" != "ende" ]
do
   random_key4=$(( $RANDOM % 9 + 1 ))
   random_key5=$(( $RANDOM % 9 + 1 ))
   random_key6=$(( $RANDOM % 9 + 1 ))
   random_key7=$(( $RANDOM % 9 + 1 ))
   random_key8=$(( $RANDOM % 9 + 1 ))
   random_key9=$(( $RANDOM % 9 + 1 ))
   random_key10=$(( $RANDOM % 9 + 1 ))
   random_key11=$(( $RANDOM % 9 + 1 ))
   random_key12=$(( $RANDOM % 9 + 1 ))
   random_key13=$(( $RANDOM % 9 + 1 ))
   random_key14=$(( $RANDOM % 9 + 1 ))
   random_key15=$(( $RANDOM % 9 + 1 ))
   random_key16=$(( $RANDOM % 9 + 1 ))
   random_key17=$(( $RANDOM % 9 + 1 ))
   random_key18=$(( $RANDOM % 9 + 1 ))
   random_key19=$(( $RANDOM % 9 + 1 ))
   key="$random_key4$random_key5$random_key6$random_key7$random_key8$random_key9$random_key10$random_key11$random_key12$random_key13$random_key14$random_key15$random_key16$random_key17$random_key18"
   echo $key
   echo $key >> wlan.wl
done
