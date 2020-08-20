// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x06), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor3   g20(.a(new_n65_), .b(new_n48_), .c(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n49_), .b(new_n68_), .O(z02));
  nand2  g24(.a(new_n63_), .b(new_n49_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n49_), .O(z06));
  inv1   g35(.a(x15), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g37(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n48_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n51_), .c(new_n85_), .O(z08));
  nor4   g41(.a(new_n64_), .b(x15), .c(x07), .d(x06), .O(z09));
  inv1   g42(.a(x07), .O(new_n88_));
  nand4  g43(.a(new_n64_), .b(new_n54_), .c(new_n81_), .d(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x06), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n64_), .c(new_n81_), .d(new_n88_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x06), .O(z11));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n56_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n56_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n64_), .c(new_n88_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n47_), .c(x15), .O(z12));
  oai21  g54(.a(new_n64_), .b(x07), .c(new_n47_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n95_), .b(new_n53_), .c(x19), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x15), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n103_), .c(new_n101_), .d(new_n88_), .O(z13));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n95_), .c(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n81_), .c(new_n88_), .O(new_n110_));
  aoi21  g65(.a(new_n104_), .b(x21), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n101_), .O(z14));
  nand3  g67(.a(new_n59_), .b(new_n53_), .c(x19), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n94_), .c(x22), .O(new_n114_));
  nand3  g69(.a(new_n65_), .b(new_n81_), .c(new_n88_), .O(new_n115_));
  inv1   g70(.a(new_n102_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n114_), .d(new_n88_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n81_), .O(z15));
  inv1   g76(.a(x23), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand4  g78(.a(new_n108_), .b(new_n116_), .c(new_n122_), .d(new_n60_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n115_), .c(new_n88_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n47_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n81_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  nor2   g83(.a(x22), .b(x21), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n51_), .c(new_n122_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(new_n105_), .c(x15), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n128_), .c(new_n101_), .d(new_n88_), .O(z17));
  oai21  g88(.a(new_n130_), .b(new_n104_), .c(x25), .O(new_n134_));
  inv1   g89(.a(new_n129_), .O(new_n135_));
  nand3  g90(.a(new_n52_), .b(new_n51_), .c(new_n122_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n105_), .c(x15), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n134_), .c(new_n101_), .d(new_n88_), .O(z18));
endmodule


