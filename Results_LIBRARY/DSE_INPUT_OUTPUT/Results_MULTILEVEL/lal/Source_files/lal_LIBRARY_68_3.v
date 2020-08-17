// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x15), .b(x07), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n47_), .b(new_n63_), .O(z02));
  nand3  g19(.a(new_n57_), .b(new_n47_), .c(new_n49_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n47_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g29(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z06));
  inv1   g31(.a(new_n47_), .O(new_n77_));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n77_), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand2  g34(.a(new_n54_), .b(new_n50_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x22), .c(x21), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x24), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n49_), .c(new_n77_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand3  g41(.a(new_n60_), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand4  g43(.a(new_n59_), .b(new_n51_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n47_), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n59_), .c(new_n86_), .d(new_n85_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  nor2   g48(.a(new_n52_), .b(new_n51_), .O(new_n94_));
  nand3  g49(.a(new_n53_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n53_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n59_), .c(new_n86_), .d(new_n85_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z12));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n94_), .b(new_n50_), .c(x19), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n61_), .d(new_n86_), .O(z13));
  nand2  g57(.a(new_n101_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n94_), .c(x19), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n61_), .d(new_n86_), .O(z14));
  inv1   g61(.a(new_n99_), .O(new_n107_));
  nor3   g62(.a(x22), .b(x21), .c(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n59_), .c(new_n86_), .O(new_n110_));
  aoi21  g65(.a(new_n105_), .b(x22), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n86_), .b(x07), .O(new_n112_));
  oai21  g67(.a(new_n111_), .b(x07), .c(new_n112_), .O(z15));
  aoi21  g68(.a(new_n108_), .b(new_n107_), .c(new_n79_), .O(new_n114_));
  nor2   g69(.a(x23), .b(x22), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n104_), .c(new_n107_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n59_), .c(new_n86_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n114_), .c(new_n85_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n112_), .O(z16));
  nand2  g74(.a(new_n116_), .b(x24), .O(new_n120_));
  inv1   g75(.a(new_n101_), .O(new_n121_));
  nor2   g76(.a(x22), .b(x21), .O(new_n122_));
  nor2   g77(.a(x24), .b(x23), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n120_), .c(new_n61_), .d(new_n86_), .O(z17));
  nand2  g82(.a(new_n126_), .b(x25), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n122_), .c(new_n121_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n61_), .d(new_n86_), .O(z18));
endmodule


