// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x09), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x01), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n30_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(z02));
  nand4  g20(.a(new_n26_), .b(new_n30_), .c(new_n41_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n43_), .c(x05), .d(new_n35_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  nor2   g24(.a(x03), .b(x02), .O(new_n50_));
  nand3  g25(.a(new_n43_), .b(x05), .c(new_n35_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n40_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x09), .c(new_n41_), .O(z04));
  nand3  g29(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(x09), .c(new_n41_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand2  g33(.a(new_n32_), .b(new_n41_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  inv1   g40(.a(x10), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x09), .c(x01), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n63_), .c(new_n43_), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n71_));
  nand4  g46(.a(new_n33_), .b(new_n43_), .c(new_n27_), .d(x02), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z06));
  inv1   g50(.a(new_n50_), .O(new_n76_));
  oai21  g51(.a(new_n51_), .b(new_n76_), .c(new_n33_), .O(z07));
  nand4  g52(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n78_));
  nand3  g53(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  inv1   g57(.a(x06), .O(new_n83_));
  nand2  g58(.a(new_n33_), .b(x13), .O(new_n84_));
  nor2   g59(.a(new_n84_), .b(new_n83_), .O(z09));
  nand2  g60(.a(x05), .b(x02), .O(new_n86_));
  nand4  g61(.a(new_n86_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z10));
endmodule


