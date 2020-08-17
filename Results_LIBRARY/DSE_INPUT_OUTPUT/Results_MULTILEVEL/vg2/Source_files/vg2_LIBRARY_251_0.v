// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:28 2020

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
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_;
  nor2   g00(.a(x20), .b(x03), .O(z0));
  inv1   g01(.a(x01), .O(new_n35_));
  inv1   g02(.a(z0), .O(new_n36_));
  inv1   g03(.a(x08), .O(new_n37_));
  inv1   g04(.a(x14), .O(new_n38_));
  inv1   g05(.a(x22), .O(new_n39_));
  inv1   g06(.a(x05), .O(new_n40_));
  nand2  g07(.a(x24), .b(x18), .O(new_n41_));
  inv1   g08(.a(x24), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(x15), .c(x13), .O(new_n43_));
  aoi21  g10(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g11(.a(x24), .b(x18), .c(x13), .O(new_n45_));
  inv1   g12(.a(x13), .O(new_n46_));
  nand3  g13(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  inv1   g14(.a(x02), .O(new_n48_));
  inv1   g15(.a(x10), .O(new_n49_));
  nand4  g16(.a(new_n42_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  oai21  g18(.a(new_n51_), .b(new_n44_), .c(x23), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand4  g20(.a(new_n53_), .b(x20), .c(x17), .d(x16), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand4  g22(.a(new_n55_), .b(x12), .c(x11), .d(x09), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand4  g24(.a(new_n57_), .b(x06), .c(x04), .d(x03), .O(new_n58_));
  oai21  g25(.a(new_n58_), .b(new_n35_), .c(new_n36_), .O(z1));
  inv1   g26(.a(x11), .O(new_n60_));
  inv1   g27(.a(x20), .O(new_n61_));
  nor2   g28(.a(new_n51_), .b(new_n44_), .O(new_n62_));
  nor4   g29(.a(new_n62_), .b(new_n61_), .c(new_n38_), .d(new_n60_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(x06), .c(x03), .O(new_n64_));
  oai21  g31(.a(new_n64_), .b(new_n35_), .c(new_n36_), .O(z2));
  nand4  g32(.a(new_n63_), .b(x08), .c(x06), .d(x03), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n35_), .O(z3));
  inv1   g34(.a(x23), .O(new_n68_));
  oai21  g35(.a(new_n68_), .b(x04), .c(x17), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(x22), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(x09), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(x16), .c(new_n37_), .O(new_n72_));
  inv1   g39(.a(x16), .O(new_n73_));
  inv1   g40(.a(x09), .O(new_n74_));
  aoi21  g41(.a(new_n68_), .b(x04), .c(x17), .O(new_n75_));
  oai21  g42(.a(new_n75_), .b(x22), .c(new_n74_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n73_), .c(new_n37_), .O(new_n77_));
  oai21  g44(.a(z0), .b(new_n37_), .c(new_n77_), .O(new_n78_));
  nand2  g45(.a(x24), .b(x07), .O(new_n79_));
  nand3  g46(.a(new_n42_), .b(x19), .c(x13), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g48(.a(x24), .b(x13), .c(x07), .O(new_n82_));
  nand4  g49(.a(new_n42_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n83_));
  nand3  g50(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n84_));
  nand3  g51(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  aoi21  g52(.a(new_n81_), .b(x05), .c(new_n85_), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  aoi21  g54(.a(new_n87_), .b(new_n78_), .c(z0), .O(new_n88_));
  oai21  g55(.a(new_n72_), .b(new_n62_), .c(new_n88_), .O(z4));
  nor2   g56(.a(new_n86_), .b(z0), .O(z5));
  inv1   g57(.a(x06), .O(new_n91_));
  aoi21  g58(.a(x14), .b(new_n91_), .c(new_n61_), .O(new_n92_));
  aoi21  g59(.a(new_n92_), .b(new_n60_), .c(x03), .O(new_n93_));
  nand2  g60(.a(new_n61_), .b(x14), .O(new_n94_));
  aoi21  g61(.a(new_n94_), .b(x06), .c(new_n60_), .O(new_n95_));
  nor2   g62(.a(new_n61_), .b(x03), .O(new_n96_));
  aoi21  g63(.a(new_n95_), .b(x03), .c(new_n96_), .O(new_n97_));
  oai22  g64(.a(new_n97_), .b(new_n62_), .c(new_n93_), .d(new_n86_), .O(z6));
  inv1   g65(.a(new_n44_), .O(new_n99_));
  and2   g66(.a(new_n47_), .b(new_n45_), .O(new_n100_));
  nand4  g67(.a(new_n100_), .b(new_n50_), .c(new_n99_), .d(new_n36_), .O(z7));
endmodule


