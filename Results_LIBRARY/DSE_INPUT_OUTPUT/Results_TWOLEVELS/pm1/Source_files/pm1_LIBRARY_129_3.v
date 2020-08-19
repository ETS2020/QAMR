// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_;
  nand2  g00(.a(x15), .b(x07), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x01), .O(new_n31_));
  oai21  g02(.a(x15), .b(x11), .c(x07), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x12), .O(new_n33_));
  inv1   g04(.a(x07), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n36_), .d(x00), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n39_));
  and2   g10(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g11(.a(x15), .O(new_n41_));
  nand4  g12(.a(x08), .b(new_n34_), .c(x06), .d(x05), .O(new_n42_));
  and2   g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n40_), .c(x11), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n33_), .c(new_n31_), .O(z00));
  inv1   g16(.a(x11), .O(new_n46_));
  nand2  g17(.a(new_n30_), .b(new_n37_), .O(new_n47_));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n48_), .c(x09), .d(x04), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n35_), .c(x00), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n34_), .c(new_n43_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n46_), .c(new_n47_), .O(z01));
  inv1   g25(.a(x09), .O(new_n55_));
  nand3  g26(.a(x08), .b(x06), .c(x05), .O(new_n56_));
  nor4   g27(.a(new_n56_), .b(new_n37_), .c(new_n46_), .d(new_n55_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(x15), .c(x07), .O(z02));
  oai21  g29(.a(new_n37_), .b(new_n55_), .c(new_n30_), .O(new_n59_));
  oai21  g30(.a(x15), .b(new_n37_), .c(x07), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  nand3  g32(.a(x07), .b(x06), .c(x05), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n41_), .c(x11), .d(x08), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(z03));
  aoi21  g36(.a(x15), .b(x07), .c(x14), .O(z04));
  nand2  g37(.a(new_n30_), .b(x13), .O(z05));
  nand2  g38(.a(x12), .b(new_n46_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n48_), .c(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(z06));
  nand3  g42(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x12), .c(x11), .d(new_n35_), .O(new_n73_));
  nor3   g44(.a(new_n37_), .b(new_n46_), .c(x10), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n73_), .c(x09), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n41_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n30_), .O(z07));
  nand4  g48(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n78_));
  nand4  g49(.a(x12), .b(x11), .c(new_n35_), .d(x09), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(x11), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n30_), .O(new_n81_));
  inv1   g52(.a(x00), .O(new_n82_));
  oai21  g53(.a(new_n46_), .b(x07), .c(x15), .O(new_n83_));
  oai21  g54(.a(x10), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n81_), .O(z08));
  nand4  g56(.a(new_n50_), .b(new_n30_), .c(x12), .d(x11), .O(new_n86_));
  oai21  g57(.a(x12), .b(x11), .c(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n35_), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n30_), .O(z09));
  nand4  g60(.a(new_n49_), .b(new_n30_), .c(x12), .d(x11), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(new_n35_), .c(x09), .d(x00), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(z10));
  nand4  g64(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n94_));
  oai21  g65(.a(x12), .b(x01), .c(new_n94_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(new_n30_), .c(x11), .d(new_n35_), .O(new_n96_));
  nor2   g67(.a(new_n96_), .b(new_n82_), .O(z11));
  nand4  g68(.a(new_n30_), .b(x12), .c(x11), .d(new_n35_), .O(new_n98_));
  nor3   g69(.a(new_n98_), .b(x09), .c(new_n82_), .O(z12));
endmodule


