// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand2  g01(.a(x07), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x04), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x02), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nor2   g12(.a(new_n31_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n27_), .c(new_n37_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n37_), .b(new_n30_), .c(new_n45_), .d(new_n26_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n34_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z02));
  nand3  g24(.a(new_n30_), .b(new_n45_), .c(x00), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n34_), .d(new_n37_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n50_), .c(new_n27_), .O(z03));
  nor2   g28(.a(x03), .b(x02), .O(new_n54_));
  nor2   g29(.a(x13), .b(x07), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n54_), .c(new_n38_), .d(x01), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n44_), .c(x00), .O(z04));
  nor3   g32(.a(x02), .b(new_n45_), .c(new_n26_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x05), .c(new_n34_), .d(new_n37_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n44_), .c(x00), .O(new_n67_));
  nor2   g42(.a(x08), .b(x01), .O(new_n68_));
  nor2   g43(.a(x10), .b(new_n45_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n67_), .c(new_n51_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n61_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand4  g47(.a(new_n27_), .b(new_n51_), .c(new_n31_), .d(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n37_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n27_), .O(z06));
  aoi21  g51(.a(x07), .b(new_n26_), .c(x13), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(x05), .c(new_n34_), .d(new_n37_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand4  g54(.a(x13), .b(new_n61_), .c(x05), .d(new_n30_), .O(new_n80_));
  nand3  g55(.a(new_n51_), .b(new_n31_), .c(x02), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g57(.a(new_n82_), .b(new_n27_), .c(x04), .d(new_n37_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z08));
  inv1   g59(.a(x06), .O(new_n85_));
  nor3   g60(.a(new_n28_), .b(new_n51_), .c(new_n85_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n87_));
  nand4  g62(.a(new_n87_), .b(new_n27_), .c(x06), .d(new_n37_), .O(new_n88_));
  inv1   g63(.a(new_n88_), .O(z10));
endmodule


