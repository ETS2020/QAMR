// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x15), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x14), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(new_n31_), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(z01));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  and2   g10(.a(x06), .b(x05), .O(new_n40_));
  inv1   g11(.a(x08), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(x07), .O(z02));
  nand3  g14(.a(new_n40_), .b(x08), .c(x07), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x12), .c(x11), .d(x09), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(new_n34_), .O(z03));
  nor2   g17(.a(x15), .b(x14), .O(z04));
  nor2   g18(.a(new_n31_), .b(x13), .O(z05));
  inv1   g19(.a(x11), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n49_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n34_), .c(x09), .d(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  inv1   g24(.a(x10), .O(new_n54_));
  inv1   g25(.a(x01), .O(new_n55_));
  oai21  g26(.a(x12), .b(new_n55_), .c(x11), .O(new_n56_));
  nand2  g27(.a(new_n35_), .b(new_n49_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n54_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n36_), .c(x10), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n59_), .c(x15), .O(z07));
  inv1   g33(.a(x00), .O(new_n63_));
  oai21  g34(.a(x10), .b(new_n63_), .c(new_n35_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g36(.a(x03), .b(x02), .O(new_n66_));
  nand3  g37(.a(x12), .b(x09), .c(x04), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n65_), .c(new_n31_), .O(z08));
  nand2  g41(.a(x12), .b(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n34_), .c(new_n54_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x12), .c(x11), .d(new_n54_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n34_), .O(z10));
  nand2  g50(.a(new_n35_), .b(new_n55_), .O(new_n80_));
  nand4  g51(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n34_), .c(x11), .d(new_n54_), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n63_), .O(z11));
  inv1   g55(.a(x09), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(x00), .O(new_n86_));
  nand3  g57(.a(x12), .b(x11), .c(new_n54_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n86_), .c(new_n34_), .O(z12));
endmodule


