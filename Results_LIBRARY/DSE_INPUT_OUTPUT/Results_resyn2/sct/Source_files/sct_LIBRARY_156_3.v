// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x18), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  nand2  g05(.a(new_n37_), .b(x04), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z13));
  nor2   g07(.a(x06), .b(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(new_n42_), .c(z13), .d(x05), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  nand2  g12(.a(new_n43_), .b(x06), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(z02));
  inv1   g17(.a(new_n50_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xor2a  g23(.a(new_n55_), .b(x08), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n50_), .c(new_n37_), .O(z04));
  nand2  g25(.a(new_n50_), .b(new_n37_), .O(new_n60_));
  aoi21  g26(.a(x08), .b(x07), .c(x18), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n46_), .c(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(z05));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(x09), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x18), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand2  g38(.a(new_n65_), .b(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n60_), .O(z06));
  nand4  g40(.a(new_n72_), .b(new_n63_), .c(x08), .d(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x11), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(z07));
  aoi21  g47(.a(new_n79_), .b(new_n69_), .c(x18), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n46_), .c(x12), .O(new_n83_));
  nor3   g49(.a(x12), .b(x11), .c(x10), .O(new_n84_));
  aoi22  g50(.a(new_n84_), .b(new_n65_), .c(new_n50_), .d(new_n37_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n83_), .O(z08));
  inv1   g52(.a(x12), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n79_), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n64_), .c(new_n43_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  nand2  g57(.a(new_n84_), .b(new_n65_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n52_), .O(z09));
  inv1   g60(.a(x14), .O(new_n95_));
  or2    g61(.a(new_n49_), .b(new_n95_), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n65_), .c(new_n49_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n96_), .c(new_n40_), .O(z10));
  nand2  g66(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n40_), .O(z12));
  nand2  g69(.a(x17), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n37_), .O(z14));
endmodule


