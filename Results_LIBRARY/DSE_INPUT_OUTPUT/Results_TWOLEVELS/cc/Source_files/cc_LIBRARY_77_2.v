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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x16), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(x14), .O(z01));
  oai21  g08(.a(x16), .b(new_n44_), .c(x14), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x16), .c(new_n55_), .d(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x16), .c(new_n44_), .O(z03));
  inv1   g17(.a(new_n45_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x16), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x09), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(x08), .c(new_n47_), .O(z08));
  inv1   g28(.a(x08), .O(new_n70_));
  nor3   g29(.a(new_n45_), .b(new_n67_), .c(new_n70_), .O(z09));
  aoi21  g30(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g31(.a(new_n59_), .b(new_n55_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x16), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n48_), .b(x13), .O(new_n77_));
  nand4  g36(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n76_), .O(z12));
  inv1   g40(.a(x12), .O(new_n82_));
  inv1   g41(.a(x10), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n70_), .c(new_n55_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x16), .c(x15), .O(new_n85_));
  nand2  g44(.a(new_n56_), .b(x01), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n44_), .c(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(z13));
  nand3  g47(.a(new_n48_), .b(x16), .c(x15), .O(new_n89_));
  nand4  g48(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n82_), .O(z14));
  inv1   g50(.a(x03), .O(new_n92_));
  oai22  g51(.a(new_n63_), .b(x14), .c(x15), .d(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(x10), .c(x08), .O(new_n94_));
  nand3  g53(.a(new_n48_), .b(x16), .c(new_n55_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n82_), .O(z15));
  oai21  g55(.a(new_n65_), .b(new_n82_), .c(x16), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n48_), .b(x17), .O(new_n99_));
  nand4  g58(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z16));
  nand2  g62(.a(x18), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n48_), .b(x18), .O(new_n107_));
  nand4  g66(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z17));
  nand2  g70(.a(new_n48_), .b(x19), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(x06), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  nand3  g74(.a(x19), .b(x16), .c(x15), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n82_), .O(z18));
  nand2  g76(.a(new_n48_), .b(x20), .O(new_n118_));
  nand3  g77(.a(x10), .b(x08), .c(x07), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n44_), .O(new_n121_));
  nand3  g80(.a(x20), .b(x16), .c(x15), .O(new_n122_));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n82_), .O(z19));
endmodule


