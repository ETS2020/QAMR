// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:06 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  nand2  g00(.a(x15), .b(x13), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x13), .O(new_n45_));
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
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  and2   g18(.a(new_n42_), .b(x19), .O(z05));
  nand2  g19(.a(x09), .b(new_n51_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n45_), .c(new_n46_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n42_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n42_), .b(x16), .O(z08));
  nand2  g25(.a(x15), .b(x13), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x09), .c(x08), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z09));
  aoi22  g28(.a(x15), .b(x13), .c(x09), .d(x08), .O(z10));
  nand2  g29(.a(new_n42_), .b(new_n47_), .O(z11));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n53_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n42_), .O(z12));
  aoi21  g36(.a(x10), .b(x08), .c(x14), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  and2   g39(.a(new_n80_), .b(x14), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n42_), .O(z13));
  inv1   g42(.a(x12), .O(new_n84_));
  nand3  g43(.a(new_n72_), .b(x15), .c(new_n45_), .O(new_n85_));
  nand4  g44(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z14));
  nand3  g46(.a(x16), .b(new_n47_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n72_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand4  g50(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  oai21  g54(.a(new_n64_), .b(new_n84_), .c(new_n45_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n72_), .b(x17), .O(new_n98_));
  nand2  g57(.a(x08), .b(x04), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n53_), .c(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z16));
  nand2  g61(.a(x18), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n45_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n72_), .b(x18), .O(new_n106_));
  nand2  g65(.a(x08), .b(x05), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n53_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n105_), .O(z17));
  nand2  g69(.a(new_n72_), .b(x19), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(x06), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand3  g73(.a(x19), .b(x15), .c(new_n45_), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(z18));
  nand2  g75(.a(x20), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n45_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x15), .O(new_n119_));
  nand2  g78(.a(new_n72_), .b(x20), .O(new_n120_));
  nand2  g79(.a(x08), .b(x07), .O(new_n121_));
  oai21  g80(.a(new_n121_), .b(new_n53_), .c(new_n120_), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(x12), .O(new_n123_));
  nand2  g82(.a(new_n123_), .b(new_n119_), .O(z19));
endmodule


