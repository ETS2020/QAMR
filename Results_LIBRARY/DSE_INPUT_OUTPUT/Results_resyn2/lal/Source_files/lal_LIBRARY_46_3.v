// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  oai21  g05(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n50_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n61_), .b(new_n50_), .O(z03));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(z04));
  inv1   g28(.a(x13), .O(new_n74_));
  nor2   g29(.a(new_n49_), .b(x08), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z05));
  nand2  g32(.a(new_n75_), .b(x14), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g35(.a(new_n60_), .b(new_n50_), .c(new_n52_), .O(z08));
  nand4  g36(.a(new_n48_), .b(new_n47_), .c(x05), .d(x04), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  nand2  g38(.a(new_n62_), .b(new_n48_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  xnor2a g42(.a(x18), .b(x17), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n84_), .c(new_n50_), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  aoi21  g46(.a(x18), .b(x17), .c(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n84_), .O(z12));
  nand2  g48(.a(new_n91_), .b(new_n53_), .O(new_n94_));
  nand2  g49(.a(new_n90_), .b(x20), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z13));
  nand2  g51(.a(new_n94_), .b(x21), .O(new_n97_));
  nor2   g52(.a(new_n94_), .b(x21), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n85_), .O(z14));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  nand2  g57(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n85_), .O(z15));
  nand2  g59(.a(new_n103_), .b(x23), .O(new_n105_));
  inv1   g60(.a(x23), .O(new_n106_));
  nand3  g61(.a(new_n98_), .b(new_n106_), .c(new_n102_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n85_), .O(z16));
  nand2  g63(.a(new_n107_), .b(x24), .O(new_n109_));
  nor2   g64(.a(x24), .b(x23), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n98_), .c(new_n102_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n85_), .O(z17));
  nand4  g67(.a(new_n110_), .b(new_n98_), .c(new_n52_), .d(new_n102_), .O(new_n113_));
  nand2  g68(.a(new_n111_), .b(x25), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n85_), .O(z18));
endmodule


