// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:50 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x06), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x07), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(new_n48_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g23(.a(new_n48_), .O(new_n69_));
  nand2  g24(.a(new_n62_), .b(new_n69_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n69_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n69_), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n69_), .O(z06));
  inv1   g35(.a(x15), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g37(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n48_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n50_), .c(new_n85_), .O(z08));
  nor4   g41(.a(new_n63_), .b(x15), .c(x07), .d(x06), .O(z09));
  inv1   g42(.a(x07), .O(new_n88_));
  nand3  g43(.a(new_n63_), .b(new_n53_), .c(new_n88_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n63_), .c(new_n81_), .d(new_n88_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x06), .O(z11));
  nor2   g48(.a(new_n54_), .b(new_n53_), .O(new_n94_));
  nand3  g49(.a(new_n55_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n55_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n63_), .c(new_n81_), .d(new_n88_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x06), .O(z12));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n94_), .b(new_n52_), .c(x19), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n63_), .d(new_n88_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n81_), .O(z13));
  nand2  g59(.a(new_n101_), .b(x21), .O(new_n105_));
  nor2   g60(.a(new_n64_), .b(x06), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n94_), .c(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n81_), .c(new_n88_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n106_), .c(new_n105_), .O(z14));
  nand2  g66(.a(new_n108_), .b(x22), .O(new_n112_));
  inv1   g67(.a(new_n99_), .O(new_n113_));
  nand2  g68(.a(new_n59_), .b(new_n58_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x20), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n112_), .c(new_n63_), .d(new_n88_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n81_), .O(z15));
  inv1   g74(.a(x23), .O(new_n120_));
  aoi21  g75(.a(new_n115_), .b(new_n113_), .c(new_n120_), .O(new_n121_));
  nand4  g76(.a(new_n107_), .b(new_n113_), .c(new_n120_), .d(new_n59_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n63_), .c(new_n88_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n121_), .c(new_n47_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n81_), .O(z16));
  nand2  g80(.a(new_n122_), .b(x24), .O(new_n126_));
  inv1   g81(.a(new_n101_), .O(new_n127_));
  nor2   g82(.a(x22), .b(x21), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n50_), .c(new_n120_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(new_n127_), .c(x15), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n126_), .c(new_n106_), .d(new_n88_), .O(z17));
  oai21  g87(.a(new_n129_), .b(new_n101_), .c(x25), .O(new_n133_));
  nand3  g88(.a(new_n51_), .b(new_n50_), .c(new_n120_), .O(new_n134_));
  nor2   g89(.a(new_n134_), .b(new_n114_), .O(new_n135_));
  aoi21  g90(.a(new_n135_), .b(new_n127_), .c(x15), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n133_), .c(new_n106_), .d(new_n88_), .O(z18));
endmodule


