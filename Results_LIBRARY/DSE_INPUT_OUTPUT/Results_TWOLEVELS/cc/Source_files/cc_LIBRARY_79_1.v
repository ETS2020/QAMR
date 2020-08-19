// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x06), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x06), .c(new_n44_), .O(z01));
  nand3  g08(.a(new_n44_), .b(x10), .c(x08), .O(new_n50_));
  oai21  g09(.a(new_n45_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n47_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x06), .c(new_n44_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(new_n45_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z05));
  nand2  g20(.a(x15), .b(x06), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n60_), .O(z09));
  nand3  g28(.a(new_n60_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(x06), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand4  g34(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  oai21  g35(.a(new_n55_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n75_), .O(z12));
  aoi21  g38(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n80_));
  aoi21  g39(.a(new_n55_), .b(x01), .c(new_n47_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n60_), .O(z13));
  nand4  g42(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  oai21  g43(.a(new_n55_), .b(new_n44_), .c(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n60_), .O(z14));
  oai21  g46(.a(new_n55_), .b(x15), .c(new_n62_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n72_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand2  g51(.a(new_n54_), .b(x17), .O(new_n93_));
  oai21  g52(.a(new_n54_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(new_n95_));
  nand3  g54(.a(x17), .b(x15), .c(x06), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand2  g57(.a(new_n54_), .b(x18), .O(new_n99_));
  oai21  g58(.a(new_n54_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(new_n101_));
  nand3  g60(.a(x18), .b(x15), .c(x06), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n72_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  aoi21  g63(.a(new_n50_), .b(new_n59_), .c(new_n104_), .O(new_n105_));
  nor2   g64(.a(new_n55_), .b(new_n59_), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n105_), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n60_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand2  g68(.a(new_n54_), .b(x20), .O(new_n110_));
  oai21  g69(.a(new_n54_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g71(.a(x20), .b(x15), .c(x06), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(z19));
endmodule


