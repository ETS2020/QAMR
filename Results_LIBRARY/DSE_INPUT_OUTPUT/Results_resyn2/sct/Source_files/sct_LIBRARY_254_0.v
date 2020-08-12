// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:55 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x15), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x15), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x05), .c(x06), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(new_n41_), .c(x05), .d(x04), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x15), .c(new_n45_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n38_), .O(z03));
  inv1   g23(.a(new_n53_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n38_), .O(z04));
  oai21  g29(.a(new_n37_), .b(x09), .c(new_n59_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n50_), .O(z05));
  oai21  g33(.a(new_n41_), .b(x10), .c(new_n45_), .O(new_n68_));
  nand3  g34(.a(new_n65_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n58_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n50_), .O(z06));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n65_), .c(x08), .d(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand3  g43(.a(x15), .b(new_n77_), .c(new_n45_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g45(.a(new_n69_), .b(x10), .c(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n50_), .O(z07));
  xor2a  g47(.a(new_n75_), .b(x12), .O(new_n82_));
  oai21  g48(.a(x03), .b(new_n35_), .c(x16), .O(new_n83_));
  nand2  g49(.a(x12), .b(new_n45_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  oai21  g52(.a(new_n82_), .b(new_n45_), .c(new_n86_), .O(z08));
  oai21  g53(.a(new_n75_), .b(x12), .c(x13), .O(new_n88_));
  inv1   g54(.a(new_n66_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n74_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g60(.a(new_n41_), .b(x13), .c(new_n45_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n88_), .d(new_n50_), .O(z09));
  nand3  g62(.a(new_n49_), .b(new_n38_), .c(x14), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n89_), .c(new_n83_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n97_), .c(new_n46_), .O(z10));
  nand2  g67(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n46_), .c(new_n38_), .O(z12));
  nor2   g70(.a(new_n37_), .b(new_n46_), .O(z13));
  and2   g71(.a(z13), .b(x17), .O(z14));
endmodule


