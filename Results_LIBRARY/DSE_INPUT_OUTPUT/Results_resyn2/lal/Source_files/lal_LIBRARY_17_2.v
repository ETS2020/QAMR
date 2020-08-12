// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x15), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  aoi21  g04(.a(x05), .b(x04), .c(x07), .O(new_n50_));
  oai21  g05(.a(x25), .b(x24), .c(new_n50_), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g07(.a(x15), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(x22), .c(x21), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n47_), .c(new_n53_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x25), .c(new_n52_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n48_), .b(new_n63_), .O(z02));
  inv1   g19(.a(x24), .O(new_n65_));
  nand2  g20(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n61_), .c(x25), .O(z03));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(z04));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x13), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z06));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g34(.a(x22), .b(x21), .O(new_n80_));
  aoi21  g35(.a(new_n58_), .b(new_n54_), .c(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x24), .c(x25), .O(new_n82_));
  oai21  g37(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(x15), .c(new_n83_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand4  g40(.a(new_n53_), .b(new_n85_), .c(x05), .d(x04), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand2  g42(.a(new_n50_), .b(new_n53_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g44(.a(new_n56_), .b(new_n55_), .O(new_n90_));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n88_), .c(new_n48_), .O(z11));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n91_), .b(new_n57_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n88_), .c(new_n48_), .O(z12));
  nand2  g52(.a(x23), .b(x15), .O(new_n98_));
  nand4  g53(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n50_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n98_), .O(z13));
  inv1   g58(.a(new_n88_), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(x21), .O(new_n105_));
  inv1   g60(.a(new_n94_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n104_), .O(z14));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n50_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n53_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n98_), .O(z15));
  aoi21  g70(.a(new_n112_), .b(x23), .c(new_n88_), .O(new_n116_));
  oai21  g71(.a(new_n112_), .b(x23), .c(new_n116_), .O(z16));
  oai21  g72(.a(x24), .b(x15), .c(x23), .O(new_n118_));
  inv1   g73(.a(x21), .O(new_n119_));
  nand4  g74(.a(new_n65_), .b(new_n47_), .c(new_n111_), .d(new_n119_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n99_), .c(new_n50_), .O(new_n121_));
  aoi21  g76(.a(new_n112_), .b(x24), .c(new_n121_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(x15), .c(new_n118_), .O(z17));
  oai21  g78(.a(x25), .b(x15), .c(x23), .O(new_n124_));
  inv1   g79(.a(x25), .O(new_n125_));
  nor2   g80(.a(new_n94_), .b(x20), .O(new_n126_));
  nor2   g81(.a(x24), .b(x22), .O(new_n127_));
  nor2   g82(.a(x23), .b(x21), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n129_));
  nand2  g84(.a(new_n127_), .b(new_n107_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n94_), .c(x25), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n129_), .c(new_n50_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n124_), .O(z18));
endmodule


