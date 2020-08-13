// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x08), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x05), .c(new_n31_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n31_), .c(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g13(.a(new_n26_), .b(x02), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n28_), .c(new_n38_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n30_), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n32_), .c(x05), .d(new_n31_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nor2   g21(.a(x03), .b(x01), .O(new_n47_));
  nor2   g22(.a(x13), .b(new_n27_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n31_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n32_), .c(x02), .O(z03));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n41_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n32_), .c(x05), .d(new_n31_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nand4  g29(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n32_), .c(x05), .d(new_n31_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand2  g35(.a(x10), .b(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  inv1   g37(.a(x09), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  inv1   g39(.a(x11), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x01), .c(x00), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x13), .c(new_n60_), .d(new_n32_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n59_), .c(x05), .d(new_n30_), .O(new_n70_));
  nor2   g45(.a(x13), .b(x05), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(x02), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z06));
  nand3  g50(.a(new_n48_), .b(new_n31_), .c(new_n26_), .O(new_n76_));
  aoi21  g51(.a(new_n76_), .b(new_n32_), .c(x02), .O(z07));
  nand2  g52(.a(x04), .b(new_n26_), .O(new_n78_));
  nand3  g53(.a(x13), .b(new_n60_), .c(x05), .O(new_n79_));
  oai21  g54(.a(new_n79_), .b(new_n78_), .c(new_n32_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n30_), .O(new_n81_));
  nand2  g56(.a(new_n71_), .b(x04), .O(new_n82_));
  oai21  g57(.a(new_n82_), .b(new_n39_), .c(new_n81_), .O(z08));
  nand2  g58(.a(x13), .b(x06), .O(new_n84_));
  oai21  g59(.a(new_n32_), .b(x02), .c(new_n84_), .O(z09));
  nand2  g60(.a(new_n27_), .b(x02), .O(new_n86_));
  oai21  g61(.a(x08), .b(x02), .c(new_n86_), .O(new_n87_));
  nand3  g62(.a(new_n87_), .b(x06), .c(new_n26_), .O(new_n88_));
  inv1   g63(.a(new_n88_), .O(z10));
endmodule


