// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x16), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x16), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n45_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n43_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n46_), .c(x15), .d(new_n47_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(new_n43_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z05));
  and2   g21(.a(new_n43_), .b(x17), .O(z07));
  nand3  g22(.a(new_n43_), .b(x09), .c(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z09));
  nand3  g24(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  aoi21  g25(.a(x16), .b(x15), .c(new_n47_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(x10), .b(x08), .c(x15), .O(new_n69_));
  nor2   g28(.a(x16), .b(new_n45_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(x13), .O(new_n71_));
  inv1   g30(.a(new_n52_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(z12));
  inv1   g33(.a(x10), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n51_), .c(new_n47_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n46_), .c(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n45_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(z13));
  nand2  g39(.a(x10), .b(x08), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n46_), .c(x15), .O(new_n82_));
  nand3  g41(.a(new_n72_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n68_), .O(z14));
  nand3  g43(.a(new_n81_), .b(x16), .c(new_n47_), .O(new_n85_));
  nand4  g44(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n43_), .O(z15));
  nand2  g48(.a(new_n81_), .b(x17), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand3  g52(.a(x17), .b(new_n46_), .c(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n68_), .O(z16));
  nand2  g54(.a(x18), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n81_), .b(x18), .O(new_n99_));
  nand2  g58(.a(x08), .b(x05), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n52_), .c(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z17));
  oai21  g62(.a(new_n61_), .b(new_n68_), .c(new_n46_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n81_), .b(x19), .O(new_n106_));
  nand2  g65(.a(x08), .b(x06), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n52_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n105_), .O(z18));
  nand2  g69(.a(new_n81_), .b(x20), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  nand3  g73(.a(x20), .b(new_n46_), .c(x15), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n68_), .O(z19));
  buf    g75(.a(x15), .O(z06));
  buf    g76(.a(x16), .O(z08));
endmodule


