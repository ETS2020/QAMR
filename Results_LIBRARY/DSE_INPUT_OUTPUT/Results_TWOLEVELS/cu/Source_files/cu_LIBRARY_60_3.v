// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  nand2  g00(.a(x13), .b(x02), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x13), .O(new_n31_));
  nand2  g06(.a(x05), .b(x04), .O(new_n32_));
  oai21  g07(.a(x04), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n28_), .O(new_n37_));
  nand4  g12(.a(new_n31_), .b(new_n29_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x03), .O(new_n40_));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n36_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n40_), .b(new_n28_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n31_), .c(x05), .d(new_n36_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n40_), .b(new_n28_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n31_), .c(x05), .d(new_n36_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nand3  g28(.a(new_n28_), .b(x01), .c(x00), .O(new_n54_));
  nand4  g29(.a(new_n31_), .b(x05), .c(new_n36_), .d(new_n40_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(new_n26_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n44_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n44_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n31_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n66_));
  nand3  g41(.a(new_n31_), .b(new_n29_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n40_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n26_), .O(z06));
  nand4  g45(.a(new_n31_), .b(x05), .c(new_n36_), .d(new_n40_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(x02), .c(new_n26_), .O(z07));
  nand4  g47(.a(x13), .b(new_n58_), .c(x05), .d(new_n28_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n40_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(new_n28_), .c(new_n31_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x06), .c(new_n40_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n26_), .O(z10));
endmodule


