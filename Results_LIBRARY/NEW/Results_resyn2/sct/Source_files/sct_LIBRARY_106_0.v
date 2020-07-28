// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nor2   g18(.a(x03), .b(new_n36_), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n52_), .c(new_n44_), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n52_), .c(new_n44_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nor3   g22(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(z03));
  oai21  g23(.a(new_n46_), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  oai21  g26(.a(new_n46_), .b(new_n52_), .c(x16), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(x06), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n59_), .c(new_n41_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n65_), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(z05));
  nand2  g35(.a(new_n67_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(new_n71_), .b(new_n66_), .c(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z07));
  nand2  g43(.a(new_n76_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n71_), .b(new_n66_), .c(new_n79_), .d(new_n75_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z08));
  inv1   g47(.a(x13), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n75_), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n64_), .c(x08), .d(x06), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g52(.a(x16), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(x02), .O(new_n88_));
  aoi21  g54(.a(new_n86_), .b(new_n61_), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n80_), .b(x13), .O(new_n90_));
  nand2  g56(.a(x16), .b(x03), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x04), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  oai21  g59(.a(new_n83_), .b(x10), .c(new_n93_), .O(new_n94_));
  nor3   g60(.a(x09), .b(new_n60_), .c(new_n44_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand3  g62(.a(new_n46_), .b(x16), .c(x14), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n41_), .O(z10));
  nor2   g64(.a(new_n88_), .b(x03), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n41_), .O(z12));
  and2   g66(.a(x17), .b(x04), .O(z14));
  buf    g67(.a(x02), .O(z11));
  buf    g68(.a(x04), .O(z13));
endmodule


