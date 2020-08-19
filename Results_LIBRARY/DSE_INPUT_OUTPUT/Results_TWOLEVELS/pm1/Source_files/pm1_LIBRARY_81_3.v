// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x14), .b(x08), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  nand4  g04(.a(new_n31_), .b(new_n33_), .c(new_n30_), .d(x00), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x11), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(new_n32_), .b(new_n31_), .O(new_n39_));
  inv1   g10(.a(x08), .O(new_n40_));
  inv1   g11(.a(x14), .O(new_n41_));
  and2   g12(.a(x03), .b(x02), .O(new_n42_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n42_), .c(x04), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x12), .c(new_n33_), .d(x09), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  nor2   g17(.a(x10), .b(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(x00), .O(new_n48_));
  and2   g19(.a(x06), .b(x05), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n40_), .c(x07), .O(new_n50_));
  aoi22  g21(.a(new_n50_), .b(new_n41_), .c(new_n48_), .d(new_n40_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n38_), .c(new_n39_), .O(z01));
  oai21  g23(.a(new_n38_), .b(x08), .c(x14), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  oai21  g25(.a(new_n31_), .b(new_n38_), .c(new_n32_), .O(new_n55_));
  nand3  g26(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand3  g28(.a(new_n45_), .b(new_n33_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(new_n54_), .O(z02));
  inv1   g33(.a(new_n49_), .O(new_n63_));
  nand3  g34(.a(new_n41_), .b(x11), .c(x07), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n41_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x08), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n55_), .c(new_n54_), .O(z03));
  nor2   g38(.a(new_n31_), .b(new_n38_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x09), .O(new_n69_));
  aoi21  g40(.a(new_n58_), .b(x11), .c(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(x14), .c(new_n32_), .O(z04));
  nand2  g42(.a(new_n32_), .b(x13), .O(z05));
  nand2  g43(.a(x12), .b(new_n38_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n42_), .c(x04), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n32_), .c(x09), .d(x01), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z06));
  nand2  g47(.a(new_n32_), .b(x15), .O(z07));
  and2   g48(.a(x09), .b(x04), .O(new_n78_));
  nor2   g49(.a(new_n31_), .b(x10), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n78_), .c(new_n42_), .d(x00), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n33_), .d(x00), .O(new_n81_));
  and2   g52(.a(new_n81_), .b(new_n32_), .O(z08));
  nand2  g53(.a(new_n44_), .b(new_n32_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x09), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x12), .c(x11), .O(new_n85_));
  nand2  g56(.a(new_n31_), .b(new_n38_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n33_), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n32_), .O(z09));
  nand4  g60(.a(new_n43_), .b(new_n32_), .c(x12), .d(x11), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(new_n33_), .c(x09), .d(x00), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(z10));
  inv1   g64(.a(x00), .O(new_n94_));
  nand4  g65(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n95_));
  oai21  g66(.a(x12), .b(x01), .c(new_n95_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(new_n32_), .c(x11), .d(new_n33_), .O(new_n97_));
  nor2   g68(.a(new_n97_), .b(new_n94_), .O(z11));
  nand2  g69(.a(new_n46_), .b(x00), .O(new_n99_));
  nand2  g70(.a(new_n68_), .b(new_n33_), .O(new_n100_));
  oai21  g71(.a(new_n100_), .b(new_n99_), .c(new_n32_), .O(z12));
endmodule


