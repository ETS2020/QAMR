// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  nor2   g00(.a(x20), .b(x14), .O(z0));
  nand2  g01(.a(x24), .b(x18), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x15), .c(x13), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g05(.a(x05), .O(new_n39_));
  inv1   g06(.a(x13), .O(new_n40_));
  nand3  g07(.a(x15), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  nand3  g11(.a(x24), .b(x18), .c(x13), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(new_n46_), .O(new_n47_));
  nand3  g14(.a(x06), .b(x03), .c(x01), .O(new_n48_));
  inv1   g15(.a(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g17(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  inv1   g19(.a(x11), .O(new_n53_));
  inv1   g20(.a(x14), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g22(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nor3   g25(.a(new_n58_), .b(new_n50_), .c(new_n47_), .O(z1));
  inv1   g26(.a(z0), .O(new_n60_));
  nand2  g27(.a(new_n38_), .b(x05), .O(new_n61_));
  inv1   g28(.a(new_n46_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g30(.a(new_n55_), .b(new_n63_), .c(x20), .O(new_n64_));
  oai21  g31(.a(new_n64_), .b(new_n48_), .c(new_n60_), .O(z2));
  oai21  g32(.a(new_n64_), .b(new_n50_), .c(new_n60_), .O(z3));
  inv1   g33(.a(x08), .O(new_n67_));
  inv1   g34(.a(x22), .O(new_n68_));
  inv1   g35(.a(x04), .O(new_n69_));
  inv1   g36(.a(x17), .O(new_n70_));
  oai21  g37(.a(x23), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n68_), .c(x09), .O(new_n72_));
  oai21  g39(.a(new_n72_), .b(x16), .c(new_n67_), .O(new_n73_));
  nand2  g40(.a(x24), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n36_), .b(x19), .c(x13), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(x05), .O(new_n77_));
  nand4  g44(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n78_));
  nand2  g45(.a(new_n74_), .b(x13), .O(new_n79_));
  inv1   g46(.a(x19), .O(new_n80_));
  oai21  g47(.a(new_n80_), .b(x05), .c(new_n40_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g51(.a(x16), .O(new_n85_));
  inv1   g52(.a(x09), .O(new_n86_));
  inv1   g53(.a(x23), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(x04), .c(x17), .O(new_n88_));
  aoi21  g55(.a(new_n88_), .b(x22), .c(new_n86_), .O(new_n89_));
  oai21  g56(.a(new_n89_), .b(new_n85_), .c(x08), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  aoi21  g58(.a(new_n91_), .b(new_n84_), .c(z0), .O(z4));
  and2   g59(.a(new_n83_), .b(new_n60_), .O(z5));
  inv1   g60(.a(x03), .O(new_n94_));
  inv1   g61(.a(x15), .O(new_n95_));
  oai21  g62(.a(new_n95_), .b(x13), .c(new_n45_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n44_), .c(new_n61_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  aoi21  g66(.a(x20), .b(x06), .c(new_n53_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  oai21  g68(.a(new_n54_), .b(x06), .c(new_n53_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nand2  g70(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nand4  g71(.a(new_n104_), .b(new_n101_), .c(new_n99_), .d(new_n60_), .O(z6));
  nand2  g72(.a(new_n47_), .b(new_n60_), .O(z7));
endmodule


