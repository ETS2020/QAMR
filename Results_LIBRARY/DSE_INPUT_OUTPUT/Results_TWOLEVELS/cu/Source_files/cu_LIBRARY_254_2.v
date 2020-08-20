// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  oai21  g07(.a(x04), .b(x02), .c(x05), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  nand4  g12(.a(new_n30_), .b(x04), .c(x02), .d(new_n26_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nand3  g15(.a(new_n35_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n36_), .d(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n28_), .O(z02));
  nand3  g20(.a(new_n35_), .b(new_n26_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(z03));
  nand4  g22(.a(new_n42_), .b(new_n35_), .c(x01), .d(new_n40_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n43_), .c(x05), .d(new_n36_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  nor2   g26(.a(x13), .b(x04), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n42_), .c(new_n35_), .d(x00), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x05), .c(new_n26_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(x05), .c(new_n26_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x05), .c(new_n26_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n40_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n43_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n56_), .c(new_n55_), .d(new_n35_), .O(new_n70_));
  nand4  g45(.a(new_n43_), .b(new_n30_), .c(x02), .d(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n42_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n28_), .O(z06));
  aoi21  g49(.a(x01), .b(x00), .c(x05), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(x13), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n36_), .c(new_n42_), .d(new_n35_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n28_), .O(z07));
  nand2  g53(.a(x05), .b(new_n35_), .O(new_n79_));
  nand2  g54(.a(x13), .b(new_n56_), .O(new_n80_));
  oai21  g55(.a(new_n80_), .b(new_n79_), .c(new_n71_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x04), .c(new_n42_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  inv1   g58(.a(x06), .O(new_n84_));
  nor3   g59(.a(new_n27_), .b(new_n43_), .c(new_n84_), .O(z09));
  oai21  g60(.a(x05), .b(x01), .c(new_n79_), .O(new_n86_));
  nand3  g61(.a(new_n86_), .b(x06), .c(new_n42_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z10));
endmodule


