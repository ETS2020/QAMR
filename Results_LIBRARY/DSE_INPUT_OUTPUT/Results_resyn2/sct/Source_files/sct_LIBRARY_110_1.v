// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:47 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n36_), .c(x06), .O(z02));
  nor2   g13(.a(x07), .b(x06), .O(new_n48_));
  inv1   g14(.a(new_n37_), .O(new_n49_));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor3   g17(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(z03));
  xor2a  g18(.a(new_n50_), .b(x08), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n46_), .c(new_n49_), .O(z04));
  inv1   g20(.a(new_n46_), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  oai22  g22(.a(new_n50_), .b(new_n56_), .c(new_n37_), .d(x09), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z05));
  inv1   g26(.a(x10), .O(new_n61_));
  nand3  g27(.a(new_n58_), .b(x08), .c(x07), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n63_), .b(x06), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x10), .c(new_n46_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n37_), .O(z06));
  inv1   g33(.a(x11), .O(new_n68_));
  aoi21  g34(.a(new_n63_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n68_), .b(new_n61_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n69_), .c(x06), .O(new_n72_));
  nor2   g38(.a(new_n68_), .b(x06), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n46_), .c(new_n49_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n72_), .O(z07));
  inv1   g41(.a(x06), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  xor2a  g43(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nor2   g44(.a(new_n77_), .b(x06), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n46_), .c(new_n49_), .O(new_n80_));
  oai21  g46(.a(new_n78_), .b(new_n76_), .c(new_n80_), .O(z08));
  nand2  g47(.a(new_n71_), .b(new_n77_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n77_), .c(new_n68_), .d(new_n61_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n63_), .c(x06), .O(new_n87_));
  oai21  g53(.a(x14), .b(x13), .c(new_n76_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n83_), .d(new_n55_), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  inv1   g57(.a(x03), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x02), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x16), .c(new_n59_), .O(new_n94_));
  nor2   g60(.a(new_n45_), .b(new_n36_), .O(new_n95_));
  aoi21  g61(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n42_), .c(new_n49_), .O(z10));
  nor2   g63(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n35_), .c(x03), .O(new_n99_));
  nor3   g65(.a(new_n99_), .b(new_n37_), .c(new_n42_), .O(z12));
  nor2   g66(.a(new_n37_), .b(new_n42_), .O(z13));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n49_), .O(z14));
endmodule


