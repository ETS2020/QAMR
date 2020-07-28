// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  inv1   g13(.a(x07), .O(new_n48_));
  inv1   g14(.a(x12), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n48_), .c(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x06), .O(new_n53_));
  nand2  g19(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(new_n55_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n47_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand2  g29(.a(new_n59_), .b(x09), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n60_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n47_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n65_), .b(new_n58_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n66_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(z06));
  nand2  g37(.a(new_n69_), .b(x11), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n65_), .c(new_n58_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(z07));
  aoi22  g41(.a(x16), .b(x03), .c(x07), .d(x06), .O(new_n76_));
  inv1   g42(.a(x09), .O(new_n77_));
  nand3  g43(.a(new_n73_), .b(new_n77_), .c(x08), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n76_), .c(x12), .O(new_n79_));
  nand3  g45(.a(new_n77_), .b(x08), .c(x06), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n73_), .c(new_n49_), .O(new_n82_));
  nand2  g48(.a(new_n76_), .b(x06), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(new_n47_), .O(z08));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n81_), .b(new_n73_), .c(new_n85_), .d(new_n49_), .O(new_n86_));
  nand2  g52(.a(new_n73_), .b(new_n49_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n80_), .c(x13), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n86_), .c(new_n47_), .O(z09));
  oai21  g55(.a(x03), .b(new_n36_), .c(x16), .O(new_n90_));
  nand2  g56(.a(x07), .b(x00), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nand4  g58(.a(new_n85_), .b(new_n49_), .c(new_n92_), .d(new_n68_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n81_), .c(new_n90_), .O(new_n95_));
  nand2  g61(.a(new_n46_), .b(x14), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n41_), .O(z10));
  nand2  g63(.a(x16), .b(new_n36_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n44_), .c(new_n41_), .O(z12));
  and2   g65(.a(x17), .b(x04), .O(z14));
  buf    g66(.a(x02), .O(z11));
  buf    g67(.a(x04), .O(z13));
endmodule


