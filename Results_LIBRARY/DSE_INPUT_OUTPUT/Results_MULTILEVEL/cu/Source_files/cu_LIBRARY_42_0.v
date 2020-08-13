// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nor2   g06(.a(x07), .b(x01), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n30_), .c(new_n41_), .d(new_n40_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x07), .c(x05), .d(new_n35_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  nand4  g20(.a(new_n26_), .b(new_n30_), .c(new_n41_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x07), .c(x05), .d(new_n35_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z03));
  inv1   g24(.a(x13), .O(new_n50_));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n40_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n50_), .c(x05), .d(new_n35_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nor3   g29(.a(x02), .b(new_n41_), .c(new_n40_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  nor2   g32(.a(new_n32_), .b(x13), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n27_), .c(x02), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x00), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x13), .c(new_n61_), .d(new_n60_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(x05), .c(new_n30_), .d(x01), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  nand4  g47(.a(new_n58_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n61_), .c(x05), .d(new_n30_), .O(new_n75_));
  nand3  g50(.a(new_n50_), .b(new_n27_), .c(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  nand2  g54(.a(x13), .b(x06), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n33_), .O(z09));
  nand2  g56(.a(x05), .b(x02), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n26_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n33_), .O(z10));
endmodule


