// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n119_, new_n122_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(x10), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  nand2  g07(.a(new_n45_), .b(x09), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n49_), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand3  g10(.a(new_n48_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n51_), .O(z02));
  inv1   g12(.a(x02), .O(new_n56_));
  nor2   g13(.a(x01), .b(x00), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(x18), .c(new_n47_), .d(new_n56_), .O(new_n58_));
  inv1   g15(.a(x11), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n44_), .c(x02), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(z03));
  nand2  g23(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n59_), .c(x10), .d(new_n44_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g27(.a(new_n67_), .b(new_n53_), .c(new_n44_), .O(z05));
  nand3  g28(.a(new_n60_), .b(new_n44_), .c(x02), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g30(.a(new_n60_), .b(new_n68_), .c(new_n44_), .d(x01), .O(new_n74_));
  nand2  g31(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g32(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g33(.a(x15), .O(new_n78_));
  inv1   g34(.a(x16), .O(new_n79_));
  nand3  g35(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand2  g37(.a(x02), .b(new_n63_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nor2   g39(.a(new_n68_), .b(x11), .O(new_n84_));
  nor2   g40(.a(x14), .b(x13), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n86_));
  nor2   g42(.a(new_n48_), .b(new_n63_), .O(new_n87_));
  nor2   g43(.a(x20), .b(x19), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  inv1   g46(.a(x22), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n90_), .c(new_n62_), .O(new_n92_));
  aoi21  g48(.a(new_n89_), .b(new_n86_), .c(new_n92_), .O(z09));
  nand4  g49(.a(new_n88_), .b(new_n87_), .c(x22), .d(x21), .O(new_n94_));
  inv1   g50(.a(x13), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x12), .c(new_n59_), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nor2   g53(.a(new_n78_), .b(x14), .O(new_n98_));
  nand4  g54(.a(new_n91_), .b(new_n90_), .c(x20), .d(x16), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n94_), .c(x00), .O(z10));
  nand3  g58(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n103_));
  nand3  g59(.a(new_n90_), .b(x20), .c(new_n79_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n98_), .c(new_n97_), .O(new_n106_));
  nand2  g62(.a(new_n91_), .b(new_n62_), .O(new_n107_));
  aoi21  g63(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(z11));
  oai21  g64(.a(new_n53_), .b(new_n56_), .c(new_n64_), .O(new_n109_));
  nand2  g65(.a(x23), .b(x02), .O(new_n110_));
  oai21  g66(.a(new_n47_), .b(x02), .c(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g70(.a(new_n112_), .b(new_n109_), .c(new_n114_), .O(z12));
  nand2  g71(.a(new_n45_), .b(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(z13));
  nor2   g73(.a(new_n54_), .b(new_n46_), .O(z14));
  nand2  g74(.a(new_n53_), .b(x01), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x02), .c(new_n62_), .O(z15));
  nor2   g76(.a(new_n63_), .b(x00), .O(z16));
  nand2  g77(.a(new_n57_), .b(x02), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(z17));
  zero   g79(.O(z08));
endmodule


