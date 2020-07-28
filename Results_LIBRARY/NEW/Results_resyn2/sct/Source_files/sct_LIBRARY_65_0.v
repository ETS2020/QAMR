// Benchmark "FAU" written by ABC on Mon Jul 27 17:49:58 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x01), .O(new_n36_));
  aoi21  g02(.a(x02), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  inv1   g12(.a(x07), .O(new_n47_));
  inv1   g13(.a(x13), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n47_), .c(x06), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x06), .O(new_n52_));
  nor2   g18(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n47_), .b(new_n52_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand2  g23(.a(new_n53_), .b(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n46_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n59_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n46_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand3  g33(.a(new_n64_), .b(new_n53_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n65_), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(z06));
  nand2  g36(.a(new_n68_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand4  g38(.a(new_n64_), .b(new_n53_), .c(new_n72_), .d(new_n67_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n46_), .O(z07));
  nand2  g40(.a(new_n73_), .b(x12), .O(new_n75_));
  nor2   g41(.a(x12), .b(x11), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n64_), .c(new_n53_), .d(new_n67_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n46_), .O(z08));
  nor2   g44(.a(new_n44_), .b(x02), .O(new_n79_));
  inv1   g45(.a(x09), .O(new_n80_));
  nor2   g46(.a(x13), .b(x10), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n76_), .c(new_n80_), .d(x08), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nand2  g49(.a(new_n43_), .b(x02), .O(new_n84_));
  nor2   g50(.a(x13), .b(x06), .O(new_n85_));
  aoi21  g51(.a(new_n84_), .b(x16), .c(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n83_), .c(new_n79_), .O(new_n87_));
  nand3  g53(.a(new_n76_), .b(new_n64_), .c(new_n67_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x13), .O(new_n89_));
  nand2  g55(.a(x16), .b(x03), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(x04), .O(z09));
  nand2  g57(.a(new_n45_), .b(x14), .O(new_n92_));
  inv1   g58(.a(new_n45_), .O(new_n93_));
  nand2  g59(.a(new_n81_), .b(new_n76_), .O(new_n94_));
  nand2  g60(.a(x07), .b(x00), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n64_), .c(new_n93_), .d(x06), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n92_), .c(new_n40_), .O(z10));
  nor2   g64(.a(new_n79_), .b(x03), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n40_), .O(z12));
  and2   g66(.a(x17), .b(x04), .O(z14));
  buf    g67(.a(x02), .O(z11));
  buf    g68(.a(x04), .O(z13));
endmodule


