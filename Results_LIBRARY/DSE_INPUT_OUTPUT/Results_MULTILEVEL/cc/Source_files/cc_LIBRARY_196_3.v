// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x10), .c(x08), .d(new_n43_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n44_), .O(z01));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n46_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n48_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n43_), .c(new_n44_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n46_), .O(z09));
  nand3  g26(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n55_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z12));
  nand3  g36(.a(x12), .b(x10), .c(x08), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(x03), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n56_), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  inv1   g42(.a(x12), .O(new_n84_));
  nand3  g43(.a(new_n55_), .b(x15), .c(new_n43_), .O(new_n85_));
  nand4  g44(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z14));
  oai21  g46(.a(new_n79_), .b(x15), .c(x03), .O(new_n88_));
  nand4  g47(.a(new_n51_), .b(x16), .c(new_n48_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  nand2  g49(.a(new_n55_), .b(x17), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand3  g53(.a(x17), .b(x15), .c(new_n43_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(z16));
  nand2  g55(.a(x18), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n55_), .b(x18), .O(new_n100_));
  nand4  g59(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z17));
  oai21  g63(.a(new_n60_), .b(new_n84_), .c(new_n43_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n55_), .b(x19), .O(new_n107_));
  nand4  g66(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  nand2  g70(.a(new_n55_), .b(x20), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  nand3  g74(.a(x20), .b(x15), .c(new_n43_), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n84_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


