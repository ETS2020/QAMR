// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n96_;
  inv1   g00(.a(x07), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi22  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x04), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x07), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x04), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x07), .c(new_n43_), .O(z02));
  xor2a  g18(.a(x08), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(x07), .c(new_n43_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  and2   g22(.a(x08), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x08), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x07), .c(x04), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  oai21  g26(.a(new_n57_), .b(new_n56_), .c(new_n60_), .O(z05));
  nand2  g27(.a(new_n58_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x10), .O(new_n63_));
  nand3  g29(.a(new_n57_), .b(new_n63_), .c(new_n56_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n50_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z06));
  nand2  g33(.a(new_n64_), .b(x11), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand4  g35(.a(new_n57_), .b(new_n69_), .c(new_n63_), .d(new_n56_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n50_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(z07));
  nand2  g39(.a(new_n70_), .b(x12), .O(new_n74_));
  inv1   g40(.a(new_n58_), .O(new_n75_));
  nor3   g41(.a(x12), .b(x11), .c(x10), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n50_), .d(x04), .O(z08));
  nand2  g44(.a(new_n76_), .b(new_n75_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x13), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n69_), .d(new_n63_), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n75_), .c(new_n35_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n80_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g52(.a(x00), .O(new_n87_));
  aoi21  g53(.a(new_n83_), .b(new_n87_), .c(new_n49_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n56_), .c(x08), .d(x06), .O(new_n89_));
  aoi21  g55(.a(new_n49_), .b(x14), .c(new_n35_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(z10));
  oai21  g57(.a(x07), .b(new_n43_), .c(new_n36_), .O(z11));
  aoi21  g58(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n47_), .c(new_n43_), .O(z12));
  nor2   g60(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g61(.a(z13), .b(x17), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(z14));
  aoi21  g63(.a(new_n51_), .b(x07), .c(new_n43_), .O(z03));
endmodule


