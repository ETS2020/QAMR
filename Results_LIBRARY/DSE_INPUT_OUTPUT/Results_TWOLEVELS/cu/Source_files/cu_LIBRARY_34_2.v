// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  nor2   g07(.a(x01), .b(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n37_));
  nand3  g12(.a(new_n27_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n34_), .c(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n46_));
  nand4  g20(.a(new_n36_), .b(new_n30_), .c(x01), .d(new_n32_), .O(new_n47_));
  inv1   g21(.a(new_n47_), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(new_n46_), .c(x05), .d(new_n26_), .O(new_n49_));
  inv1   g23(.a(new_n49_), .O(z04));
  inv1   g24(.a(x01), .O(new_n51_));
  nor3   g25(.a(x02), .b(new_n51_), .c(new_n32_), .O(new_n52_));
  nand4  g26(.a(new_n52_), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n53_));
  nor2   g27(.a(new_n53_), .b(x13), .O(z05));
  nor2   g28(.a(x03), .b(x02), .O(new_n55_));
  nand3  g29(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g30(.a(x07), .O(new_n57_));
  inv1   g31(.a(x11), .O(new_n58_));
  inv1   g32(.a(x12), .O(new_n59_));
  nand4  g33(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(new_n56_), .c(x01), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g36(.a(x08), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g38(.a(x10), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x01), .c(new_n32_), .O(new_n66_));
  aoi21  g40(.a(new_n66_), .b(new_n64_), .c(new_n46_), .O(new_n67_));
  nand4  g41(.a(new_n67_), .b(new_n59_), .c(new_n57_), .d(x05), .O(new_n68_));
  nand3  g42(.a(new_n46_), .b(new_n27_), .c(x02), .O(new_n69_));
  oai21  g43(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g44(.a(new_n70_), .b(x04), .c(new_n36_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n62_), .O(z06));
  nand3  g46(.a(new_n46_), .b(x05), .c(new_n26_), .O(new_n73_));
  inv1   g47(.a(new_n73_), .O(new_n74_));
  aoi21  g48(.a(new_n74_), .b(new_n55_), .c(new_n51_), .O(new_n75_));
  nand4  g49(.a(new_n74_), .b(new_n36_), .c(new_n30_), .d(new_n32_), .O(new_n76_));
  oai21  g50(.a(new_n75_), .b(new_n32_), .c(new_n76_), .O(z07));
  nand4  g51(.a(x13), .b(new_n59_), .c(x05), .d(new_n30_), .O(new_n78_));
  nand2  g52(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand3  g53(.a(new_n79_), .b(x04), .c(new_n36_), .O(new_n80_));
  nand2  g54(.a(new_n80_), .b(new_n34_), .O(z08));
  inv1   g55(.a(x06), .O(new_n82_));
  nor3   g56(.a(new_n33_), .b(new_n46_), .c(new_n82_), .O(z09));
  nand4  g57(.a(new_n34_), .b(new_n29_), .c(x06), .d(new_n36_), .O(new_n84_));
  inv1   g58(.a(new_n84_), .O(z10));
  zero   g59(.O(z03));
endmodule


