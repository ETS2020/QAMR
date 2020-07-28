// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand2  g21(.a(x08), .b(x06), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand2  g26(.a(new_n56_), .b(x09), .O(new_n61_));
  nor2   g27(.a(new_n56_), .b(x09), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n62_), .b(new_n66_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n48_), .O(z06));
  nand2  g34(.a(new_n67_), .b(x11), .O(new_n69_));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z07));
  inv1   g38(.a(x12), .O(new_n73_));
  nand3  g39(.a(new_n70_), .b(new_n62_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n71_), .b(x12), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(z08));
  nand2  g42(.a(new_n74_), .b(x13), .O(new_n77_));
  inv1   g43(.a(x13), .O(new_n78_));
  nand4  g44(.a(new_n70_), .b(new_n62_), .c(new_n78_), .d(new_n73_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z09));
  oai21  g46(.a(x03), .b(new_n36_), .c(x16), .O(new_n81_));
  inv1   g47(.a(x00), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand4  g49(.a(new_n78_), .b(new_n73_), .c(new_n83_), .d(new_n66_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n62_), .c(new_n81_), .O(new_n86_));
  nand2  g52(.a(new_n47_), .b(x14), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(new_n41_), .O(z10));
  nand2  g54(.a(x16), .b(new_n36_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n45_), .c(new_n41_), .O(z12));
  and2   g56(.a(x17), .b(x04), .O(z14));
  buf    g57(.a(x02), .O(z11));
  buf    g58(.a(x04), .O(z13));
endmodule


