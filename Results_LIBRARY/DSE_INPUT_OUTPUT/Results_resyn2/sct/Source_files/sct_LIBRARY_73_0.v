// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n99_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x12), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x12), .c(x06), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(z03));
  nand3  g16(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  aoi21  g18(.a(x07), .b(x06), .c(x08), .O(new_n53_));
  or2    g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n47_), .c(new_n38_), .O(z04));
  inv1   g21(.a(new_n47_), .O(new_n56_));
  oai21  g22(.a(new_n37_), .b(x09), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z05));
  inv1   g26(.a(x06), .O(new_n61_));
  inv1   g27(.a(x12), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x10), .c(new_n61_), .O(new_n63_));
  nand3  g29(.a(new_n58_), .b(x08), .c(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n52_), .b(new_n66_), .c(new_n58_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n56_), .O(z06));
  oai21  g34(.a(new_n64_), .b(x10), .c(x11), .O(new_n69_));
  inv1   g35(.a(x11), .O(new_n70_));
  nand4  g36(.a(new_n52_), .b(new_n70_), .c(new_n66_), .d(new_n58_), .O(new_n71_));
  oai21  g37(.a(new_n62_), .b(x11), .c(new_n61_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n56_), .O(z07));
  nand2  g39(.a(new_n71_), .b(x12), .O(new_n74_));
  nand2  g40(.a(new_n47_), .b(new_n38_), .O(new_n75_));
  inv1   g41(.a(new_n59_), .O(new_n76_));
  nand3  g42(.a(new_n62_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n75_), .c(new_n74_), .O(z08));
  oai21  g46(.a(new_n77_), .b(new_n64_), .c(x13), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n62_), .c(new_n70_), .d(new_n66_), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n58_), .c(x08), .d(x07), .O(new_n85_));
  oai21  g51(.a(x13), .b(new_n62_), .c(new_n61_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n81_), .d(new_n56_), .O(z09));
  inv1   g53(.a(x04), .O(new_n88_));
  inv1   g54(.a(x00), .O(new_n89_));
  nand2  g55(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n76_), .c(new_n46_), .O(new_n91_));
  inv1   g57(.a(x03), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x02), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n38_), .c(x16), .d(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(z10));
  nor2   g61(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n35_), .c(x03), .O(new_n97_));
  nor2   g63(.a(new_n37_), .b(new_n88_), .O(z13));
  inv1   g64(.a(z13), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n97_), .O(z12));
  and2   g66(.a(z13), .b(x17), .O(z14));
endmodule


