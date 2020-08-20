// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x00), .O(z04));
  inv1   g08(.a(z04), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n37_));
  nand3  g12(.a(new_n27_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n34_), .c(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x13), .O(new_n42_));
  nor2   g17(.a(x03), .b(x02), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n32_), .c(x00), .O(z02));
  nand4  g20(.a(new_n36_), .b(new_n26_), .c(new_n32_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  nand2  g24(.a(x01), .b(x00), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x02), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  nand3  g28(.a(x05), .b(new_n26_), .c(new_n32_), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  nand3  g33(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  oai22  g36(.a(x11), .b(new_n32_), .c(x08), .d(x00), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x13), .c(new_n57_), .d(new_n55_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x05), .c(new_n26_), .O(new_n65_));
  nand4  g40(.a(new_n42_), .b(new_n27_), .c(x02), .d(new_n32_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n36_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n34_), .O(z06));
  nand4  g44(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(x02), .c(new_n34_), .O(z07));
  nand2  g46(.a(x05), .b(new_n26_), .O(new_n72_));
  nand2  g47(.a(x13), .b(new_n57_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n72_), .c(new_n59_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n34_), .c(x04), .d(new_n36_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  nor3   g52(.a(z04), .b(new_n42_), .c(new_n77_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n34_), .c(x06), .d(new_n36_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


