// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:25 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x13), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x13), .c(x06), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(z03));
  nand3  g16(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  aoi21  g18(.a(x07), .b(x06), .c(x08), .O(new_n53_));
  or2    g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n47_), .c(new_n38_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  nand2  g22(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  nand2  g23(.a(new_n51_), .b(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n46_), .d(x04), .O(new_n59_));
  and2   g25(.a(new_n59_), .b(new_n38_), .O(z05));
  inv1   g26(.a(x10), .O(new_n61_));
  nand3  g27(.a(new_n52_), .b(new_n61_), .c(new_n56_), .O(new_n62_));
  oai21  g28(.a(new_n51_), .b(x09), .c(x10), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n46_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n62_), .c(new_n37_), .O(z06));
  inv1   g32(.a(x06), .O(new_n67_));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n61_), .b(new_n56_), .c(x08), .d(x07), .O(new_n70_));
  nor2   g36(.a(x11), .b(x10), .O(new_n71_));
  aoi22  g37(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(x11), .O(new_n72_));
  nand2  g38(.a(x11), .b(new_n67_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n46_), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  oai21  g41(.a(new_n72_), .b(new_n67_), .c(new_n75_), .O(z07));
  inv1   g42(.a(new_n47_), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n71_), .b(new_n69_), .c(new_n78_), .d(x06), .O(new_n79_));
  nand2  g45(.a(new_n71_), .b(new_n69_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(x12), .c(new_n67_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(z08));
  nand3  g50(.a(new_n71_), .b(new_n69_), .c(new_n78_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x13), .O(new_n86_));
  inv1   g52(.a(x03), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x02), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x16), .c(new_n67_), .O(new_n89_));
  nand3  g55(.a(new_n71_), .b(new_n82_), .c(new_n78_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(x04), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n90_), .b(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n89_), .c(new_n69_), .O(new_n96_));
  nand4  g62(.a(new_n88_), .b(new_n38_), .c(x16), .d(x14), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n43_), .O(z10));
  nor2   g64(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n35_), .c(x03), .O(new_n100_));
  nor2   g66(.a(new_n37_), .b(new_n43_), .O(z13));
  inv1   g67(.a(z13), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n100_), .O(z12));
  and2   g69(.a(z13), .b(x17), .O(z14));
endmodule


