// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:02 2020

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
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n95_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nand2  g07(.a(x06), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x04), .O(new_n46_));
  inv1   g11(.a(x07), .O(new_n47_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g13(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g14(.a(new_n49_), .b(x06), .c(new_n46_), .O(z03));
  inv1   g15(.a(x03), .O(new_n51_));
  inv1   g16(.a(x16), .O(new_n52_));
  aoi21  g17(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g18(.a(x06), .b(x04), .O(new_n54_));
  nor2   g19(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g20(.a(x08), .b(x07), .O(new_n56_));
  inv1   g21(.a(x08), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand3  g23(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  inv1   g24(.a(new_n59_), .O(z04));
  nand2  g25(.a(new_n56_), .b(x09), .O(new_n61_));
  nor2   g26(.a(new_n56_), .b(x09), .O(new_n62_));
  inv1   g27(.a(new_n62_), .O(new_n63_));
  nand3  g28(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(z05));
  oai21  g29(.a(new_n56_), .b(x09), .c(x10), .O(new_n65_));
  inv1   g30(.a(x09), .O(new_n66_));
  inv1   g31(.a(x10), .O(new_n67_));
  nand4  g32(.a(new_n67_), .b(new_n66_), .c(x08), .d(x07), .O(new_n68_));
  nand3  g33(.a(new_n68_), .b(new_n65_), .c(new_n48_), .O(new_n69_));
  nand2  g34(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g35(.a(new_n70_), .b(x04), .O(z06));
  nor2   g36(.a(x11), .b(x10), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  nand2  g38(.a(new_n68_), .b(x11), .O(new_n74_));
  nand3  g39(.a(new_n74_), .b(new_n73_), .c(new_n55_), .O(z07));
  inv1   g40(.a(x12), .O(new_n76_));
  nand3  g41(.a(new_n72_), .b(new_n62_), .c(new_n76_), .O(new_n77_));
  nand2  g42(.a(new_n73_), .b(x12), .O(new_n78_));
  nand3  g43(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(z08));
  nand2  g44(.a(new_n77_), .b(x13), .O(new_n80_));
  inv1   g45(.a(x11), .O(new_n81_));
  inv1   g46(.a(x13), .O(new_n82_));
  nand4  g47(.a(new_n82_), .b(new_n76_), .c(new_n81_), .d(new_n67_), .O(new_n83_));
  inv1   g48(.a(new_n83_), .O(new_n84_));
  nand2  g49(.a(new_n84_), .b(new_n62_), .O(new_n85_));
  nand3  g50(.a(new_n85_), .b(new_n80_), .c(new_n55_), .O(z09));
  inv1   g51(.a(x00), .O(new_n87_));
  nand2  g52(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand3  g53(.a(new_n88_), .b(new_n62_), .c(new_n48_), .O(new_n89_));
  aoi21  g54(.a(new_n53_), .b(x14), .c(new_n38_), .O(new_n90_));
  aoi21  g55(.a(new_n90_), .b(new_n89_), .c(new_n46_), .O(z10));
  nand2  g56(.a(new_n39_), .b(new_n36_), .O(z11));
  nand2  g57(.a(x16), .b(new_n36_), .O(new_n93_));
  aoi21  g58(.a(new_n93_), .b(new_n51_), .c(new_n54_), .O(z12));
  nand3  g59(.a(x17), .b(x06), .c(x04), .O(new_n95_));
  inv1   g60(.a(new_n95_), .O(z14));
  zero   g61(.O(z02));
  buf    g62(.a(x04), .O(z13));
endmodule


