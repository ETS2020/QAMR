// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n27_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n32_), .c(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x00), .O(new_n43_));
  nor2   g18(.a(x03), .b(x02), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(x05), .c(new_n30_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n44_), .c(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n43_), .O(z03));
  inv1   g24(.a(x01), .O(new_n50_));
  aoi21  g25(.a(new_n47_), .b(new_n44_), .c(x00), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n50_), .O(z04));
  nand3  g27(.a(new_n44_), .b(x05), .c(x04), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x09), .O(new_n56_));
  inv1   g30(.a(x12), .O(new_n57_));
  nand4  g31(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(x00), .O(new_n60_));
  nand3  g34(.a(x05), .b(new_n26_), .c(new_n50_), .O(new_n61_));
  inv1   g35(.a(x08), .O(new_n62_));
  nand4  g36(.a(x13), .b(new_n57_), .c(new_n62_), .d(new_n55_), .O(new_n63_));
  nand3  g37(.a(new_n45_), .b(new_n27_), .c(x02), .O(new_n64_));
  oai21  g38(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n43_), .O(new_n66_));
  nand4  g40(.a(new_n45_), .b(new_n27_), .c(x02), .d(new_n50_), .O(new_n67_));
  inv1   g41(.a(new_n67_), .O(new_n68_));
  nand3  g42(.a(x05), .b(new_n26_), .c(x01), .O(new_n69_));
  inv1   g43(.a(new_n69_), .O(new_n70_));
  inv1   g44(.a(x10), .O(new_n71_));
  nand4  g45(.a(x13), .b(new_n57_), .c(new_n71_), .d(new_n55_), .O(new_n72_));
  inv1   g46(.a(new_n72_), .O(new_n73_));
  aoi21  g47(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand3  g49(.a(new_n75_), .b(x04), .c(new_n34_), .O(new_n76_));
  nand2  g50(.a(new_n76_), .b(new_n60_), .O(z06));
  aoi21  g51(.a(x01), .b(x00), .c(x13), .O(new_n78_));
  nand4  g52(.a(new_n78_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n79_));
  nor2   g53(.a(new_n79_), .b(x02), .O(z07));
  nand2  g54(.a(x13), .b(new_n57_), .O(new_n81_));
  nand2  g55(.a(x05), .b(new_n26_), .O(new_n82_));
  oai21  g56(.a(new_n82_), .b(new_n81_), .c(new_n64_), .O(new_n83_));
  nand4  g57(.a(new_n83_), .b(new_n32_), .c(x04), .d(new_n34_), .O(new_n84_));
  inv1   g58(.a(new_n84_), .O(z08));
  nand3  g59(.a(new_n32_), .b(x13), .c(x06), .O(new_n86_));
  inv1   g60(.a(new_n86_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n88_));
  nand4  g62(.a(new_n88_), .b(new_n32_), .c(x06), .d(new_n34_), .O(new_n89_));
  inv1   g63(.a(new_n89_), .O(z10));
  zero   g64(.O(z05));
endmodule


