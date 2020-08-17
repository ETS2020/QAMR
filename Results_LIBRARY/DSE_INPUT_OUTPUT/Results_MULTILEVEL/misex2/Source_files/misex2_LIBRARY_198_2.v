// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:13 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor2   g10(.a(new_n49_), .b(x02), .O(new_n54_));
  nor2   g11(.a(x18), .b(x17), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n54_), .c(x10), .d(new_n46_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n47_), .c(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  nand4  g22(.a(new_n49_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x19), .c(x12), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x09), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n71_), .c(new_n67_), .d(x10), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n64_), .O(z04));
  nor4   g32(.a(new_n72_), .b(new_n64_), .c(new_n58_), .d(new_n49_), .O(z05));
  nand4  g33(.a(new_n68_), .b(new_n49_), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x19), .c(new_n47_), .O(z06));
  nand2  g35(.a(x10), .b(new_n49_), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n71_), .c(x11), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n45_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n64_), .O(z08));
  nand2  g50(.a(new_n64_), .b(x01), .O(new_n94_));
  nand3  g51(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nor2   g53(.a(x13), .b(new_n71_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n67_), .O(new_n98_));
  nor3   g55(.a(x16), .b(x15), .c(x14), .O(new_n99_));
  nor2   g56(.a(x22), .b(x21), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(x20), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(z09));
  inv1   g61(.a(x14), .O(new_n105_));
  nand4  g62(.a(new_n102_), .b(x16), .c(x15), .d(new_n105_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n98_), .c(new_n94_), .O(z10));
  inv1   g64(.a(x16), .O(new_n108_));
  nand4  g65(.a(new_n102_), .b(new_n108_), .c(x15), .d(new_n105_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n98_), .c(new_n94_), .O(z11));
  nand2  g67(.a(x10), .b(x02), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(x01), .c(x00), .O(new_n112_));
  nand3  g69(.a(x23), .b(new_n47_), .c(new_n46_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x19), .O(new_n115_));
  nand3  g72(.a(new_n64_), .b(x17), .c(new_n48_), .O(new_n116_));
  nand2  g73(.a(x23), .b(x02), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n47_), .c(new_n46_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n115_), .c(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z12));
  nand3  g79(.a(x17), .b(new_n48_), .c(new_n46_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n47_), .c(x19), .O(z13));
  nor2   g81(.a(x09), .b(x02), .O(new_n125_));
  nand4  g82(.a(new_n125_), .b(new_n55_), .c(new_n58_), .d(new_n46_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n47_), .c(x19), .O(z14));
  oai21  g84(.a(x10), .b(new_n47_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n94_), .O(z15));
  nand3  g88(.a(x19), .b(x01), .c(new_n46_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z16));
  nand2  g90(.a(new_n95_), .b(new_n94_), .O(z17));
endmodule


