// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x14), .O(new_n38_));
  aoi21  g09(.a(new_n36_), .b(new_n31_), .c(new_n38_), .O(new_n39_));
  nand2  g10(.a(x15), .b(x14), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n34_), .c(new_n33_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n39_), .b(new_n30_), .c(new_n42_), .O(z00));
  nand3  g14(.a(new_n34_), .b(new_n32_), .c(x00), .O(new_n44_));
  and2   g15(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n38_), .c(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n40_), .c(x12), .O(z01));
  inv1   g18(.a(new_n37_), .O(new_n48_));
  inv1   g19(.a(x14), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x11), .c(new_n31_), .O(new_n50_));
  nor2   g21(.a(new_n34_), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z02));
  nand3  g25(.a(x11), .b(x08), .c(x07), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x06), .c(x05), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n53_), .c(new_n40_), .O(z03));
  nand2  g29(.a(new_n32_), .b(x00), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x12), .c(x11), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(x14), .O(z04));
  nand2  g33(.a(new_n40_), .b(x13), .O(z05));
  nand2  g34(.a(x12), .b(new_n30_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n40_), .O(z06));
  nor3   g38(.a(new_n44_), .b(new_n34_), .c(new_n30_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(x15), .c(new_n40_), .O(z07));
  oai21  g40(.a(x15), .b(new_n30_), .c(x14), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g42(.a(x03), .b(x02), .O(new_n72_));
  nand3  g43(.a(x12), .b(x09), .c(x04), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(x11), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n40_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n71_), .O(z08));
  xnor2a g47(.a(x12), .b(x11), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n40_), .c(new_n32_), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z09));
  nand3  g50(.a(x04), .b(x03), .c(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x11), .d(new_n32_), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x09), .c(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n40_), .O(z10));
  inv1   g55(.a(x00), .O(new_n85_));
  nand4  g56(.a(new_n80_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  nand2  g57(.a(new_n34_), .b(new_n33_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n40_), .c(x11), .d(new_n32_), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n85_), .O(z11));
  inv1   g61(.a(x09), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(x00), .O(new_n92_));
  nand2  g63(.a(new_n51_), .b(new_n32_), .O(new_n93_));
  oai21  g64(.a(new_n93_), .b(new_n92_), .c(new_n40_), .O(z12));
endmodule


