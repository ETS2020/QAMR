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
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nand2  g00(.a(x15), .b(x00), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x00), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n42_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand4  g15(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n45_), .c(new_n46_), .O(z03));
  aoi21  g17(.a(x15), .b(x00), .c(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z05));
  nand2  g20(.a(x09), .b(new_n51_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n51_), .c(x15), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(x00), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n42_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n42_), .b(x16), .O(z08));
  nand2  g26(.a(x15), .b(x00), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  aoi22  g29(.a(x15), .b(x00), .c(x09), .d(x08), .O(z10));
  nand2  g30(.a(new_n42_), .b(new_n47_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  nor2   g32(.a(new_n46_), .b(x00), .O(new_n74_));
  aoi21  g33(.a(x10), .b(x08), .c(x15), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(x13), .O(new_n76_));
  inv1   g35(.a(new_n53_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z12));
  aoi21  g38(.a(x10), .b(x08), .c(x14), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  and2   g41(.a(new_n82_), .b(x14), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n42_), .O(z13));
  nand2  g44(.a(x10), .b(x08), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x15), .c(new_n45_), .O(new_n87_));
  nand3  g46(.a(new_n77_), .b(x08), .c(x02), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(z14));
  nand3  g48(.a(x16), .b(new_n47_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n86_), .b(x16), .c(new_n47_), .O(new_n93_));
  nand4  g52(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  oai21  g56(.a(new_n65_), .b(new_n73_), .c(new_n45_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n86_), .b(x17), .O(new_n100_));
  nand2  g59(.a(x08), .b(x04), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n53_), .c(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z16));
  nand2  g63(.a(new_n86_), .b(x18), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(x05), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n46_), .O(new_n108_));
  nand3  g67(.a(x18), .b(x15), .c(new_n45_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n73_), .O(z17));
  oai21  g69(.a(new_n60_), .b(new_n73_), .c(new_n45_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n86_), .b(x19), .O(new_n113_));
  nand2  g72(.a(x08), .b(x06), .O(new_n114_));
  oai21  g73(.a(new_n114_), .b(new_n53_), .c(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z18));
  nand2  g76(.a(x20), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n45_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x15), .O(new_n120_));
  nand2  g79(.a(new_n86_), .b(x20), .O(new_n121_));
  nand2  g80(.a(x08), .b(x07), .O(new_n122_));
  oai21  g81(.a(new_n122_), .b(new_n53_), .c(new_n121_), .O(new_n123_));
  nand2  g82(.a(new_n123_), .b(x12), .O(new_n124_));
  nand2  g83(.a(new_n124_), .b(new_n120_), .O(z19));
endmodule


