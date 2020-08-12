// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  inv1   g00(.a(x09), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  aoi22  g02(.a(new_n36_), .b(x14), .c(x02), .d(x01), .O(z00));
  nor2   g03(.a(x15), .b(x05), .O(new_n38_));
  nand2  g04(.a(x14), .b(x09), .O(new_n39_));
  nand2  g05(.a(x05), .b(x04), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n38_), .b(x18), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n39_), .O(z02));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n39_), .O(z03));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n39_), .O(z04));
  inv1   g26(.a(x02), .O(new_n61_));
  oai21  g27(.a(x03), .b(new_n61_), .c(x16), .O(new_n62_));
  inv1   g28(.a(new_n56_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand2  g30(.a(new_n56_), .b(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(x04), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(new_n39_), .O(z05));
  oai21  g33(.a(new_n56_), .b(x09), .c(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand3  g35(.a(new_n63_), .b(new_n69_), .c(new_n35_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n62_), .d(x04), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(new_n39_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  nor2   g39(.a(new_n56_), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(new_n75_));
  inv1   g41(.a(new_n39_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(x11), .c(new_n70_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n63_), .c(new_n79_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand2  g49(.a(new_n80_), .b(new_n63_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x12), .O(new_n85_));
  oai21  g51(.a(x14), .b(x12), .c(x09), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n48_), .O(z08));
  nand2  g53(.a(new_n81_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand3  g55(.a(new_n80_), .b(new_n89_), .c(new_n79_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  oai21  g58(.a(x14), .b(x13), .c(x09), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n88_), .d(new_n48_), .O(z09));
  nor2   g60(.a(new_n76_), .b(x04), .O(new_n95_));
  oai21  g61(.a(new_n47_), .b(x09), .c(x14), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n90_), .b(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n74_), .c(new_n62_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(z10));
  nand2  g66(.a(new_n39_), .b(new_n61_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n61_), .c(x03), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(new_n76_), .c(new_n44_), .O(z12));
  inv1   g69(.a(new_n95_), .O(z13));
  nand3  g70(.a(new_n39_), .b(x17), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z14));
endmodule


