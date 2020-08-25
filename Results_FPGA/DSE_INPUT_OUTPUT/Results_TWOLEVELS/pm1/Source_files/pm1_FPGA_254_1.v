// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n50_, new_n53_,
    new_n56_, new_n58_;
  assign z00 = new_n32_ | new_n35_ | (x12 & (new_n33_ | (new_n34_ & x00)));
  assign new_n32_ = x01 & (~x14 | (x00 & ~x12));
  assign new_n33_ = ~x11 & (x00 | ~x14);
  assign new_n34_ = ~x10 & x11 & (~x09 | (x09 & (~x02 | ~x03 | ~x04 | (x02 & x03 & x04))));
  assign new_n35_ = x11 & (~x14 | (x00 & (x10 | (~x01 & ~x10 & ~x12))));
  assign z01 = new_n37_ | (x00 & (new_n40_ | (~x10 & (new_n38_ | new_n39_))));
  assign new_n37_ = (x11 | ~x12) & (~x14 | (x00 & x10));
  assign new_n38_ = ~x12 & (~x11 | (~x01 & x11));
  assign new_n39_ = x11 & x12 & (~x09 | (x09 & (~x02 | ~x03 | ~x04 | (x02 & x03 & x04))));
  assign new_n40_ = x01 & ~x12;
  assign z02 = (~new_n42_ & ~new_n43_) | new_n44_ | ~new_n45_ | ~x07 | new_n42_ | ~x08;
  assign new_n42_ = ~x00 & x14;
  assign new_n43_ = x09 & (x11 | ~x12);
  assign new_n44_ = ~x12 & (~x14 | (x00 & (x01 | x10 | (~x10 & (~x11 | (~x01 & x11))))));
  assign new_n45_ = x05 & x06;
  assign z03 = new_n44_ | (~new_n42_ & (~new_n43_ | (new_n45_ & x07 & x08)));
  assign z04 = x14 ? ~x00 : (x11 | ~x12 | (~x11 & x12));
  assign z05 = ~new_n42_ & ~x13;
  assign z06 = x01 & x09 & ~new_n42_ & ~new_n50_;
  assign new_n50_ = x02 & x03 & x04 & (x11 | ~x12);
  assign z07 = new_n42_ | ~x15;
  assign z08 = x00 ? ((x10 & (x11 | ~x12)) | (~x11 & x12) | (~new_n53_ & ~x10)) : ~x14;
  assign new_n53_ = (~x02 | ~x03 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = x00 ? (~x10 & (new_n39_ | (~x11 & ~x12))) : x14;
  assign z10 = x00 ? (new_n56_ & x09) : x14;
  assign new_n56_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 ? (~x10 & ~new_n58_ & x11) : x14;
  assign new_n58_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


