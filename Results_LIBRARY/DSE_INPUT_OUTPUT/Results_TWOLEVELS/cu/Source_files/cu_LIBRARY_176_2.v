// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_;
  inv1   g00(.a(x06), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n32_));
  nor2   g07(.a(x05), .b(x02), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(x06), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(z00));
  inv1   g10(.a(x02), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  nand4  g12(.a(x06), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x03), .O(new_n40_));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n40_), .b(new_n36_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n29_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n36_), .b(x01), .c(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n44_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(z04));
  nand3  g28(.a(new_n36_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n27_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n45_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n45_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n44_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n44_), .b(new_n30_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x06), .c(x04), .d(new_n40_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nand4  g44(.a(new_n44_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(x02), .c(new_n27_), .O(z07));
  nand4  g46(.a(x13), .b(new_n57_), .c(x05), .d(new_n36_), .O(new_n72_));
  nand4  g47(.a(new_n44_), .b(x06), .c(new_n30_), .d(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n40_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(x06), .c(new_n29_), .O(z08));
  nor2   g51(.a(new_n44_), .b(new_n26_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n40_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(z10));
endmodule


