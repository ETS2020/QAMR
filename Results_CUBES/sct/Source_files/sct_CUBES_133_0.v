// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:32 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(x07), .O(new_n47_));
  inv1   g13(.a(x08), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n47_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  nand2  g16(.a(x07), .b(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n45_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x04), .O(new_n53_));
  aoi21  g19(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z03));
  nor2   g20(.a(new_n48_), .b(new_n50_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  aoi21  g22(.a(new_n48_), .b(x07), .c(new_n50_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z04));
  nand2  g24(.a(new_n55_), .b(x07), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  oai21  g26(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(x04), .O(z05));
  aoi21  g31(.a(new_n61_), .b(x16), .c(new_n40_), .O(new_n66_));
  nand2  g32(.a(new_n64_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(new_n59_), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n63_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(z07));
  nand2  g41(.a(new_n73_), .b(new_n63_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n59_), .c(x12), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand3  g45(.a(new_n68_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n77_), .c(new_n66_), .O(z08));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n79_), .c(new_n78_), .d(new_n84_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nor2   g53(.a(new_n44_), .b(x02), .O(new_n88_));
  aoi21  g54(.a(new_n87_), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n80_), .b(new_n59_), .c(x13), .O(new_n90_));
  nand2  g56(.a(x16), .b(x03), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x04), .O(z09));
  inv1   g58(.a(new_n64_), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n93_), .c(new_n52_), .O(new_n96_));
  nand2  g62(.a(new_n45_), .b(x14), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n40_), .O(z10));
  nor2   g64(.a(new_n88_), .b(x03), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n40_), .O(z12));
  and2   g66(.a(x17), .b(x04), .O(z14));
  buf    g67(.a(x02), .O(z11));
  buf    g68(.a(x04), .O(z13));
endmodule


