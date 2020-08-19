// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n43_), .c(new_n45_), .d(x14), .O(z01));
  oai21  g06(.a(x20), .b(new_n45_), .c(x14), .O(new_n48_));
  nand3  g07(.a(new_n45_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  inv1   g11(.a(x14), .O(new_n53_));
  nand3  g12(.a(x12), .b(x10), .c(x08), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(x20), .c(x15), .d(new_n53_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z03));
  nand2  g16(.a(new_n43_), .b(x15), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  aoi21  g19(.a(new_n43_), .b(x15), .c(new_n60_), .O(z05));
  nand2  g20(.a(x20), .b(x15), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n58_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n58_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n58_), .O(z09));
  nand3  g28(.a(new_n58_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n58_), .b(new_n53_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  aoi21  g31(.a(x10), .b(x08), .c(x15), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(z06), .c(x13), .O(new_n74_));
  nand4  g33(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z12));
  inv1   g35(.a(x08), .O(new_n77_));
  inv1   g36(.a(x10), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x20), .c(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n45_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n72_), .O(z13));
  nand2  g42(.a(new_n46_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n58_), .O(z14));
  nand3  g47(.a(x16), .b(new_n53_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x20), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand3  g50(.a(new_n46_), .b(x16), .c(new_n53_), .O(new_n92_));
  nand4  g51(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z15));
  nand2  g55(.a(new_n46_), .b(x17), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  nand3  g59(.a(x20), .b(x17), .c(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z16));
  nand2  g61(.a(x18), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x20), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n46_), .b(x18), .O(new_n106_));
  nand4  g65(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n105_), .O(z17));
  oai21  g69(.a(new_n60_), .b(new_n72_), .c(x20), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n46_), .b(x19), .O(new_n113_));
  nand4  g72(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z18));
  inv1   g76(.a(x07), .O(new_n118_));
  oai22  g77(.a(new_n62_), .b(x14), .c(x15), .d(new_n118_), .O(new_n119_));
  nand3  g78(.a(new_n119_), .b(x10), .c(x08), .O(new_n120_));
  nand2  g79(.a(x15), .b(x14), .O(new_n121_));
  nand3  g80(.a(new_n121_), .b(x10), .c(x08), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(x20), .O(new_n123_));
  aoi21  g82(.a(new_n123_), .b(new_n120_), .c(new_n72_), .O(z19));
endmodule


