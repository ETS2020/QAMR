// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x00), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  aoi21  g06(.a(x25), .b(new_n47_), .c(x24), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nor2   g09(.a(x18), .b(x17), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n54_), .c(x20), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(x25), .b(x23), .O(new_n61_));
  oai21  g16(.a(new_n60_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n53_), .d(new_n51_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n62_), .b(new_n53_), .O(z03));
  oai21  g22(.a(x09), .b(x08), .c(x24), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(x00), .O(new_n69_));
  nand2  g24(.a(x09), .b(new_n47_), .O(new_n70_));
  inv1   g25(.a(x10), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x01), .O(new_n72_));
  inv1   g27(.a(x03), .O(new_n73_));
  nand2  g28(.a(x12), .b(new_n73_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  inv1   g30(.a(x01), .O(new_n76_));
  nand2  g31(.a(x10), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(x12), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x03), .O(new_n79_));
  xnor2a g34(.a(x11), .b(x02), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n75_), .c(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n69_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n49_), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor3   g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x20), .c(new_n59_), .O(new_n89_));
  aoi21  g44(.a(new_n61_), .b(new_n89_), .c(new_n52_), .O(z08));
  inv1   g45(.a(x15), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n63_), .c(new_n49_), .O(z09));
  nand3  g48(.a(new_n63_), .b(new_n91_), .c(new_n51_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x17), .c(new_n49_), .O(z10));
  inv1   g50(.a(new_n55_), .O(new_n96_));
  nor2   g51(.a(new_n94_), .b(new_n48_), .O(new_n97_));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  aoi21  g56(.a(new_n98_), .b(new_n54_), .c(new_n94_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n49_), .O(z12));
  nand2  g59(.a(new_n101_), .b(x20), .O(new_n105_));
  inv1   g60(.a(x20), .O(new_n106_));
  inv1   g61(.a(new_n101_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n97_), .O(z13));
  nor2   g64(.a(new_n101_), .b(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  aoi21  g66(.a(new_n108_), .b(x21), .c(new_n94_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(new_n48_), .O(z14));
  nand2  g68(.a(new_n111_), .b(x22), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n107_), .c(new_n58_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n97_), .O(z15));
  inv1   g72(.a(x23), .O(new_n118_));
  nor3   g73(.a(x22), .b(x21), .c(x20), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n107_), .c(new_n118_), .O(new_n120_));
  aoi21  g75(.a(new_n116_), .b(x23), .c(new_n94_), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n120_), .c(new_n48_), .O(z16));
  nand2  g77(.a(new_n94_), .b(new_n49_), .O(new_n123_));
  nand2  g78(.a(new_n120_), .b(x24), .O(new_n124_));
  nor2   g79(.a(x24), .b(x23), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n119_), .c(new_n107_), .d(new_n47_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(z17));
  inv1   g82(.a(x25), .O(new_n128_));
  nor2   g83(.a(x22), .b(x21), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n125_), .c(new_n110_), .d(new_n128_), .O(new_n130_));
  nand3  g85(.a(new_n129_), .b(new_n125_), .c(new_n110_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(x25), .O(new_n132_));
  nand2  g87(.a(new_n128_), .b(x24), .O(new_n133_));
  aoi21  g88(.a(new_n133_), .b(x00), .c(new_n94_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(z18));
endmodule


