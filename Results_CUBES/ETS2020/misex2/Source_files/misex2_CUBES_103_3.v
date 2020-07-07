// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:55 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n122_, new_n123_;
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
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x01), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n44_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(z03));
  nand2  g24(.a(new_n65_), .b(x02), .O(new_n68_));
  nand2  g25(.a(x10), .b(new_n44_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(z04));
  nor3   g30(.a(new_n68_), .b(new_n54_), .c(new_n44_), .O(z05));
  nor3   g31(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(z06));
  inv1   g32(.a(x03), .O(new_n77_));
  nor2   g33(.a(x06), .b(x05), .O(new_n78_));
  nor2   g34(.a(x08), .b(x07), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g36(.a(new_n60_), .b(x02), .O(new_n81_));
  nand3  g37(.a(x19), .b(new_n48_), .c(x17), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z08));
  inv1   g39(.a(x15), .O(new_n84_));
  inv1   g40(.a(x16), .O(new_n85_));
  nand3  g41(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nor2   g43(.a(new_n59_), .b(x01), .O(new_n88_));
  inv1   g44(.a(x13), .O(new_n89_));
  inv1   g45(.a(x14), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(x12), .d(new_n70_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n88_), .c(new_n87_), .O(new_n93_));
  inv1   g49(.a(x20), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n49_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(new_n98_));
  aoi21  g54(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(z09));
  nor2   g55(.a(new_n97_), .b(new_n96_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n57_), .c(new_n94_), .d(x01), .O(new_n101_));
  nand3  g57(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(x16), .b(x15), .c(new_n90_), .d(new_n89_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(x12), .b(new_n70_), .c(x02), .d(new_n64_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n101_), .c(x00), .O(z10));
  oai21  g65(.a(new_n54_), .b(new_n59_), .c(new_n65_), .O(new_n111_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g67(.a(new_n49_), .b(x17), .c(new_n59_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  inv1   g70(.a(x24), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x09), .O(new_n117_));
  aoi21  g72(.a(new_n115_), .b(new_n111_), .c(new_n117_), .O(z12));
  nor2   g73(.a(x19), .b(new_n47_), .O(new_n119_));
  and2   g74(.a(new_n119_), .b(new_n45_), .O(z13));
  nor2   g75(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g76(.a(new_n54_), .b(x01), .c(new_n59_), .O(new_n122_));
  nand3  g77(.a(x19), .b(new_n59_), .c(new_n64_), .O(new_n123_));
  oai21  g78(.a(new_n122_), .b(new_n63_), .c(new_n123_), .O(z15));
  nor2   g79(.a(new_n64_), .b(x00), .O(z16));
  inv1   g80(.a(new_n81_), .O(z17));
  zero   g81(.O(z07));
  zero   g82(.O(z11));
endmodule


