// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n135_, new_n137_,
    new_n138_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x15), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  inv1   g10(.a(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x02), .O(new_n55_));
  nor2   g12(.a(x17), .b(new_n46_), .O(new_n56_));
  nor2   g13(.a(x19), .b(x18), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n47_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(x15), .c(x01), .O(z01));
  nor3   g16(.a(new_n50_), .b(x10), .c(new_n54_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(x15), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  nand2  g19(.a(new_n49_), .b(new_n47_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n63_), .c(x15), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(x12), .b(x11), .c(x10), .d(new_n54_), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n71_), .c(x10), .d(new_n54_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x12), .O(z04));
  nor3   g32(.a(new_n72_), .b(new_n46_), .c(new_n54_), .O(z05));
  nand4  g33(.a(x11), .b(x10), .c(new_n54_), .d(x02), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g39(.a(x15), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n82_), .O(z07));
  nor2   g42(.a(new_n49_), .b(x00), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  inv1   g45(.a(x05), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g48(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g49(.a(new_n64_), .b(x18), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(x15), .c(x01), .O(z08));
  nor2   g52(.a(new_n45_), .b(new_n48_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n64_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n97_), .c(new_n84_), .O(z09));
  nand3  g59(.a(new_n64_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g60(.a(x22), .b(x21), .c(new_n98_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g62(.a(x13), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x12), .c(new_n71_), .O(new_n107_));
  nor3   g64(.a(new_n107_), .b(new_n49_), .c(x01), .O(new_n108_));
  inv1   g65(.a(x16), .O(new_n109_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n110_));
  nor3   g67(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(x00), .c(new_n84_), .O(z10));
  inv1   g70(.a(new_n107_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(x02), .c(new_n48_), .O(new_n115_));
  nand4  g72(.a(new_n96_), .b(x21), .c(new_n98_), .d(new_n64_), .O(new_n116_));
  nor2   g73(.a(new_n83_), .b(x14), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n99_), .c(x20), .d(new_n109_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n116_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n100_), .c(new_n47_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n48_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x00), .O(new_n124_));
  inv1   g81(.a(x23), .O(new_n125_));
  aoi21  g82(.a(x19), .b(x15), .c(x02), .O(new_n126_));
  nand3  g83(.a(new_n64_), .b(x17), .c(new_n49_), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(new_n125_), .c(new_n127_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n48_), .c(new_n47_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n122_), .c(x09), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n84_), .O(z12));
  nor4   g89(.a(new_n50_), .b(x19), .c(new_n44_), .d(new_n83_), .O(z13));
  nor3   g90(.a(x09), .b(x02), .c(x00), .O(new_n134_));
  nand4  g91(.a(new_n134_), .b(new_n57_), .c(new_n44_), .d(new_n46_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(x15), .c(x01), .O(z14));
  aoi21  g93(.a(x15), .b(new_n49_), .c(new_n123_), .O(new_n137_));
  nand4  g94(.a(x19), .b(x15), .c(new_n49_), .d(new_n48_), .O(new_n138_));
  oai21  g95(.a(new_n137_), .b(new_n47_), .c(new_n138_), .O(z15));
  oai21  g96(.a(new_n48_), .b(x00), .c(new_n84_), .O(z16));
  aoi21  g97(.a(new_n87_), .b(x15), .c(x01), .O(z17));
endmodule


