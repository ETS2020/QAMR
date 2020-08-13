// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  nand2  g00(.a(x08), .b(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x08), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n33_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n29_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nor3   g22(.a(x13), .b(x04), .c(x03), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n29_), .c(new_n43_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n28_), .c(new_n33_), .O(z03));
  nand4  g25(.a(new_n48_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n28_), .c(new_n33_), .O(z04));
  nand4  g27(.a(new_n36_), .b(new_n29_), .c(x01), .d(x00), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand2  g33(.a(x10), .b(x01), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  inv1   g37(.a(x11), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x01), .c(x00), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(new_n58_), .d(new_n28_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n68_));
  inv1   g43(.a(x13), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(new_n33_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n36_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z06));
  nor2   g48(.a(x03), .b(x02), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(x13), .O(z07));
  nand4  g51(.a(x13), .b(new_n58_), .c(x05), .d(new_n29_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x04), .c(new_n36_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n26_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n26_), .O(z09));
  oai21  g57(.a(x08), .b(x02), .c(x05), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n36_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


