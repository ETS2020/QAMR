// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(new_n35_), .b(x00), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x01), .b(x00), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n39_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(new_n41_), .c(new_n45_), .d(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n46_), .c(new_n41_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n52_), .b(x07), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n41_), .O(z04));
  inv1   g23(.a(x03), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  nand2  g25(.a(x04), .b(new_n35_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n40_), .c(new_n41_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n53_), .b(new_n65_), .c(x08), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n41_), .O(z05));
  nand2  g33(.a(new_n66_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n53_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n62_), .d(new_n41_), .O(z06));
  nand2  g37(.a(new_n70_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(new_n63_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n65_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n72_), .c(new_n62_), .d(new_n41_), .O(z07));
  nand2  g43(.a(new_n76_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n69_), .b(new_n75_), .c(new_n79_), .d(new_n74_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n62_), .d(new_n41_), .O(z08));
  nand2  g47(.a(new_n80_), .b(x13), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n61_), .c(new_n41_), .O(new_n84_));
  inv1   g50(.a(x00), .O(new_n85_));
  nand3  g51(.a(new_n46_), .b(x04), .c(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(x01), .c(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x09), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(x08), .c(x07), .d(x06), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n84_), .O(z09));
  nor2   g57(.a(x13), .b(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n74_), .c(new_n73_), .d(new_n85_), .O(new_n93_));
  oai21  g59(.a(x01), .b(new_n85_), .c(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n46_), .c(new_n65_), .d(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x07), .c(x06), .O(new_n97_));
  nand2  g63(.a(new_n58_), .b(x02), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n41_), .c(x16), .d(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n97_), .c(new_n40_), .O(z10));
  nand2  g66(.a(new_n41_), .b(new_n35_), .O(z11));
  oai21  g67(.a(new_n59_), .b(x02), .c(new_n58_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n41_), .c(x04), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(z12));
  nor2   g70(.a(new_n42_), .b(new_n40_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n41_), .O(z14));
endmodule


