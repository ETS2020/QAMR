// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:43 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x09), .b(x02), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
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
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nor2   g17(.a(new_n48_), .b(x07), .O(new_n63_));
  and2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n61_), .O(z01));
  nand3  g20(.a(new_n60_), .b(new_n49_), .c(new_n52_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  inv1   g22(.a(x09), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(x02), .c(x00), .O(new_n69_));
  nand2  g24(.a(new_n68_), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n69_), .c(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor3   g33(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g35(.a(x24), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  aoi21  g37(.a(new_n57_), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n48_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(z08));
  inv1   g41(.a(x04), .O(new_n87_));
  inv1   g42(.a(x07), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n49_), .b(new_n89_), .c(new_n88_), .d(x05), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n87_), .O(z09));
  nand4  g46(.a(new_n62_), .b(new_n49_), .c(new_n54_), .d(new_n89_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x07), .O(z10));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n62_), .c(new_n89_), .d(new_n88_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n49_), .O(z11));
  nor2   g51(.a(new_n55_), .b(new_n54_), .O(new_n97_));
  nand3  g52(.a(new_n56_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n56_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n62_), .c(new_n49_), .d(new_n89_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z12));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand2  g58(.a(new_n62_), .b(new_n88_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand4  g60(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(new_n89_), .O(new_n107_));
  and2   g62(.a(new_n107_), .b(new_n49_), .O(z13));
  nand2  g63(.a(new_n106_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n97_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n105_), .c(new_n89_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n109_), .c(new_n48_), .O(z14));
  nand2  g69(.a(new_n111_), .b(x22), .O(new_n115_));
  inv1   g70(.a(new_n102_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n53_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(new_n104_), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n115_), .c(new_n48_), .O(z15));
  nand2  g76(.a(new_n118_), .b(x23), .O(new_n122_));
  inv1   g77(.a(x23), .O(new_n123_));
  nand4  g78(.a(new_n110_), .b(new_n116_), .c(new_n123_), .d(new_n82_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n105_), .c(new_n89_), .O(new_n125_));
  inv1   g80(.a(new_n125_), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n122_), .c(new_n48_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  inv1   g83(.a(new_n106_), .O(new_n129_));
  nand3  g84(.a(new_n117_), .b(new_n81_), .c(new_n123_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(new_n129_), .c(x15), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n128_), .c(new_n105_), .d(new_n49_), .O(z17));
  oai21  g88(.a(new_n130_), .b(new_n106_), .c(x25), .O(new_n134_));
  inv1   g89(.a(new_n117_), .O(new_n135_));
  nand3  g90(.a(new_n52_), .b(new_n81_), .c(new_n123_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n129_), .c(x15), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n134_), .c(new_n105_), .d(new_n49_), .O(z18));
endmodule


