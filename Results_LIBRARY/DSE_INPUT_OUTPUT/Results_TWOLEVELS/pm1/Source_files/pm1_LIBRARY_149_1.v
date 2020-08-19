// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x00), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x14), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .d(x00), .O(new_n35_));
  nor2   g06(.a(x15), .b(x14), .O(z04));
  inv1   g07(.a(z04), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g10(.a(x14), .O(new_n40_));
  nand2  g11(.a(x15), .b(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n39_), .O(z00));
  oai21  g15(.a(x15), .b(x11), .c(new_n40_), .O(new_n45_));
  nand2  g16(.a(x06), .b(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x08), .c(x07), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x11), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z01));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  inv1   g23(.a(x11), .O(new_n53_));
  oai21  g24(.a(new_n40_), .b(new_n53_), .c(x15), .O(new_n54_));
  oai21  g25(.a(new_n52_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(x12), .b(x09), .O(new_n56_));
  aoi21  g27(.a(x15), .b(new_n40_), .c(x11), .O(new_n57_));
  aoi21  g28(.a(new_n56_), .b(new_n41_), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g30(.a(x05), .O(new_n60_));
  nand4  g31(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z03));
  nand2  g33(.a(new_n41_), .b(x13), .O(z05));
  nand2  g34(.a(x12), .b(new_n53_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n41_), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z06));
  oai21  g38(.a(new_n48_), .b(x15), .c(new_n41_), .O(z07));
  inv1   g39(.a(x04), .O(new_n69_));
  nand4  g40(.a(new_n41_), .b(x12), .c(new_n30_), .d(x09), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x03), .c(x02), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x11), .O(new_n74_));
  inv1   g45(.a(x15), .O(new_n75_));
  aoi21  g46(.a(new_n31_), .b(new_n75_), .c(new_n57_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n74_), .O(z08));
  nand2  g48(.a(x03), .b(x02), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n69_), .c(x09), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n41_), .O(new_n80_));
  nand3  g51(.a(x04), .b(x03), .c(x02), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x09), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x12), .c(x11), .O(new_n84_));
  nand2  g55(.a(new_n34_), .b(new_n53_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(new_n30_), .c(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n41_), .O(z09));
  and2   g59(.a(new_n81_), .b(x12), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(x11), .c(new_n30_), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand3  g62(.a(new_n91_), .b(x09), .c(x00), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n41_), .O(z10));
  nand3  g64(.a(new_n89_), .b(x09), .c(x01), .O(new_n94_));
  oai21  g65(.a(x12), .b(x01), .c(new_n94_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(x11), .c(new_n30_), .d(x00), .O(new_n96_));
  nand2  g67(.a(new_n96_), .b(new_n41_), .O(z11));
  inv1   g68(.a(x00), .O(new_n98_));
  nand4  g69(.a(new_n41_), .b(x12), .c(x11), .d(new_n30_), .O(new_n99_));
  nor3   g70(.a(new_n99_), .b(x09), .c(new_n98_), .O(z12));
endmodule


