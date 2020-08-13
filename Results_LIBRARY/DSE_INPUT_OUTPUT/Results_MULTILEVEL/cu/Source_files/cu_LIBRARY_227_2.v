// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x08), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n27_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n31_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n27_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n35_), .b(new_n31_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x08), .c(x05), .d(new_n29_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z04));
  nand3  g28(.a(new_n46_), .b(x05), .c(new_n29_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n35_), .c(new_n31_), .d(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x08), .c(new_n44_), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x08), .c(x01), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x00), .O(new_n65_));
  nand2  g40(.a(new_n26_), .b(new_n44_), .O(new_n66_));
  inv1   g41(.a(x10), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x08), .c(x01), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n65_), .c(new_n46_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n72_));
  nand4  g47(.a(new_n27_), .b(new_n46_), .c(new_n36_), .d(x02), .O(new_n73_));
  oai21  g48(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n35_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  nand2  g51(.a(new_n35_), .b(new_n31_), .O(new_n77_));
  oai21  g52(.a(new_n54_), .b(new_n77_), .c(new_n27_), .O(z07));
  nand4  g53(.a(x13), .b(new_n59_), .c(x05), .d(new_n31_), .O(new_n79_));
  nand3  g54(.a(new_n46_), .b(new_n36_), .c(x02), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x04), .c(new_n35_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n27_), .O(z08));
  inv1   g58(.a(x06), .O(new_n84_));
  nor3   g59(.a(new_n28_), .b(new_n46_), .c(new_n84_), .O(z09));
  nand2  g60(.a(x05), .b(x02), .O(new_n86_));
  nand3  g61(.a(new_n86_), .b(x06), .c(new_n35_), .O(new_n87_));
  nand2  g62(.a(new_n87_), .b(new_n27_), .O(z10));
endmodule


