// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(x12), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x12), .O(new_n40_));
  nand2  g15(.a(new_n26_), .b(new_n30_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x05), .c(new_n35_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n40_), .c(x01), .O(z02));
  nand4  g22(.a(new_n26_), .b(new_n30_), .c(new_n32_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n40_), .c(x05), .d(new_n35_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand4  g27(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n52_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n43_), .c(x05), .d(new_n35_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nor3   g31(.a(x02), .b(new_n32_), .c(new_n52_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  inv1   g37(.a(x11), .O(new_n63_));
  nand3  g38(.a(new_n40_), .b(new_n63_), .c(x01), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x00), .O(new_n66_));
  inv1   g41(.a(x08), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  inv1   g43(.a(x10), .O(new_n69_));
  nand3  g44(.a(new_n40_), .b(new_n69_), .c(x01), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n66_), .c(new_n43_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n60_), .c(x05), .d(new_n30_), .O(new_n74_));
  nand3  g49(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n33_), .O(z06));
  oai21  g53(.a(new_n44_), .b(new_n41_), .c(new_n33_), .O(z07));
  nand4  g54(.a(new_n33_), .b(new_n43_), .c(new_n27_), .d(x02), .O(new_n80_));
  nand4  g55(.a(x13), .b(new_n40_), .c(x05), .d(new_n30_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x04), .c(new_n26_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z08));
  nand2  g59(.a(x13), .b(x06), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n33_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n87_));
  nand3  g62(.a(new_n87_), .b(x06), .c(new_n26_), .O(new_n88_));
  nand2  g63(.a(new_n88_), .b(new_n33_), .O(z10));
endmodule


