// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:57 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(x10), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x18), .c(new_n47_), .d(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x18), .c(new_n44_), .O(z03));
  nor2   g17(.a(x15), .b(new_n50_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n50_), .c(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  inv1   g25(.a(new_n45_), .O(new_n67_));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(z09));
  inv1   g28(.a(x18), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(x15), .c(x09), .d(x08), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  aoi21  g32(.a(x13), .b(x12), .c(new_n70_), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  and2   g35(.a(x08), .b(x00), .O(new_n77_));
  aoi22  g36(.a(new_n77_), .b(new_n76_), .c(new_n55_), .d(x13), .O(new_n78_));
  oai22  g37(.a(new_n78_), .b(new_n73_), .c(new_n74_), .d(new_n44_), .O(z12));
  nand2  g38(.a(new_n48_), .b(new_n47_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x18), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n56_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(z13));
  and2   g43(.a(x08), .b(x02), .O(new_n85_));
  aoi22  g44(.a(new_n85_), .b(new_n76_), .c(new_n55_), .d(x15), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n73_), .c(new_n67_), .O(z14));
  nand3  g46(.a(x16), .b(new_n47_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x18), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n55_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand2  g50(.a(x08), .b(x03), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n51_), .c(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  inv1   g54(.a(x04), .O(new_n96_));
  nand2  g55(.a(new_n55_), .b(x17), .O(new_n97_));
  oai21  g56(.a(new_n55_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(new_n99_));
  nand3  g58(.a(x18), .b(x17), .c(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(z16));
  inv1   g60(.a(x05), .O(new_n102_));
  nand2  g61(.a(x18), .b(x15), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(x14), .c(new_n102_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(x10), .c(x08), .O(new_n105_));
  nand2  g64(.a(x15), .b(x14), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(x10), .c(x08), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x18), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n67_), .O(z17));
  inv1   g70(.a(x06), .O(new_n112_));
  nand2  g71(.a(new_n55_), .b(x19), .O(new_n113_));
  oai21  g72(.a(new_n55_), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  nand3  g74(.a(x19), .b(x18), .c(x15), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n73_), .O(z18));
  inv1   g76(.a(x07), .O(new_n118_));
  nand2  g77(.a(new_n55_), .b(x20), .O(new_n119_));
  oai21  g78(.a(new_n55_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n44_), .O(new_n121_));
  nand3  g80(.a(x20), .b(x18), .c(x15), .O(new_n122_));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n73_), .O(z19));
  buf    g82(.a(x15), .O(z06));
endmodule


