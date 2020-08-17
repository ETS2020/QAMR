// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(z01));
  nand3  g19(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n50_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g32(.a(x24), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  aoi21  g34(.a(new_n58_), .b(new_n54_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  nor2   g36(.a(new_n49_), .b(x25), .O(new_n82_));
  oai21  g37(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z08));
  nand2  g38(.a(x05), .b(x04), .O(new_n84_));
  inv1   g39(.a(x07), .O(new_n85_));
  nand2  g40(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(new_n50_), .O(z09));
  nand4  g42(.a(new_n84_), .b(new_n55_), .c(new_n48_), .d(new_n85_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n50_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n84_), .c(new_n48_), .d(new_n85_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nor2   g47(.a(new_n56_), .b(new_n55_), .O(new_n93_));
  nand3  g48(.a(new_n57_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n57_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n84_), .c(new_n48_), .d(new_n85_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand4  g54(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n84_), .d(new_n85_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand2  g57(.a(x15), .b(x14), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(z13));
  and2   g59(.a(new_n100_), .b(x21), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n93_), .c(x19), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n84_), .c(new_n85_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n105_), .c(new_n48_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n103_), .O(z14));
  nand2  g65(.a(new_n107_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n98_), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n54_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n111_), .c(new_n63_), .d(new_n48_), .O(z15));
  nand2  g70(.a(new_n114_), .b(x23), .O(new_n116_));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n106_), .c(new_n112_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n63_), .d(new_n48_), .O(z16));
  nand2  g74(.a(new_n118_), .b(x24), .O(new_n120_));
  inv1   g75(.a(new_n100_), .O(new_n121_));
  nor2   g76(.a(x24), .b(x23), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n120_), .c(new_n84_), .d(new_n85_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n103_), .O(z17));
  oai21  g83(.a(new_n123_), .b(new_n100_), .c(x25), .O(new_n129_));
  nor3   g84(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n113_), .c(new_n121_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n129_), .c(new_n84_), .d(new_n85_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n103_), .O(z18));
endmodule


