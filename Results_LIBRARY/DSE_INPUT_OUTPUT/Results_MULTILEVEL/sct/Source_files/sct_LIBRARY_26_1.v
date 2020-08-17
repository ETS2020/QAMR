// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n36_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x08), .c(x04), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x07), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n51_), .O(z04));
  oai21  g24(.a(x09), .b(new_n40_), .c(new_n36_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n45_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n59_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n45_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n62_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n45_), .d(x04), .O(z07));
  oai21  g42(.a(x12), .b(new_n40_), .c(new_n36_), .O(new_n77_));
  nand2  g43(.a(new_n74_), .b(new_n62_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n60_), .c(x12), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n73_), .b(new_n68_), .c(new_n81_), .d(new_n80_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n45_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n77_), .O(z08));
  nand2  g51(.a(new_n82_), .b(x13), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n81_), .c(new_n80_), .d(new_n87_), .O(new_n89_));
  or2    g55(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n86_), .c(new_n45_), .d(x04), .O(z09));
  inv1   g57(.a(x07), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n45_), .c(new_n62_), .d(x08), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n92_), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x06), .O(new_n97_));
  inv1   g63(.a(new_n45_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x14), .c(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n97_), .O(z10));
  nor2   g66(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n40_), .c(new_n51_), .O(z12));
  and2   g69(.a(x17), .b(x04), .O(z14));
  buf    g70(.a(x04), .O(z13));
endmodule


