call python gencaps.py dec caps_decode.csv ..\..\..\..\cpu\src\libmfxvplsw_caps_dec.h 
call python gencaps.py enc caps_encode.csv ..\..\..\..\cpu\src\libmfxvplsw_caps_enc.h
call python gencaps.py vpp caps_vpp.csv ..\..\..\..\cpu\src\libmfxvplsw_caps_vpp.h

call python gencaps.py enc caps_encode_h264.csv ..\..\..\..\cpu\src\libmfxvplsw_caps_enc_h264.h
