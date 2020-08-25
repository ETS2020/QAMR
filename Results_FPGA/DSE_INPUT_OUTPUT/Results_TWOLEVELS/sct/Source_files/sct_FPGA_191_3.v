// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  assign z00 = (~x07 | ~x18) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (~x18 | (x05 & ~x07))) | (~x05 & (~x18 | (~x07 & x15)));
  assign z02 = (x07 & x18) | (x04 & ~x06 & ~new_n39_ & (~x07 | (x07 & ~x18)));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ? ~x07 : (x07 & ~x18));
  assign z04 = (x07 & x18) | (x04 & ~new_n39_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = ~new_n43_ | new_n45_;
  assign new_n43_ = ~new_n44_ & (~x09 | (x07 & (x18 | (x06 & x08)))) & (~x06 | ~x07 | ~x08 | x09 | x18);
  assign new_n44_ = x03 & x16 & (~x18 | (x04 & ~x07));
  assign new_n45_ = (~x07 | ~x18) & (~x04 | (~x02 & x04 & x16));
  assign z06 = new_n45_ | new_n44_ | ~new_n47_;
  assign new_n47_ = (~x10 | (x07 & (x18 | (x06 & x08 & ~x09)))) & (~x06 | ~x07 | ~x08 | x09 | x10 | x18);
  assign z07 = new_n45_ | new_n44_ | new_n49_ | new_n51_;
  assign new_n49_ = x07 & (x18 | (x06 & x08 & new_n50_ & ~x09));
  assign new_n50_ = ~x10 & ~x11;
  assign new_n51_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = new_n45_ | new_n44_ | new_n53_ | (~new_n49_ & x12);
  assign new_n53_ = new_n54_ & x08 & ~x09 & x06 & x07;
  assign new_n54_ = ~x10 & ~x11 & ~x12 & ~x18;
  assign z09 = new_n45_ | new_n44_ | new_n58_ | (x07 & (new_n56_ | x18));
  assign new_n56_ = x04 & x06 & x08 & ~x09 & new_n57_ & ~x10;
  assign new_n57_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n58_ = x13 & (~new_n59_ | ~x06 | ~x07 | ~x08);
  assign new_n59_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = (x07 & x18) | (x04 & (new_n61_ | (new_n39_ & x14)));
  assign new_n61_ = x06 & x07 & x08 & ~x09 & ~new_n39_ & ~new_n62_;
  assign new_n62_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (~x07 | ~x18);
  assign z12 = x04 & (~x07 | ~x18) & (x03 | (~x02 & x16));
  assign z13 = x04 & (~x07 | ~x18);
  assign z14 = (x07 & x18) | (x04 & x17);
endmodule


