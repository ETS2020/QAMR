// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n93_, new_n94_, new_n97_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  inv1   g03(.a(x13), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nor2   g10(.a(x13), .b(x12), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n44_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n43_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nor2   g15(.a(new_n45_), .b(new_n44_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n49_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n49_), .d(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n39_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n58_), .b(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n49_), .d(x04), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(new_n39_), .O(z05));
  inv1   g33(.a(x03), .O(new_n68_));
  inv1   g34(.a(x16), .O(new_n69_));
  aoi21  g35(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n39_), .b(x04), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g38(.a(new_n64_), .b(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nor2   g40(.a(new_n58_), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(z06));
  nand2  g43(.a(new_n76_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n58_), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(new_n72_), .O(z07));
  nand2  g49(.a(new_n82_), .b(x12), .O(new_n84_));
  nand4  g50(.a(new_n81_), .b(new_n80_), .c(new_n37_), .d(new_n79_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z08));
  nand2  g52(.a(new_n85_), .b(x13), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n72_), .O(z09));
  nand2  g54(.a(new_n70_), .b(x14), .O(new_n89_));
  nand3  g55(.a(new_n75_), .b(new_n49_), .c(x00), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n89_), .c(new_n71_), .O(z10));
  nor2   g57(.a(new_n45_), .b(new_n35_), .O(z11));
  nand2  g58(.a(x16), .b(new_n35_), .O(new_n93_));
  nor2   g59(.a(new_n45_), .b(x03), .O(new_n94_));
  aoi22  g60(.a(new_n94_), .b(new_n93_), .c(new_n39_), .d(new_n44_), .O(z12));
  nand2  g61(.a(new_n39_), .b(new_n44_), .O(z13));
  inv1   g62(.a(x17), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n44_), .c(new_n39_), .O(z14));
endmodule


