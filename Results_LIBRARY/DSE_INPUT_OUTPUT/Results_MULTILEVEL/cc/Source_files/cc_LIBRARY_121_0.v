// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x08), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x10), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand3  g14(.a(x15), .b(new_n48_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n51_), .b(x08), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  and2   g24(.a(x09), .b(x08), .O(z09));
  inv1   g25(.a(x08), .O(new_n67_));
  nand2  g26(.a(x15), .b(new_n67_), .O(new_n68_));
  oai21  g27(.a(x09), .b(new_n67_), .c(new_n68_), .O(z10));
  nand2  g28(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  inv1   g30(.a(x10), .O(new_n72_));
  nand2  g31(.a(x13), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n51_), .b(x10), .c(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z12));
  oai21  g37(.a(new_n48_), .b(x08), .c(new_n47_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g39(.a(x10), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x08), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n71_), .O(z13));
  nand2  g42(.a(new_n47_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(z14));
  nand3  g45(.a(new_n51_), .b(x10), .c(x03), .O(new_n87_));
  nand3  g46(.a(x16), .b(new_n48_), .c(new_n72_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x08), .O(new_n90_));
  nand3  g49(.a(x16), .b(x15), .c(new_n48_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand2  g52(.a(x12), .b(x10), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n93_), .c(x08), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n51_), .O(new_n96_));
  nand3  g55(.a(new_n52_), .b(x17), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  oai21  g58(.a(new_n94_), .b(new_n99_), .c(x08), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n51_), .O(new_n101_));
  nand3  g60(.a(new_n52_), .b(x18), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  oai21  g63(.a(new_n94_), .b(new_n104_), .c(x08), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n51_), .O(new_n106_));
  nand3  g65(.a(new_n52_), .b(x19), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  oai21  g68(.a(new_n94_), .b(new_n109_), .c(x08), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n51_), .O(new_n111_));
  nand3  g70(.a(new_n52_), .b(x20), .c(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(z19));
endmodule


