// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(x15), .O(new_n59_));
  inv1   g14(.a(x16), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(z01));
  inv1   g18(.a(new_n61_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n56_), .c(new_n48_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n64_), .O(z04));
  inv1   g28(.a(x13), .O(new_n74_));
  nand3  g29(.a(new_n64_), .b(new_n74_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z05));
  nand3  g31(.a(new_n64_), .b(x14), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z06));
  nand3  g33(.a(new_n64_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n53_), .b(new_n49_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n61_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand2  g41(.a(new_n59_), .b(new_n86_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n58_), .c(new_n64_), .O(z09));
  nand4  g43(.a(new_n58_), .b(new_n50_), .c(new_n59_), .d(new_n86_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n58_), .c(new_n59_), .d(new_n86_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n52_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n52_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n58_), .c(new_n59_), .d(new_n86_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  aoi21  g56(.a(x05), .b(x04), .c(x07), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n52_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n59_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  aoi21  g61(.a(new_n103_), .b(new_n95_), .c(new_n106_), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n95_), .c(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n58_), .c(new_n86_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(new_n59_), .O(new_n111_));
  nand2  g66(.a(new_n60_), .b(x15), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n111_), .O(z14));
  nand3  g68(.a(new_n106_), .b(new_n49_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n94_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n100_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n58_), .d(new_n86_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n59_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n112_), .O(z15));
  inv1   g76(.a(x23), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand4  g78(.a(new_n108_), .b(new_n116_), .c(new_n122_), .d(new_n81_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n58_), .c(new_n86_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n59_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n112_), .O(z16));
  nand4  g82(.a(new_n122_), .b(new_n81_), .c(new_n106_), .d(new_n49_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n100_), .c(x24), .O(new_n129_));
  nor2   g84(.a(x22), .b(x21), .O(new_n130_));
  nor2   g85(.a(x24), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n130_), .c(new_n103_), .d(new_n95_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n129_), .c(new_n58_), .d(new_n86_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n59_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n112_), .O(z17));
  nand2  g90(.a(new_n132_), .b(x25), .O(new_n136_));
  nor3   g91(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n130_), .c(new_n103_), .d(new_n95_), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n136_), .c(new_n102_), .d(new_n59_), .O(z18));
  buf    g94(.a(x16), .O(z02));
endmodule


