// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nor2   g06(.a(x19), .b(x18), .O(new_n50_));
  inv1   g07(.a(x21), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x17), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n50_), .c(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n52_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x11), .O(new_n60_));
  nand3  g17(.a(x10), .b(new_n44_), .c(x02), .O(new_n61_));
  nand2  g18(.a(x01), .b(x00), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z06));
  nand2  g20(.a(z06), .b(x12), .O(new_n64_));
  inv1   g21(.a(x18), .O(new_n65_));
  nor2   g22(.a(x19), .b(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n52_), .c(new_n48_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n64_), .O(z03));
  nor4   g25(.a(new_n62_), .b(new_n61_), .c(x12), .d(x11), .O(z04));
  nand2  g26(.a(x10), .b(x02), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(new_n62_), .c(new_n44_), .O(z05));
  inv1   g28(.a(x01), .O(new_n72_));
  nand2  g29(.a(new_n51_), .b(new_n72_), .O(new_n73_));
  inv1   g30(.a(x12), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(x11), .c(x10), .d(new_n44_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n73_), .O(z07));
  nand3  g35(.a(x19), .b(new_n65_), .c(x17), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  inv1   g39(.a(x00), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(x04), .b(new_n84_), .c(x02), .d(new_n83_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(x21), .c(x01), .O(z08));
  nor3   g45(.a(x22), .b(x20), .c(x00), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(x01), .c(x21), .O(z09));
  nand3  g48(.a(new_n66_), .b(x01), .c(new_n83_), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nand3  g50(.a(x22), .b(x21), .c(new_n93_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n92_), .c(new_n73_), .O(z10));
  nand2  g52(.a(x21), .b(new_n93_), .O(new_n96_));
  nor3   g53(.a(new_n96_), .b(new_n92_), .c(x22), .O(z11));
  nand3  g54(.a(new_n70_), .b(x01), .c(x00), .O(new_n98_));
  nor3   g55(.a(x19), .b(x17), .c(x02), .O(new_n99_));
  nor2   g56(.a(x19), .b(x02), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(x23), .c(new_n46_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nor2   g59(.a(x24), .b(new_n44_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n73_), .O(z12));
  inv1   g62(.a(x17), .O(new_n106_));
  nor4   g63(.a(new_n47_), .b(new_n51_), .c(x19), .d(new_n106_), .O(z13));
  nor2   g64(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g65(.a(new_n57_), .b(x01), .c(new_n45_), .O(new_n109_));
  aoi21  g66(.a(x19), .b(new_n45_), .c(new_n51_), .O(new_n110_));
  oai22  g67(.a(new_n110_), .b(x01), .c(new_n109_), .d(new_n83_), .O(z15));
  oai21  g68(.a(new_n72_), .b(x00), .c(new_n73_), .O(z16));
  nand2  g69(.a(x02), .b(new_n83_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(x21), .c(x01), .O(z17));
endmodule


