// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nor2   g06(.a(x11), .b(x01), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  nand2  g14(.a(new_n26_), .b(new_n29_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n27_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x11), .c(x01), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n26_), .b(new_n29_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x11), .c(x05), .d(new_n27_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand4  g27(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n52_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n42_), .c(x05), .d(new_n27_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nand3  g31(.a(new_n29_), .b(x01), .c(x00), .O(new_n57_));
  nand4  g32(.a(new_n42_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n33_), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand3  g37(.a(x11), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x00), .O(new_n67_));
  inv1   g42(.a(x10), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x01), .O(new_n69_));
  inv1   g44(.a(x08), .O(new_n70_));
  nand3  g45(.a(x11), .b(new_n70_), .c(new_n47_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n67_), .c(new_n42_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n75_));
  nand4  g50(.a(new_n33_), .b(new_n42_), .c(new_n30_), .d(x02), .O(new_n76_));
  oai21  g51(.a(new_n75_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z06));
  oai21  g54(.a(new_n43_), .b(new_n40_), .c(new_n33_), .O(z07));
  nand4  g55(.a(x13), .b(new_n61_), .c(x05), .d(new_n29_), .O(new_n81_));
  nand3  g56(.a(new_n42_), .b(new_n30_), .c(x02), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x04), .c(new_n26_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n33_), .O(z08));
  inv1   g60(.a(x06), .O(new_n86_));
  nor3   g61(.a(new_n32_), .b(new_n42_), .c(new_n86_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n88_));
  nand3  g63(.a(new_n88_), .b(x06), .c(new_n26_), .O(new_n89_));
  nand2  g64(.a(new_n89_), .b(new_n33_), .O(z10));
endmodule


