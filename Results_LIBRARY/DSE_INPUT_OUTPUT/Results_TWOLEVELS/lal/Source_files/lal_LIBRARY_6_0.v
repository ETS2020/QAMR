// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x07), .b(x04), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x04), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n54_), .c(x05), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n52_), .c(new_n53_), .O(z01));
  nand3  g19(.a(new_n62_), .b(new_n49_), .c(new_n54_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z06));
  nand3  g31(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(x24), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  aoi21  g34(.a(new_n59_), .b(new_n55_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  nor2   g36(.a(new_n48_), .b(x25), .O(new_n82_));
  oai21  g37(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x05), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x04), .c(x07), .O(z09));
  inv1   g41(.a(x05), .O(new_n87_));
  nand4  g42(.a(new_n84_), .b(new_n53_), .c(new_n87_), .d(x04), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(x17), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n84_), .c(new_n53_), .d(new_n87_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n52_), .O(z11));
  nor2   g47(.a(new_n57_), .b(new_n56_), .O(new_n93_));
  nand3  g48(.a(new_n58_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n58_), .c(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n84_), .c(new_n87_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x04), .c(x07), .O(z12));
  oai21  g52(.a(x15), .b(x05), .c(x04), .O(new_n98_));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g55(.a(x20), .b(new_n58_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n100_), .c(new_n98_), .d(new_n53_), .O(z13));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n93_), .c(x19), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n53_), .c(x04), .O(new_n108_));
  aoi21  g63(.a(new_n102_), .b(x21), .c(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n98_), .O(z14));
  inv1   g65(.a(new_n99_), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n55_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n84_), .c(new_n87_), .O(new_n114_));
  aoi21  g69(.a(new_n107_), .b(x22), .c(new_n114_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n52_), .c(new_n53_), .O(z15));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n106_), .c(new_n111_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n53_), .c(x04), .O(new_n119_));
  aoi21  g74(.a(new_n113_), .b(x23), .c(new_n119_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n98_), .O(z16));
  nor2   g76(.a(x24), .b(x23), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n112_), .c(new_n101_), .d(new_n93_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n84_), .c(new_n87_), .O(new_n124_));
  aoi21  g79(.a(new_n118_), .b(x24), .c(new_n124_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n52_), .c(new_n53_), .O(z17));
  nand2  g81(.a(new_n123_), .b(x25), .O(new_n127_));
  nor3   g82(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  and2   g83(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(new_n103_), .c(new_n48_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n98_), .d(new_n53_), .O(z18));
endmodule


