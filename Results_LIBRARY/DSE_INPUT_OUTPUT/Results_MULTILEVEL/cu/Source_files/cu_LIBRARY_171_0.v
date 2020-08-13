// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_;
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
  inv1   g14(.a(x13), .O(new_n40_));
  nor3   g15(.a(x03), .b(x02), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x11), .c(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n26_), .b(new_n29_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x11), .c(x05), .d(new_n27_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nor3   g28(.a(x02), .b(new_n44_), .c(new_n49_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand3  g34(.a(x11), .b(new_n59_), .c(new_n44_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x01), .O(new_n66_));
  inv1   g41(.a(x08), .O(new_n67_));
  nand3  g42(.a(x11), .b(new_n67_), .c(new_n44_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n64_), .c(new_n40_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n72_));
  nor2   g47(.a(new_n32_), .b(x13), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(new_n30_), .c(x02), .O(new_n74_));
  oai21  g49(.a(new_n72_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z06));
  nand4  g52(.a(new_n73_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand4  g54(.a(x13), .b(new_n58_), .c(x05), .d(new_n29_), .O(new_n80_));
  nand3  g55(.a(new_n40_), .b(new_n30_), .c(x02), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g57(.a(new_n82_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z08));
  inv1   g59(.a(x06), .O(new_n85_));
  nor3   g60(.a(new_n32_), .b(new_n40_), .c(new_n85_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n87_));
  nand4  g62(.a(new_n87_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n88_));
  inv1   g63(.a(new_n88_), .O(z10));
endmodule


