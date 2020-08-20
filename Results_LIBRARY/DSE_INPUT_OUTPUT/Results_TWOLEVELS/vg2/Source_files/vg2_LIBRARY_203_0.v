// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:10 2020

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
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  nor2   g00(.a(x20), .b(x11), .O(z0));
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
  nor2   g26(.a(new_n51_), .b(new_n44_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(x20), .c(x14), .d(x11), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(x06), .c(x03), .O(new_n64_));
  oai21  g31(.a(new_n64_), .b(new_n35_), .c(new_n36_), .O(z2));
  nor2   g32(.a(new_n62_), .b(new_n37_), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(x06), .c(x03), .d(x01), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n36_), .O(z3));
  inv1   g35(.a(x04), .O(new_n69_));
  inv1   g36(.a(x17), .O(new_n70_));
  oai21  g37(.a(x23), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n39_), .c(x09), .O(new_n72_));
  oai21  g39(.a(new_n72_), .b(x16), .c(new_n37_), .O(new_n73_));
  nand2  g40(.a(x24), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n42_), .b(x19), .c(x13), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(x05), .O(new_n77_));
  nand3  g44(.a(x24), .b(x13), .c(x07), .O(new_n78_));
  nand4  g45(.a(new_n42_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n79_));
  nand3  g46(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  inv1   g49(.a(x16), .O(new_n83_));
  inv1   g50(.a(x09), .O(new_n84_));
  inv1   g51(.a(x23), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(x04), .c(x17), .O(new_n86_));
  aoi21  g53(.a(new_n86_), .b(x22), .c(new_n84_), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(new_n83_), .c(x08), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand3  g56(.a(new_n89_), .b(new_n82_), .c(new_n36_), .O(z4));
  and2   g57(.a(new_n79_), .b(new_n78_), .O(new_n91_));
  nand4  g58(.a(new_n91_), .b(new_n80_), .c(new_n77_), .d(new_n36_), .O(z5));
  inv1   g59(.a(x03), .O(new_n93_));
  inv1   g60(.a(x11), .O(new_n94_));
  oai21  g61(.a(new_n38_), .b(x06), .c(new_n94_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  oai22  g64(.a(x20), .b(new_n38_), .c(new_n94_), .d(x06), .O(new_n98_));
  oai21  g65(.a(new_n98_), .b(new_n93_), .c(new_n61_), .O(new_n99_));
  nand3  g66(.a(new_n99_), .b(new_n97_), .c(new_n36_), .O(z6));
  inv1   g67(.a(new_n44_), .O(new_n101_));
  and2   g68(.a(new_n47_), .b(new_n45_), .O(new_n102_));
  nand4  g69(.a(new_n102_), .b(new_n50_), .c(new_n101_), .d(new_n36_), .O(z7));
endmodule


