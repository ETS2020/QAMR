// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(x14), .b(new_n39_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x04), .c(x06), .O(z02));
  nor2   g17(.a(new_n50_), .b(new_n36_), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x02), .O(new_n58_));
  oai21  g24(.a(x03), .b(new_n58_), .c(x16), .O(new_n59_));
  nand2  g25(.a(x06), .b(new_n36_), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n38_), .O(z04));
  nor3   g31(.a(x09), .b(new_n61_), .c(new_n54_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n36_), .c(x06), .O(new_n67_));
  aoi21  g33(.a(new_n63_), .b(x09), .c(new_n50_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n36_), .c(new_n67_), .O(z05));
  inv1   g35(.a(x09), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(x08), .d(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g40(.a(new_n59_), .b(new_n71_), .O(new_n75_));
  nand4  g41(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n50_), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n74_), .O(z06));
  oai21  g46(.a(new_n72_), .b(new_n37_), .c(x11), .O(new_n81_));
  inv1   g47(.a(new_n76_), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n52_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nand3  g52(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n84_), .b(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n52_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n83_), .b(new_n82_), .c(new_n90_), .d(new_n86_), .O(new_n91_));
  nand2  g57(.a(new_n87_), .b(x13), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n52_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand3  g60(.a(new_n83_), .b(new_n90_), .c(new_n86_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g62(.a(x14), .O(new_n97_));
  nor2   g63(.a(new_n59_), .b(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n96_), .b(new_n77_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n36_), .c(new_n38_), .O(z10));
  nand2  g66(.a(new_n38_), .b(new_n58_), .O(z11));
  nand2  g67(.a(x16), .b(new_n58_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n48_), .c(new_n36_), .O(z12));
  and2   g69(.a(x17), .b(x04), .O(z14));
  buf    g70(.a(x04), .O(z13));
endmodule


