// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:25 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  inv1   g15(.a(x02), .O(new_n59_));
  nor2   g16(.a(x01), .b(x00), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  inv1   g21(.a(x00), .O(new_n65_));
  inv1   g22(.a(x01), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n44_), .c(x02), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(z03));
  nand2  g26(.a(new_n67_), .b(x02), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n62_), .c(x10), .d(new_n44_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n70_), .O(z04));
  nor3   g30(.a(new_n70_), .b(new_n54_), .c(new_n44_), .O(z05));
  nand3  g31(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n75_));
  nor3   g32(.a(new_n75_), .b(new_n66_), .c(new_n65_), .O(z06));
  nand4  g33(.a(new_n63_), .b(new_n71_), .c(new_n44_), .d(x01), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n60_), .b(x02), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n48_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  inv1   g43(.a(x15), .O(new_n87_));
  inv1   g44(.a(x16), .O(new_n88_));
  nand3  g45(.a(x20), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nor2   g47(.a(new_n59_), .b(x01), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(x12), .d(new_n62_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n91_), .c(new_n90_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n49_), .c(x18), .d(x01), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(new_n101_));
  aoi21  g58(.a(new_n98_), .b(new_n96_), .c(new_n101_), .O(z09));
  nor2   g59(.a(new_n100_), .b(new_n99_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n57_), .c(new_n97_), .d(x01), .O(new_n104_));
  nand3  g61(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(x16), .b(x15), .c(new_n93_), .d(new_n92_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(x12), .b(new_n62_), .c(x02), .d(new_n66_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n104_), .c(x00), .O(z10));
  oai21  g69(.a(new_n54_), .b(new_n59_), .c(new_n67_), .O(new_n114_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g71(.a(new_n49_), .b(x17), .c(new_n59_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n60_), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g76(.a(new_n118_), .b(new_n114_), .c(new_n120_), .O(z12));
  nor2   g77(.a(x19), .b(new_n47_), .O(new_n122_));
  and2   g78(.a(new_n122_), .b(new_n45_), .O(z13));
  nor2   g79(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g80(.a(new_n54_), .b(x01), .c(new_n59_), .O(new_n125_));
  nand3  g81(.a(x19), .b(new_n59_), .c(new_n66_), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n65_), .c(new_n126_), .O(z15));
  nor2   g83(.a(new_n66_), .b(x00), .O(z16));
  inv1   g84(.a(new_n84_), .O(z17));
  zero   g85(.O(z11));
endmodule


