// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_;
  inv1   g00(.a(x22), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  inv1   g04(.a(x10), .O(new_n48_));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x01), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor4   g08(.a(new_n51_), .b(new_n48_), .c(x09), .d(x02), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n44_), .O(z00));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nor2   g12(.a(x18), .b(x17), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(x10), .d(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(x22), .c(x19), .O(z01));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n48_), .d(x09), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(x22), .c(x19), .O(z02));
  inv1   g17(.a(x02), .O(new_n61_));
  nand3  g18(.a(x18), .b(new_n45_), .c(new_n61_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n51_), .c(x22), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(x09), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n66_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nor2   g27(.a(x22), .b(x19), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(new_n66_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n49_), .O(z04));
  nor2   g33(.a(new_n71_), .b(new_n48_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n49_), .O(z05));
  nor3   g36(.a(new_n69_), .b(new_n48_), .c(x09), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n72_), .O(z06));
  nand3  g39(.a(new_n70_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n72_), .O(z07));
  inv1   g43(.a(x08), .O(new_n87_));
  inv1   g44(.a(x05), .O(new_n88_));
  inv1   g45(.a(x06), .O(new_n89_));
  inv1   g46(.a(x03), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x02), .c(new_n50_), .d(new_n49_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n89_), .c(new_n88_), .d(x04), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n46_), .c(x17), .d(new_n87_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n47_), .O(z08));
  nor4   g53(.a(new_n51_), .b(new_n70_), .c(x11), .d(new_n61_), .O(new_n97_));
  nor3   g54(.a(x15), .b(x14), .c(x13), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(x20), .c(new_n99_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n98_), .c(new_n97_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(x19), .c(x22), .O(z09));
  nor3   g61(.a(new_n44_), .b(new_n100_), .c(x20), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n47_), .c(x18), .d(x01), .O(new_n106_));
  nand3  g63(.a(new_n69_), .b(x02), .c(new_n50_), .O(new_n107_));
  nor4   g64(.a(new_n107_), .b(x14), .c(x13), .d(new_n70_), .O(new_n108_));
  nand3  g65(.a(x19), .b(x16), .c(x15), .O(new_n109_));
  nand3  g66(.a(new_n44_), .b(new_n100_), .c(x20), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n106_), .c(x00), .O(z10));
  inv1   g70(.a(x15), .O(new_n114_));
  nor4   g71(.a(new_n101_), .b(new_n114_), .c(x14), .d(x13), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(x19), .c(x22), .O(z11));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g77(.a(new_n47_), .b(x17), .c(new_n61_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n50_), .c(new_n49_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n119_), .c(x24), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x09), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n72_), .O(z12));
  nand4  g83(.a(x17), .b(new_n61_), .c(new_n50_), .d(new_n49_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(x22), .c(x19), .O(z13));
  nand4  g85(.a(new_n56_), .b(new_n55_), .c(new_n48_), .d(new_n66_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(x22), .c(x19), .O(z14));
  oai21  g87(.a(x10), .b(new_n50_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n61_), .c(new_n50_), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n132_), .c(new_n72_), .O(z15));
  nor3   g91(.a(new_n71_), .b(new_n50_), .c(x00), .O(z16));
  nor4   g92(.a(new_n71_), .b(new_n61_), .c(x01), .d(x00), .O(z17));
endmodule


